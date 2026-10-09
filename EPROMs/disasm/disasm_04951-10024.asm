; Disassembly of 04951-10024 12 11 85
; Z80 CPU, 32768 bytes

0000: C3 A4 80       jp 0x80a4
0003: C3 29 81       jp 0x8129
0006: C3 A3 81       jp 0x81a3
0009: C3 33 81       jp 0x8133
000C: C3 EC 81       jp 0x81ec
000F: C3 4D 82       jp 0x824d
0012: C3 03 82       jp 0x8203
0015: C3 26 82       jp 0x8226
0018: C3 5F 82       jp 0x825f
001B: C3 AF 82       jp 0x82af
001E: C3 8C 84       jp 0x848c
0021: C3 65 99       jp 0x9965
0024: C3 36 9B       jp 0x9b36
0027: C3 38 97       jp 0x9738
002A: C3 36 97       jp 0x9736
002D: C3 EA 8C       jp 0x8cea
0030: C3 06 8A       jp 0x8a06
0033: C3 68 B2       jp 0xb268
0036: C3 14 81       jp 0x8114
0039: C3 E4 A4       jp 0xa4e4
003C: C3 AE B9       jp 0xb9ae
003F: C3 2E B4       jp 0xb42e
0042: C3 44 B4       jp 0xb444
0045: C3 42 9D       jp 0x9d42
0048: C3 3E 9D       jp 0x9d3e
004B: C3 7C 9E       jp 0x9e7c
004E: C3 2B BB       jp 0xbb2b
0051: C3 77 B4       jp 0xb477
0054: C3 AE B4       jp 0xb4ae
0057: C3 AC E8       jp 0xe8ac
005A: C3 A3 E8       jp 0xe8a3
005D: C3 CE C4       jp 0xc4ce
0060: C3 2E C5       jp 0xc52e
0063: C3 BD A2       jp 0xa2bd
0066: C3 89 A4       jp 0xa489
0069: C3 DC CC       jp 0xccdc
006C: C3 68 CB       jp 0xcb68
006F: C3 5E CC       jp 0xcc5e
0072: C3 B0 D3       jp 0xd3b0
0075: C3 6D D4       jp 0xd46d
0078: C3 64 E8       jp 0xe864
007B: C3 CE B4       jp 0xb4ce
007E: C3 72 E8       jp 0xe872
0081: C3 41 92       jp 0x9241
0084: C3 9E 8E       jp 0x8e9e
0087: C3 C5 97       jp 0x97c5
008A: C3 8F A3       jp 0xa38f
008D: 0C             inc c
008E: 8B             adc a, e
008F: C3 28 F8       jp 0xf828
0092: C3 FE C0       jp 0xc0fe
0095: C3 B7 F8       jp 0xf8b7
0098: C3 D8 F8       jp 0xf8d8
009B: C3 D6 A4       jp 0xa4d6
009E: C3 F7 FA       jp 0xfaf7
00A1: C3 76 FB       jp 0xfb76
00A4: CD 49 00       call 0x49
00A7: CD 8C 84       call 0x848c
00AA: CD 44 00       call 0x44
00AD: 21 00 00       ld hl, 0x0
00B0: 22 88 74       ld (0x7488), hl
00B3: 22 C3 7D       ld (0x7dc3), hl
00B6: 22 C5 7D       ld (0x7dc5), hl
00B9: 22 C7 7D       ld (0x7dc7), hl
00BC: 22 C9 7D       ld (0x7dc9), hl
00BF: 22 CD 7D       ld (0x7dcd), hl
00C2: 22 CB 7D       ld (0x7dcb), hl
00C5: 22 CF 7D       ld (0x7dcf), hl
00C8: 22 00 68       ld (0x6800), hl
00CB: 21 00 68       ld hl, 0x6800
00CE: 11 02 68       ld de, 0x6802
00D1: 01 BE 0B       ld bc, 0xbbe
00D4: ED B0          ldir
00D6: 3E 80          ld a, 0x80
00D8: 32 89 74       ld (0x7489), a
00DB: 21 FF FF       ld hl, 0xffff
00DE: 22 7F 74       ld (0x747f), hl
00E1: 21 B0 70       ld hl, 0x70b0
00E4: 22 BD 7D       ld (0x7dbd), hl
00E7: 22 BF 7D       ld (0x7dbf), hl
00EA: 22 C1 7D       ld (0x7dc1), hl
00ED: 23             inc hl
00EE: 23             inc hl
00EF: 22 8F 74       ld (0x748f), hl
00F2: 22 91 74       ld (0x7491), hl
00F5: 3A E4 66       ld a, (0x66e4)
00F8: 3D             dec a
00F9: 20 05          jr nz, 0x100
00FB: 2A 89 75       ld hl, (0x7589)
00FE: 18 0C          jr 0x10c
0100: 21 00 00       ld hl, 0x0
0103: 22 B7 75       ld (0x75b7), hl
0106: 22 B5 75       ld (0x75b5), hl
0109: 21 00 80       ld hl, 0x8000
010C: 22 AD 74       ld (0x74ad), hl
010F: 2B             dec hl
0110: 2B             dec hl
0111: 22 8B 74       ld (0x748b), hl
0114: 21 00 75       ld hl, 0x7500
0117: 22 BD 75       ld (0x75bd), hl
011A: 5D             ld e, l
011B: 54             ld d, h
011C: 36 01          ld (hl), 0x1
011E: 23             inc hl
011F: 36 00          ld (hl), 0x0
0121: 23             inc hl
0122: EB             ex de, hl
0123: 01 7E 00       ld bc, 0x7e
0126: ED B0          ldir
0128: C9             ret
0129: 3A C3 7D       ld a, (0x7dc3)
012C: CD 3D 81       call 0x813d
012F: 32 C3 7D       ld (0x7dc3), a
0132: C9             ret
0133: 3A C5 7D       ld a, (0x7dc5)
0136: CD 3D 81       call 0x813d
0139: 32 C5 7D       ld (0x7dc5), a
013C: C9             ret
013D: DD E1          pop ix
013F: C1             pop bc
0140: E1             pop hl
0141: D1             pop de
0142: D5             push de
0143: E5             push hl
0144: C5             push bc
0145: DD E5          push ix
0147: 32 95 74       ld (0x7495), a
014A: 23             inc hl
014B: 23             inc hl
014C: 7E             ld a, (hl)
014D: B7             or a
014E: 28 4E          jr z, 0x19e
0150: D5             push de
0151: 47             ld b, a
0152: 11 06 00       ld de, 0x6
0155: 19             add hl, de
0156: 22 93 74       ld (0x7493), hl
0159: 23             inc hl
015A: DD 2A 8F 74    ld ix, (0x748f)
015E: 3A 89 74       ld a, (0x7489)
0161: DD B6 00       or (ix + 0x0)
0164: DD 77 00       ld (ix + 0x0), a
0167: DD 22 91 74    ld (0x7491), ix
016B: FD 2A 7F 74    ld iy, (0x747f)
016F: C5             push bc
0170: E5             push hl
0171: CD 52 83       call 0x8352
0174: E1             pop hl
0175: C1             pop bc
0176: 3A 95 74       ld a, (0x7495)
0179: B7             or a
017A: 20 04          jr nz, 0x180
017C: 3C             inc a
017D: 32 95 74       ld (0x7495), a
0180: 23             inc hl
0181: 23             inc hl
0182: 23             inc hl
0183: FD 23          inc iy
0185: 10 E8          djnz 0x16f
0187: FD 22 7F 74    ld (0x747f), iy
018B: 11 80 73       ld de, 0x7380
018E: FD 19          add iy, de
0190: D1             pop de
0191: FD 73 00       ld (iy + 0x0), e
0194: 2A 91 74       ld hl, (0x7491)
0197: 23             inc hl
0198: 23             inc hl
0199: 3A 8A 74       ld a, (0x748a)
019C: B6             or (hl)
019D: 77             ld (hl), a
019E: 3A 95 74       ld a, (0x7495)
01A1: B7             or a
01A2: C9             ret
01A3: 3A C3 7D       ld a, (0x7dc3)
01A6: 32 95 74       ld (0x7495), a
01A9: E1             pop hl
01AA: DD E3          ex (sp), ix
01AC: E5             push hl
01AD: 01 08 04       ld bc, 0x408
01B0: CD BA 81       call 0x81ba
01B3: 20 01          jr nz, 0x1b6
01B5: 3C             inc a
01B6: 32 C3 7D       ld (0x7dc3), a
01B9: C9             ret
01BA: DD 7E 0A       ld a, (ix + 0xa)
01BD: 11 59 84       ld de, 0x8459
01C0: B8             cp b
01C1: 28 06          jr z, 0x1c9
01C3: 11 82 84       ld de, 0x8482
01C6: B9             cp c
01C7: 20 20          jr nz, 0x1e9
01C9: 2A 8F 74       ld hl, (0x748f)
01CC: 3A 89 74       ld a, (0x7489)
01CF: B6             or (hl)
01D0: 77             ld (hl), a
01D1: 22 91 74       ld (0x7491), hl
01D4: EB             ex de, hl
01D5: CD EB 81       call 0x81eb
01D8: E1             pop hl
01D9: D1             pop de
01DA: C1             pop bc
01DB: C1             pop bc
01DC: C5             push bc
01DD: C5             push bc
01DE: D5             push de
01DF: E5             push hl
01E0: C5             push bc
01E1: FD 2A 7F 74    ld iy, (0x747f)
01E5: FD 23          inc iy
01E7: 18 9E          jr 0x187
01E9: C1             pop bc
01EA: C9             ret
01EB: E9             jp (hl)
01EC: 3A C5 7D       ld a, (0x7dc5)
01EF: 32 95 74       ld (0x7495), a
01F2: E1             pop hl
01F3: DD E3          ex (sp), ix
01F5: E5             push hl
01F6: 01 09 05       ld bc, 0x509
01F9: CD BA 81       call 0x81ba
01FC: 20 01          jr nz, 0x1ff
01FE: 3C             inc a
01FF: 32 C5 7D       ld (0x7dc5), a
0202: C9             ret
0203: 3A C3 7D       ld a, (0x7dc3)
0206: B7             or a
0207: C8             ret z
0208: 2A 91 74       ld hl, (0x7491)
020B: 23             inc hl
020C: 23             inc hl
020D: 23             inc hl
020E: 22 BF 7D       ld (0x7dbf), hl
0211: 22 C1 7D       ld (0x7dc1), hl
0214: 23             inc hl
0215: 23             inc hl
0216: 22 8F 74       ld (0x748f), hl
0219: 22 91 74       ld (0x7491), hl
021C: 3A 88 74       ld a, (0x7488)
021F: 32 CB 7D       ld (0x7dcb), a
0222: 32 CF 7D       ld (0x7dcf), a
0225: C9             ret
0226: 3A C5 7D       ld a, (0x7dc5)
0229: B7             or a
022A: C8             ret z
022B: 2A 91 74       ld hl, (0x7491)
022E: 23             inc hl
022F: 23             inc hl
0230: 23             inc hl
0231: 22 C1 7D       ld (0x7dc1), hl
0234: 23             inc hl
0235: 23             inc hl
0236: 22 8F 74       ld (0x748f), hl
0239: 22 91 74       ld (0x7491), hl
023C: 3A 88 74       ld a, (0x7488)
023F: 32 CF 7D       ld (0x7dcf), a
0242: C9             ret
0243: 10 11          djnz 0x256
0245: 12             ld (de), a
0246: 13             inc de
0247: 00             nop
0248: 00             nop
0249: 14             inc d
024A: 15             dec d
024B: 00             nop
024C: 00             nop
024D: E1             pop hl
024E: DD E3          ex (sp), ix
0250: E5             push hl
0251: DD 5E 0A       ld e, (ix + 0xa)
0254: 16 00          ld d, 0x0
0256: 21 43 82       ld hl, 0x8243
0259: 19             add hl, de
025A: 7E             ld a, (hl)
025B: B7             or a
025C: C8             ret z
025D: 18 10          jr 0x26f
025F: E1             pop hl
0260: DD E3          ex (sp), ix
0262: E5             push hl
0263: DD 7E 0A       ld a, (ix + 0xa)
0266: E6 07          and 0x7
0268: 47             ld b, a
0269: DD 7E 0C       ld a, (ix + 0xc)
026C: 3D             dec a
026D: 80             add a, b
026E: 80             add a, b
026F: 87             add a, a
0270: 87             add a, a
0271: 87             add a, a
0272: 5F             ld e, a
0273: 3A 88 74       ld a, (0x7488)
0276: 47             ld b, a
0277: 83             add a, e
0278: 5F             ld e, a
0279: 16 00          ld d, 0x0
027B: 21 00 70       ld hl, 0x7000
027E: 19             add hl, de
027F: 3A 89 74       ld a, (0x7489)
0282: B6             or (hl)
0283: 77             ld (hl), a
0284: E1             pop hl
0285: D1             pop de
0286: D1             pop de
0287: D5             push de
0288: D5             push de
0289: E5             push hl
028A: D5             push de
028B: 3A C7 7D       ld a, (0x7dc7)
028E: 32 95 74       ld (0x7495), a
0291: CD C7 83       call 0x83c7
0294: 3A 95 74       ld a, (0x7495)
0297: B7             or a
0298: 20 01          jr nz, 0x29b
029A: 3C             inc a
029B: 32 C7 7D       ld (0x7dc7), a
029E: FD 2A 7F 74    ld iy, (0x747f)
02A2: FD 23          inc iy
02A4: C3 87 81       jp 0x8187
02A7: 3A C9 7D       ld a, (0x7dc9)
02AA: 3C             inc a
02AB: 32 C9 7D       ld (0x7dc9), a
02AE: C9             ret
02AF: D1             pop de
02B0: E3             ex (sp), hl
02B1: D5             push de
02B2: 11 00 72       ld de, 0x7200
02B5: 29             add hl, hl
02B6: 29             add hl, hl
02B7: 29             add hl, hl
02B8: 19             add hl, de
02B9: 3A C3 7D       ld a, (0x7dc3)
02BC: B7             or a
02BD: 28 0F          jr z, 0x2ce
02BF: ED 5B BD 7D    ld de, (0x7dbd)
02C3: 73             ld (hl), e
02C4: 23             inc hl
02C5: 72             ld (hl), d
02C6: 12             ld (de), a
02C7: 13             inc de
02C8: 3A CD 7D       ld a, (0x7dcd)
02CB: 12             ld (de), a
02CC: 18 01          jr 0x2cf
02CE: 23             inc hl
02CF: 23             inc hl
02D0: 3A C5 7D       ld a, (0x7dc5)
02D3: B7             or a
02D4: 28 0F          jr z, 0x2e5
02D6: ED 5B BF 7D    ld de, (0x7dbf)
02DA: 73             ld (hl), e
02DB: 23             inc hl
02DC: 72             ld (hl), d
02DD: 12             ld (de), a
02DE: 13             inc de
02DF: 3A CB 7D       ld a, (0x7dcb)
02E2: 12             ld (de), a
02E3: 18 01          jr 0x2e6
02E5: 23             inc hl
02E6: 23             inc hl
02E7: 3A C7 7D       ld a, (0x7dc7)
02EA: B7             or a
02EB: 28 1C          jr z, 0x309
02ED: ED 5B C1 7D    ld de, (0x7dc1)
02F1: 73             ld (hl), e
02F2: 23             inc hl
02F3: 72             ld (hl), d
02F4: 47             ld b, a
02F5: 12             ld (de), a
02F6: 13             inc de
02F7: 3A CF 7D       ld a, (0x7dcf)
02FA: 12             ld (de), a
02FB: E5             push hl
02FC: 6B             ld l, e
02FD: 62             ld h, d
02FE: 13             inc de
02FF: 13             inc de
0300: 13             inc de
0301: 1A             ld a, (de)
0302: 23             inc hl
0303: 77             ld (hl), a
0304: 10 F8          djnz 0x2fe
0306: E1             pop hl
0307: 18 01          jr 0x30a
0309: 23             inc hl
030A: 23             inc hl
030B: ED 5B C9 7D    ld de, (0x7dc9)
030F: 73             ld (hl), e
0310: 23             inc hl
0311: 72             ld (hl), d
0312: 2A 91 74       ld hl, (0x7491)
0315: 3A C3 7D       ld a, (0x7dc3)
0318: 47             ld b, a
0319: 3A C5 7D       ld a, (0x7dc5)
031C: B0             or b
031D: 47             ld b, a
031E: 3A C7 7D       ld a, (0x7dc7)
0321: B0             or b
0322: 28 14          jr z, 0x338
0324: 23             inc hl
0325: 23             inc hl
0326: 23             inc hl
0327: 22 BD 7D       ld (0x7dbd), hl
032A: 22 BF 7D       ld (0x7dbf), hl
032D: 22 C1 7D       ld (0x7dc1), hl
0330: 23             inc hl
0331: 23             inc hl
0332: 22 8F 74       ld (0x748f), hl
0335: 22 91 74       ld (0x7491), hl
0338: AF             xor a
0339: 32 C3 7D       ld (0x7dc3), a
033C: 32 C5 7D       ld (0x7dc5), a
033F: 32 C7 7D       ld (0x7dc7), a
0342: 32 C9 7D       ld (0x7dc9), a
0345: 3A 88 74       ld a, (0x7488)
0348: 32 CD 7D       ld (0x7dcd), a
034B: 32 CB 7D       ld (0x7dcb), a
034E: 32 CF 7D       ld (0x7dcf), a
0351: C9             ret
0352: 7E             ld a, (hl)
0353: 23             inc hl
0354: 5E             ld e, (hl)
0355: 16 00          ld d, 0x0
0357: 23             inc hl
0358: F5             push af
0359: 7E             ld a, (hl)
035A: 2F             cpl
035B: 4F             ld c, a
035C: F1             pop af
035D: DD 21 72 83    ld ix, 0x8372
0361: DD 19          add ix, de
0363: DD 19          add ix, de
0365: DD 5E 00       ld e, (ix + 0x0)
0368: DD 56 01       ld d, (ix + 0x1)
036B: EB             ex de, hl
036C: CD 70 83       call 0x8370
036F: C9             ret
0370: E9             jp (hl)
0371: C9             ret
0372: 71             ld (hl), c
0373: 83             add a, e
0374: B6             or (hl)
0375: 83             add a, e
0376: B6             or (hl)
0377: 83             add a, e
0378: B6             or (hl)
0379: 83             add a, e
037A: B6             or (hl)
037B: 83             add a, e
037C: B6             or (hl)
037D: 83             add a, e
037E: B6             or (hl)
037F: 83             add a, e
0380: FD 83          add a, e
0382: FD 83          add a, e
0384: 23             inc hl
0385: 84             add a, h
0386: 35             dec (hl)
0387: 84             add a, h
0388: 8C             adc a, h
0389: 83             add a, e
038A: A1             and c
038B: 83             add a, e
038C: 2A 93 74       ld hl, (0x7493)
038F: 7E             ld a, (hl)
0390: 3D             dec a
0391: CA 59 84       jp z, 0x8459
0394: 3D             dec a
0395: CA 54 84       jp z, 0x8454
0398: 3D             dec a
0399: CA 82 84       jp z, 0x8482
039C: 3D             dec a
039D: CA 3A 84       jp z, 0x843a
03A0: C9             ret
03A1: 2A 93 74       ld hl, (0x7493)
03A4: 7E             ld a, (hl)
03A5: 3D             dec a
03A6: CA 7D 84       jp z, 0x847d
03A9: 3D             dec a
03AA: CA 5E 84       jp z, 0x845e
03AD: 3D             dec a
03AE: CA 87 84       jp z, 0x8487
03B1: 3D             dec a
03B2: CA 63 84       jp z, 0x8463
03B5: C9             ret
03B6: CD 11 84       call 0x8411
03B9: 18 01          jr 0x3bc
03BB: 23             inc hl
03BC: 7B             ld a, e
03BD: B1             or c
03BE: B8             cp b
03BF: 20 03          jr nz, 0x3c4
03C1: 7A             ld a, d
03C2: B6             or (hl)
03C3: 77             ld (hl), a
03C4: 1C             inc e
03C5: 20 F4          jr nz, 0x3bb
03C7: 3A 89 74       ld a, (0x7489)
03CA: 57             ld d, a
03CB: 32 8A 74       ld (0x748a), a
03CE: CB 3A          srl d
03D0: 28 15          jr z, 0x3e7
03D2: 7A             ld a, d
03D3: 32 89 74       ld (0x7489), a
03D6: CB 77          bit 0x6, a
03D8: C8             ret z
03D9: 3A 95 74       ld a, (0x7495)
03DC: 3C             inc a
03DD: 32 95 74       ld (0x7495), a
03E0: 2A 8F 74       ld hl, (0x748f)
03E3: 22 91 74       ld (0x7491), hl
03E6: C9             ret
03E7: 3E 80          ld a, 0x80
03E9: 32 89 74       ld (0x7489), a
03EC: 3A 88 74       ld a, (0x7488)
03EF: 3C             inc a
03F0: 32 88 74       ld (0x7488), a
03F3: 2A 8F 74       ld hl, (0x748f)
03F6: 23             inc hl
03F7: 23             inc hl
03F8: 23             inc hl
03F9: 22 8F 74       ld (0x748f), hl
03FC: C9             ret
03FD: CD 11 84       call 0x8411
0400: 18 01          jr 0x403
0402: 23             inc hl
0403: 7B             ld a, e
0404: B1             or c
0405: B8             cp b
0406: 28 03          jr z, 0x40b
0408: 7A             ld a, d
0409: B6             or (hl)
040A: 77             ld (hl), a
040B: 1C             inc e
040C: 20 F4          jr nz, 0x402
040E: C3 C7 83       jp 0x83c7
0411: B1             or c
0412: 47             ld b, a
0413: 11 00 68       ld de, 0x6800
0416: 2A 87 74       ld hl, (0x7487)
0419: 2E 00          ld l, 0x0
041B: 19             add hl, de
041C: 3A 89 74       ld a, (0x7489)
041F: 57             ld d, a
0420: AF             xor a
0421: 5F             ld e, a
0422: C9             ret
0423: 21 00 73       ld hl, 0x7300
0426: ED 5B 88 74    ld de, (0x7488)
042A: 16 00          ld d, 0x0
042C: 19             add hl, de
042D: 3A 89 74       ld a, (0x7489)
0430: B6             or (hl)
0431: 77             ld (hl), a
0432: C3 C7 83       jp 0x83c7
0435: 21 08 73       ld hl, 0x7308
0438: 18 EC          jr 0x426
043A: 21 10 73       ld hl, 0x7310
043D: ED 5B 88 74    ld de, (0x7488)
0441: 16 00          ld d, 0x0
0443: 19             add hl, de
0444: 3A 89 74       ld a, (0x7489)
0447: B6             or (hl)
0448: 77             ld (hl), a
0449: 21 30 73       ld hl, 0x7330
044C: 19             add hl, de
044D: 3A 89 74       ld a, (0x7489)
0450: B6             or (hl)
0451: 77             ld (hl), a
0452: 18 05          jr 0x459
0454: 21 10 73       ld hl, 0x7310
0457: 18 CD          jr 0x426
0459: 21 20 73       ld hl, 0x7320
045C: 18 C8          jr 0x426
045E: 21 18 73       ld hl, 0x7318
0461: 18 C3          jr 0x426
0463: 21 18 73       ld hl, 0x7318
0466: ED 5B 88 74    ld de, (0x7488)
046A: 16 00          ld d, 0x0
046C: 19             add hl, de
046D: 3A 89 74       ld a, (0x7489)
0470: B6             or (hl)
0471: 77             ld (hl), a
0472: 21 38 73       ld hl, 0x7338
0475: 19             add hl, de
0476: 3A 89 74       ld a, (0x7489)
0479: B6             or (hl)
047A: 77             ld (hl), a
047B: 18 00          jr 0x47d
047D: 21 28 73       ld hl, 0x7328
0480: 18 A4          jr 0x426
0482: 21 30 73       ld hl, 0x7330
0485: 18 9F          jr 0x426
0487: 21 38 73       ld hl, 0x7338
048A: 18 9A          jr 0x426
048C: 2A 06 48       ld hl, (0x4806)
048F: 26 00          ld h, 0x0
0491: 29             add hl, hl
0492: 11 84 87       ld de, 0x8784
0495: 19             add hl, de
0496: 7E             ld a, (hl)
0497: 32 CE 74       ld (0x74ce), a
049A: 23             inc hl
049B: 7E             ld a, (hl)
049C: 32 CD 74       ld (0x74cd), a
049F: CD AA 08       call 0x8aa
04A2: 21 20 83       ld hl, 0x8320
04A5: 22 00 44       ld (0x4400), hl
04A8: 21 00 44       ld hl, 0x4400
04AB: 11 02 44       ld de, 0x4402
04AE: 01 7E 03       ld bc, 0x37e
04B1: ED B0          ldir
04B3: 21 6D 7C       ld hl, 0x7c6d
04B6: 36 00          ld (hl), 0x0
04B8: 11 6E 7C       ld de, 0x7c6e
04BB: 01 13 00       ld bc, 0x13
04BE: ED B0          ldir
04C0: 21 91 75       ld hl, 0x7591
04C3: 36 00          ld (hl), 0x0
04C5: 11 92 75       ld de, 0x7592
04C8: 01 17 00       ld bc, 0x17
04CB: ED B0          ldir
04CD: 21 00 00       ld hl, 0x0
04D0: 22 8D 74       ld (0x748d), hl
04D3: CD 18 0F       call 0xf18
04D6: 21 68 89       ld hl, 0x8968
04D9: E5             push hl
04DA: CD 7C 04       call 0x47c
04DD: 21 CE 89       ld hl, 0x89ce
04E0: E3             ex (sp), hl
04E1: CD 60 04       call 0x460
04E4: E1             pop hl
04E5: 21 80 40       ld hl, 0x4080
04E8: 11 00 44       ld de, 0x4400
04EB: 01 40 01       ld bc, 0x140
04EE: ED B0          ldir
04F0: 3E 20          ld a, 0x20
04F2: 32 10 45       ld (0x4510), a
04F5: 21 D2 41       ld hl, 0x41d2
04F8: 11 12 45       ld de, 0x4512
04FB: 01 0C 00       ld bc, 0xc
04FE: ED B0          ldir
0500: 21 40 42       ld hl, 0x4240
0503: 11 40 45       ld de, 0x4540
0506: 01 00 01       ld bc, 0x100
0509: ED B0          ldir
050B: 21 24 42       ld hl, 0x4224
050E: 11 64 45       ld de, 0x4564
0511: 01 1C 00       ld bc, 0x1c
0514: ED B0          ldir
0516: 21 64 42       ld hl, 0x4264
0519: 11 A4 45       ld de, 0x45a4
051C: 01 1C 00       ld bc, 0x1c
051F: ED B0          ldir
0521: 21 80 43       ld hl, 0x4380
0524: 11 80 47       ld de, 0x4780
0527: 01 80 00       ld bc, 0x80
052A: ED B0          ldir
052C: 21 A8 89       ld hl, 0x89a8
052F: E5             push hl
0530: CD 60 04       call 0x460
0533: E1             pop hl
0534: 21 40 46       ld hl, 0x4640
0537: 11 80 46       ld de, 0x4680
053A: 01 00 01       ld bc, 0x100
053D: ED B0          ldir
053F: 3E 32          ld a, 0x32
0541: 32 B0 46       ld (0x46b0), a
0544: 32 90 46       ld (0x4690), a
0547: 3C             inc a
0548: 32 F0 46       ld (0x46f0), a
054B: 32 D0 46       ld (0x46d0), a
054E: 3C             inc a
054F: 32 30 47       ld (0x4730), a
0552: 32 10 47       ld (0x4710), a
0555: 3C             inc a
0556: 32 70 47       ld (0x4770), a
0559: 32 50 47       ld (0x4750), a
055C: AF             xor a
055D: 32 81 74       ld (0x7481), a
0560: CD C6 03       call 0x3c6
0563: AF             xor a
0564: 32 82 74       ld (0x7482), a
0567: AF             xor a
0568: 32 84 74       ld (0x7484), a
056B: 21 28 89       ld hl, 0x8928
056E: E5             push hl
056F: CD 7C 04       call 0x47c
0572: 21 CE 89       ld hl, 0x89ce
0575: E3             ex (sp), hl
0576: CD 60 04       call 0x460
0579: E1             pop hl
057A: 11 BC 87       ld de, 0x87bc
057D: 2A 06 48       ld hl, (0x4806)
0580: 29             add hl, hl
0581: E5             push hl
0582: 19             add hl, de
0583: 4E             ld c, (hl)
0584: 23             inc hl
0585: 46             ld b, (hl)
0586: ED 43 65 74    ld (0x7465), bc
058A: ED 43 63 74    ld (0x7463), bc
058E: 11 E4 FF       ld de, 0xffe4
0591: 19             add hl, de
0592: 46             ld b, (hl)
0593: 2B             dec hl
0594: 4E             ld c, (hl)
0595: ED 43 67 74    ld (0x7467), bc
0599: E1             pop hl
059A: 3A 00 48       ld a, (0x4800)
059D: 3D             dec a
059E: 28 05          jr z, 0x5a5
05A0: FE 04          cp 0x4
05A2: C2 E9 85       jp nz, 0x85e9
05A5: 29             add hl, hl
05A6: 29             add hl, hl
05A7: 11 D8 87       ld de, 0x87d8
05AA: 19             add hl, de
05AB: 5E             ld e, (hl)
05AC: 23             inc hl
05AD: 56             ld d, (hl)
05AE: 23             inc hl
05AF: 4E             ld c, (hl)
05B0: 23             inc hl
05B1: 46             ld b, (hl)
05B2: 23             inc hl
05B3: 3A 83 75       ld a, (0x7583)
05B6: CB 5F          bit 0x3, a
05B8: 20 09          jr nz, 0x5c3
05BA: 59             ld e, c
05BB: 50             ld d, b
05BC: CB 57          bit 0x2, a
05BE: 20 03          jr nz, 0x5c3
05C0: 11 33 11       ld de, 0x1133
05C3: ED 53 6F 74    ld (0x746f), de
05C7: 4E             ld c, (hl)
05C8: 23             inc hl
05C9: 46             ld b, (hl)
05CA: 23             inc hl
05CB: CB 4F          bit 0x1, a
05CD: 28 02          jr z, 0x5d1
05CF: 59             ld e, c
05D0: 50             ld d, b
05D1: ED 53 6D 74    ld (0x746d), de
05D5: 4E             ld c, (hl)
05D6: 23             inc hl
05D7: 46             ld b, (hl)
05D8: 23             inc hl
05D9: CB 47          bit 0x0, a
05DB: 28 02          jr z, 0x5df
05DD: 59             ld e, c
05DE: 50             ld d, b
05DF: ED 53 69 74    ld (0x7469), de
05E3: ED 53 6B 74    ld (0x746b), de
05E7: 18 0F          jr 0x5f8
05E9: 21 33 11       ld hl, 0x1133
05EC: 22 69 74       ld (0x7469), hl
05EF: 22 6B 74       ld (0x746b), hl
05F2: 22 6D 74       ld (0x746d), hl
05F5: 22 6F 74       ld (0x746f), hl
05F8: 21 52 13       ld hl, 0x1352
05FB: 22 79 74       ld (0x7479), hl
05FE: 21 C1 73       ld hl, 0x73c1
0601: 22 5F 74       ld (0x745f), hl
0604: 3A 6C 49       ld a, (0x496c)
0607: FE 05          cp 0x5
0609: 28 75          jr z, 0x680
060B: F2 1C 87       jp p, 0x871c
060E: 21 00 40       ld hl, 0x4000
0611: 22 5D 74       ld (0x745d), hl
0614: CD D8 12       call 0x12d8
0617: EB             ex de, hl
0618: CD E3 12       call 0x12e3
061B: EB             ex de, hl
061C: CD E3 12       call 0x12e3
061F: EB             ex de, hl
0620: CD E3 12       call 0x12e3
0623: EB             ex de, hl
0624: CD E3 12       call 0x12e3
0627: EB             ex de, hl
0628: CD E3 12       call 0x12e3
062B: EB             ex de, hl
062C: CD E3 12       call 0x12e3
062F: 21 A5 12       ld hl, 0x12a5
0632: 22 75 74       ld (0x7475), hl
0635: 21 D6 0E       ld hl, 0xed6
0638: 22 7B 74       ld (0x747b), hl
063B: 21 FA 11       ld hl, 0x11fa
063E: 22 71 74       ld (0x7471), hl
0641: 22 73 74       ld (0x7473), hl
0644: 21 00 40       ld hl, 0x4000
0647: 22 57 74       ld (0x7457), hl
064A: 3E 01          ld a, 0x1
064C: 32 85 74       ld (0x7485), a
064F: 3A 6C 49       ld a, (0x496c)
0652: FE 03          cp 0x3
0654: 20 11          jr nz, 0x667
0656: 21 C8 0E       ld hl, 0xec8
0659: 22 6B 74       ld (0x746b), hl
065C: 22 73 74       ld (0x7473), hl
065F: 21 EA 89       ld hl, 0x89ea
0662: E5             push hl
0663: CD 60 04       call 0x460
0666: E1             pop hl
0667: FE 04          cp 0x4
0669: C2 64 87       jp nz, 0x8764
066C: 21 9E 0E       ld hl, 0xe9e
066F: 22 69 74       ld (0x7469), hl
0672: 22 71 74       ld (0x7471), hl
0675: 21 F8 89       ld hl, 0x89f8
0678: E5             push hl
0679: CD 60 04       call 0x460
067C: E1             pop hl
067D: C3 64 87       jp 0x8764
0680: 3A 50 48       ld a, (0x4850)
0683: E6 07          and 0x7
0685: 87             add a, a
0686: 47             ld b, a
0687: 87             add a, a
0688: 80             add a, b
0689: 6F             ld l, a
068A: 26 00          ld h, 0x0
068C: 11 48 88       ld de, 0x8848
068F: 19             add hl, de
0690: 5E             ld e, (hl)
0691: 23             inc hl
0692: 56             ld d, (hl)
0693: 23             inc hl
0694: D5             push de
0695: 5E             ld e, (hl)
0696: 23             inc hl
0697: 56             ld d, (hl)
0698: 23             inc hl
0699: ED 53 7D 74    ld (0x747d), de
069D: 5E             ld e, (hl)
069E: 23             inc hl
069F: 56             ld d, (hl)
06A0: ED 53 7B 74    ld (0x747b), de
06A4: 21 FF 12       ld hl, 0x12ff
06A7: 22 75 74       ld (0x7475), hl
06AA: 21 0B 13       ld hl, 0x130b
06AD: 22 77 74       ld (0x7477), hl
06B0: 21 FA 11       ld hl, 0x11fa
06B3: 22 71 74       ld (0x7471), hl
06B6: 22 73 74       ld (0x7473), hl
06B9: CD 60 04       call 0x460
06BC: E1             pop hl
06BD: 21 80 40       ld hl, 0x4080
06C0: 11 00 42       ld de, 0x4200
06C3: 01 46 01       ld bc, 0x146
06C6: ED B0          ldir
06C8: 21 86 40       ld hl, 0x4086
06CB: 22 57 74       ld (0x7457), hl
06CE: 22 5D 74       ld (0x745d), hl
06D1: 3E 01          ld a, 0x1
06D3: 32 85 74       ld (0x7485), a
06D6: 21 86 40       ld hl, 0x4086
06D9: 5D             ld e, l
06DA: 54             ld d, h
06DB: 36 20          ld (hl), 0x20
06DD: 23             inc hl
06DE: 36 83          ld (hl), 0x83
06E0: 23             inc hl
06E1: EB             ex de, hl
06E2: 01 38 00       ld bc, 0x38
06E5: ED B0          ldir
06E7: 21 C6 40       ld hl, 0x40c6
06EA: 5D             ld e, l
06EB: 54             ld d, h
06EC: 36 20          ld (hl), 0x20
06EE: 23             inc hl
06EF: 36 8B          ld (hl), 0x8b
06F1: 23             inc hl
06F2: EB             ex de, hl
06F3: 01 38 00       ld bc, 0x38
06F6: ED B0          ldir
06F8: 21 06 42       ld hl, 0x4206
06FB: 5D             ld e, l
06FC: 54             ld d, h
06FD: 36 20          ld (hl), 0x20
06FF: 23             inc hl
0700: 36 83          ld (hl), 0x83
0702: 23             inc hl
0703: EB             ex de, hl
0704: 01 38 00       ld bc, 0x38
0707: ED B0          ldir
0709: 21 46 42       ld hl, 0x4246
070C: 5D             ld e, l
070D: 54             ld d, h
070E: 36 20          ld (hl), 0x20
0710: 23             inc hl
0711: 36 8B          ld (hl), 0x8b
0713: 23             inc hl
0714: EB             ex de, hl
0715: 01 38 00       ld bc, 0x38
0718: ED B0          ldir
071A: 18 48          jr 0x764
071C: 21 02 89       ld hl, 0x8902
071F: E5             push hl
0720: CD 60 04       call 0x460
0723: E1             pop hl
0724: 21 38 16       ld hl, 0x1638
0727: 22 5B 74       ld (0x745b), hl
072A: 21 F2 15       ld hl, 0x15f2
072D: 22 75 74       ld (0x7475), hl
0730: 21 09 16       ld hl, 0x1609
0733: 22 71 74       ld (0x7471), hl
0736: 22 73 74       ld (0x7473), hl
0739: 21 D6 0E       ld hl, 0xed6
073C: 22 7B 74       ld (0x747b), hl
073F: 21 32 16       ld hl, 0x1632
0742: 22 C5 73       ld (0x73c5), hl
0745: 22 0A 74       ld (0x740a), hl
0748: 21 55 16       ld hl, 0x1655
074B: 22 C7 73       ld (0x73c7), hl
074E: 22 0C 74       ld (0x740c), hl
0751: 21 40 40       ld hl, 0x4040
0754: 22 59 74       ld (0x7459), hl
0757: 22 5D 74       ld (0x745d), hl
075A: 21 C0 73       ld hl, 0x73c0
075D: 22 57 74       ld (0x7457), hl
0760: AF             xor a
0761: 32 85 74       ld (0x7485), a
0764: 21 52 0F       ld hl, 0xf52
0767: 22 A9 75       ld (0x75a9), hl
076A: 21 A2 0F       ld hl, 0xfa2
076D: 22 AB 75       ld (0x75ab), hl
0770: 21 F3 0F       ld hl, 0xff3
0773: 22 AD 75       ld (0x75ad), hl
0776: 3E 80          ld a, 0x80
0778: D3 18          out (0x18), a
077A: 01 18 00       ld bc, 0x18
077D: 10 FE          djnz 0x77d
077F: 0D             dec c
0780: 20 FB          jr nz, 0x77d
0782: CD 56 00       call 0x56
0785: C9             ret
0786: FF             rst 0x38
0787: 08             ex af, af'
0788: 7F             ld a, a
0789: 07             rlca
078A: FF             rst 0x38
078B: 08             ex af, af'
078C: FF             rst 0x38
078D: 08             ex af, af'
078E: 7F             ld a, a
078F: 07             rlca
0790: 3F             ccf
0791: 06 1F          ld b, 0x1f
0793: 05             dec b
0794: 3F             ccf
0795: 06 1F          ld b, 0x1f
0797: 05             dec b
0798: 3F             ccf
0799: 06 3F          ld b, 0x3f
079B: 06 3F          ld b, 0x3f
079D: 06 FF          ld b, 0xff
079F: 08             ex af, af'
07A0: 1C             inc e
07A1: 12             ld (de), a
07A2: 1C             inc e
07A3: 12             ld (de), a
07A4: 1A             ld a, (de)
07A5: 12             ld (de), a
07A6: 1C             inc e
07A7: 12             ld (de), a
07A8: 1C             inc e
07A9: 12             ld (de), a
07AA: 1A             ld a, (de)
07AB: 12             ld (de), a
07AC: 18 12          jr 0x7c0
07AE: 16 12          ld d, 0x12
07B0: 18 12          jr 0x7c4
07B2: 16 12          ld d, 0x12
07B4: 18 12          jr 0x7c8
07B6: 18 12          jr 0x7ca
07B8: 18 12          jr 0x7cc
07BA: 1C             inc e
07BB: 12             ld (de), a
07BC: 1C             inc e
07BD: 12             ld (de), a
07BE: A4             and h
07BF: 11 A4 11       ld de, 0x11a4
07C2: BC             cp h
07C3: 11 1C 12       ld de, 0x121c
07C6: 1A             ld a, (de)
07C7: 12             ld (de), a
07C8: 18 12          jr 0x7dc
07CA: 16 12          ld d, 0x12
07CC: C6 11          add a, 0x11
07CE: D4 11 B0       call nc, 0xb011
07D1: 11 E7 11       ld de, 0x11e7
07D4: B0             or b
07D5: 11 1C 12       ld de, 0x121c
07D8: 33             inc sp
07D9: 11 C9 10       ld de, 0x10c9
07DC: BD             cp l
07DD: 10 B0          djnz 0x78f
07DF: 10 2E          djnz 0x80f
07E1: 11 C4 10       ld de, 0x10c4
07E4: BD             cp l
07E5: 10 B0          djnz 0x797
07E7: 10 2E          djnz 0x817
07E9: 11 C4 10       ld de, 0x10c4
07EC: BB             cp e
07ED: 10 AE          djnz 0x79d
07EF: 10 37          djnz 0x828
07F1: 11 CD 10       ld de, 0x10cd
07F4: BD             cp l
07F5: 10 B0          djnz 0x7a7
07F7: 10 33          djnz 0x82c
07F9: 11 C9 10       ld de, 0x10c9
07FC: BD             cp l
07FD: 10 B0          djnz 0x7af
07FF: 10 33          djnz 0x834
0801: 11 C9 10       ld de, 0x10c9
0804: BB             cp e
0805: 10 AE          djnz 0x7b5
0807: 10 33          djnz 0x83c
0809: 11 C9 10       ld de, 0x10c9
080C: B9             cp c
080D: 10 AC          djnz 0x7bb
080F: 10 33          djnz 0x844
0811: 11 C9 10       ld de, 0x10c9
0814: B7             or a
0815: 10 AA          djnz 0x7c1
0817: 10 8E          djnz 0x7a7
0819: 11 1A 11       ld de, 0x111a
081C: B9             cp c
081D: 10 AC          djnz 0x7cb
081F: 10 3E          djnz 0x85f
0821: 11 D4 10       ld de, 0x10d4
0824: B7             or a
0825: 10 AA          djnz 0x7d1
0827: 10 70          djnz 0x899
0829: 11 FF 10       ld de, 0x10ff
082C: B9             cp c
082D: 10 AC          djnz 0x7db
082F: 10 5C          djnz 0x88d
0831: 11 ED 10       ld de, 0x10ed
0834: B9             cp c
0835: 10 AC          djnz 0x7e3
0837: 10 70          djnz 0x8a9
0839: 11 FF 10       ld de, 0x10ff
083C: B9             cp c
083D: 10 AC          djnz 0x7eb
083F: 10 33          djnz 0x874
0841: 11 C9 10       ld de, 0x10c9
0844: BD             cp l
0845: 10 B0          djnz 0x7f7
0847: 10 7E          djnz 0x8c7
0849: 88             adc a, b
084A: 26 12          ld h, 0x12
084C: 51             ld d, c
084D: 12             ld (de), a
084E: 7E             ld a, (hl)
084F: 88             adc a, b
0850: 26 12          ld h, 0x12
0852: 51             ld d, c
0853: 12             ld (de), a
0854: 7E             ld a, (hl)
0855: 88             adc a, b
0856: 26 12          ld h, 0x12
0858: 51             ld d, c
0859: 12             ld (de), a
085A: AA             xor d
085B: 88             adc a, b
085C: 26 12          ld h, 0x12
085E: 51             ld d, c
085F: 12             ld (de), a
0860: D6 88          sub 0x88
0862: 26 12          ld h, 0x12
0864: 51             ld d, c
0865: 12             ld (de), a
0866: 7E             ld a, (hl)
0867: 88             adc a, b
0868: 26 12          ld h, 0x12
086A: 51             ld d, c
086B: 12             ld (de), a
086C: D6 88          sub 0x88
086E: 26 12          ld h, 0x12
0870: 51             ld d, c
0871: 12             ld (de), a
0872: D6 88          sub 0x88
0874: 26 12          ld h, 0x12
0876: 51             ld d, c
0877: 12             ld (de), a
0878: D6 88          sub 0x88
087A: 26 12          ld h, 0x12
087C: 51             ld d, c
087D: 12             ld (de), a
087E: 00             nop
087F: 03             inc bc
0880: 01 8B 44       ld bc, 0x448b
0883: 54             ld d, h
0884: 45             ld b, l
0885: 00             nop
0886: 04             inc b
0887: 01 8B 44       ld bc, 0x448b
088A: 43             ld b, e
088B: 45             ld b, l
088C: 00             nop
088D: 05             dec b
088E: 01 8B 52       ld bc, 0x528b
0891: 54             ld d, h
0892: 53             ld d, e
0893: 00             nop
0894: 06 01          ld b, 0x1
0896: 8B             adc a, e
0897: 43             ld b, e
0898: 54             ld d, h
0899: 53             ld d, e
089A: 00             nop
089B: 07             rlca
089C: 01 8B 44       ld bc, 0x448b
089F: 53             ld d, e
08A0: 52             ld d, d
08A1: 00             nop
08A2: 08             ex af, af'
08A3: 01 89 43       ld bc, 0x4389
08A6: 44             ld b, h
08A7: 20 00          jr nz, 0x8a9
08A9: 00             nop
08AA: 00             nop
08AB: 03             inc bc
08AC: 01 8B 44       ld bc, 0x448b
08AF: 54             ld d, h
08B0: 45             ld b, l
08B1: 00             nop
08B2: 04             inc b
08B3: 01 8B 44       ld bc, 0x448b
08B6: 43             ld b, e
08B7: 45             ld b, l
08B8: 00             nop
08B9: 05             dec b
08BA: 01 8B 52       ld bc, 0x528b
08BD: 53             ld d, e
08BE: 20 00          jr nz, 0x8c0
08C0: 06 01          ld b, 0x1
08C2: 8B             adc a, e
08C3: 43             ld b, e
08C4: 53             ld d, e
08C5: 20 00          jr nz, 0x8c7
08C7: 07             rlca
08C8: 01 8B 44       ld bc, 0x448b
08CB: 4D             ld c, l
08CC: 20 00          jr nz, 0x8ce
08CE: 08             ex af, af'
08CF: 01 89 52       ld bc, 0x5289
08D2: 52             ld d, d
08D3: 20 00          jr nz, 0x8d5
08D5: 00             nop
08D6: 00             nop
08D7: 03             inc bc
08D8: 01 8B 44       ld bc, 0x448b
08DB: 54             ld d, h
08DC: 45             ld b, l
08DD: 00             nop
08DE: 04             inc b
08DF: 01 8B 44       ld bc, 0x448b
08E2: 43             ld b, e
08E3: 45             ld b, l
08E4: 00             nop
08E5: 05             dec b
08E6: 01 8B 20       ld bc, 0x208b
08E9: 20 20          jr nz, 0x90b
08EB: 00             nop
08EC: 06 01          ld b, 0x1
08EE: 8B             adc a, e
08EF: 20 20          jr nz, 0x911
08F1: 20 00          jr nz, 0x8f3
08F3: 07             rlca
08F4: 01 8B 20       ld bc, 0x208b
08F7: 20 20          jr nz, 0x919
08F9: 00             nop
08FA: 08             ex af, af'
08FB: 01 89 20       ld bc, 0x2089
08FE: 20 20          jr nz, 0x920
0900: 00             nop
0901: 00             nop
0902: 00             nop
0903: 01 01 89       ld bc, 0x8901
0906: 41             ld b, c
0907: 20 54          jr nz, 0x95d
0909: 59             ld e, c
090A: 50             ld d, b
090B: 45             ld b, l
090C: 20 20          jr nz, 0x92e
090E: 20 20          jr nz, 0x930
0910: 20 4E          jr nz, 0x960
0912: 53             ld d, e
0913: 20 91          jr nz, 0x8a6
0915: 20 20          jr nz, 0x937
0917: 4E             ld c, (hl)
0918: 52             ld d, d
0919: 20 44          jr nz, 0x95f
091B: 41             ld b, c
091C: 54             ld d, h
091D: 41             ld b, c
091E: 20 20          jr nz, 0x940
0920: 20 20          jr nz, 0x942
0922: 20 46          jr nz, 0x96a
0924: 43             ld b, e
0925: 53             ld d, e
0926: 00             nop
0927: 00             nop
0928: 48             ld c, b
0929: 65             ld h, l
092A: 78             ld a, b
092B: 20 21          jr nz, 0x94e
092D: 53             ld d, e
092E: 74             ld (hl), h
092F: 6F             ld l, a
0930: 70             ld (hl), b
0931: 20 21          jr nz, 0x954
0933: 21 21 21       ld hl, 0x2121
0936: 21 21 21       ld hl, 0x2121
0939: 21 21 21       ld hl, 0x2121
093C: 21 21 21       ld hl, 0x2121
093F: 21 21 21       ld hl, 0x2121
0942: 21 53 75       ld hl, 0x7553
0945: 6D             ld l, l
0946: 2D             dec l
0947: 21 20 20       ld hl, 0x2020
094A: 20 20          jr nz, 0x96c
094C: 21 44 69       ld hl, 0x6944
094F: 73             ld (hl), e
0950: 70             ld (hl), b
0951: 20 21          jr nz, 0x974
0953: 21 21 21       ld hl, 0x2121
0956: 21 21 21       ld hl, 0x2121
0959: 21 21 21       ld hl, 0x2121
095C: 21 21 21       ld hl, 0x2121
095F: 21 21 21       ld hl, 0x2121
0962: 21 6D 61       ld hl, 0x616d
0965: 72             ld (hl), d
0966: 79             ld a, c
0967: 21 21 21       ld hl, 0x2121
096A: 21 21 21       ld hl, 0x2121
096D: 21 21 21       ld hl, 0x2121
0970: 21 21 21       ld hl, 0x2121
0973: 21 21 21       ld hl, 0x2121
0976: 21 21 21       ld hl, 0x2121
0979: 21 21 21       ld hl, 0x2121
097C: 21 21 21       ld hl, 0x2121
097F: 21 21 21       ld hl, 0x2121
0982: 21 44 61       ld hl, 0x6144
0985: 74             ld (hl), h
0986: 61             ld h, c
0987: 21 21 21       ld hl, 0x2121
098A: 21 21 21       ld hl, 0x2121
098D: 21 21 21       ld hl, 0x2121
0990: 21 21 21       ld hl, 0x2121
0993: 21 21 21       ld hl, 0x2121
0996: 21 21 21       ld hl, 0x2121
0999: 21 21 21       ld hl, 0x2121
099C: 21 21 21       ld hl, 0x2121
099F: 21 21 21       ld hl, 0x2121
09A2: 21 44 69       ld hl, 0x6944
09A5: 73             ld (hl), e
09A6: 70             ld (hl), b
09A7: 21 00 1A       ld hl, 0x1a00
09AA: 01 83 43       ld bc, 0x4383
09AD: 6F             ld l, a
09AE: 75             ld (hl), l
09AF: 6E             ld l, (hl)
09B0: 74             ld (hl), h
09B1: 65             ld h, l
09B2: 72             ld (hl), d
09B3: 20 31          jr nz, 0x9e6
09B5: 3D             dec a
09B6: 20 20          jr nz, 0x9d8
09B8: 20 30          jr nz, 0x9ea
09BA: 00             nop
09BB: 1A             ld a, (de)
09BC: 13             inc de
09BD: 83             add a, e
09BE: 54             ld d, h
09BF: 69             ld l, c
09C0: 6D             ld l, l
09C1: 65             ld h, l
09C2: 72             ld (hl), d
09C3: 20 31          jr nz, 0x9f6
09C5: 3D             dec a
09C6: 20 20          jr nz, 0x9e8
09C8: 20 20          jr nz, 0x9ea
09CA: 30 00          jr nc, 0x9cc
09CC: 00             nop
09CD: 00             nop
09CE: 00             nop
09CF: 10 15          djnz 0x9e6
09D1: 8F             adc a, a
09D2: 52             ld d, d
09D3: 75             ld (hl), l
09D4: 6E             ld l, (hl)
09D5: 6E             ld l, (hl)
09D6: 69             ld l, c
09D7: 6E             ld l, (hl)
09D8: 67             ld h, a
09D9: 00             nop
09DA: 0F             rrca
09DB: 0F             rrca
09DC: 83             add a, e
09DD: 42             ld b, d
09DE: 6C             ld l, h
09DF: 6F             ld l, a
09E0: 63             ld h, e
09E1: 6B             ld l, e
09E2: 20 3D          jr nz, 0xa21
09E4: 20 20          jr nz, 0xa06
09E6: 20 31          jr nz, 0xa19
09E8: 00             nop
09E9: 00             nop
09EA: 00             nop
09EB: 10 0B          djnz 0x9f8
09ED: 83             add a, e
09EE: 44             ld b, h
09EF: 54             ld d, h
09F0: 45             ld b, l
09F1: 20 6F          jr nz, 0xa62
09F3: 6E             ld l, (hl)
09F4: 6C             ld l, h
09F5: 79             ld a, c
09F6: 00             nop
09F7: 00             nop
09F8: 00             nop
09F9: 10 0B          djnz 0xa06
09FB: 83             add a, e
09FC: 44             ld b, h
09FD: 43             ld b, e
09FE: 45             ld b, l
09FF: 20 6F          jr nz, 0xa70
0A01: 6E             ld l, (hl)
0A02: 6C             ld l, h
0A03: 79             ld a, c
0A04: 00             nop
0A05: 00             nop
0A06: 21 01 00       ld hl, 0x1
0A09: 22 80 75       ld (0x7580), hl
0A0C: 2A 7E 75       ld hl, (0x757e)
0A0F: 2B             dec hl
0A10: 7D             ld a, l
0A11: B4             or h
0A12: CA 3D 8A       jp z, 0x8a3d
0A15: ED 4B BD 75    ld bc, (0x75bd)
0A19: 06 00          ld b, 0x0
0A1B: C5             push bc
0A1C: 21 00 75       ld hl, 0x7500
0A1F: 11 00 68       ld de, 0x6800
0A22: 79             ld a, c
0A23: B0             or b
0A24: 28 02          jr z, 0xa28
0A26: ED B0          ldir
0A28: 3E 80          ld a, 0x80
0A2A: 95             sub l
0A2B: 4F             ld c, a
0A2C: 11 00 75       ld de, 0x7500
0A2F: 28 02          jr z, 0xa33
0A31: ED B0          ldir
0A33: C1             pop bc
0A34: 79             ld a, c
0A35: B0             or b
0A36: 28 05          jr z, 0xa3d
0A38: 21 00 68       ld hl, 0x6800
0A3B: ED B0          ldir
0A3D: 21 80 75       ld hl, 0x7580
0A40: 06 40          ld b, 0x40
0A42: 0E 02          ld c, 0x2
0A44: 2B             dec hl
0A45: 7E             ld a, (hl)
0A46: 2B             dec hl
0A47: B6             or (hl)
0A48: 20 03          jr nz, 0xa4d
0A4A: 0D             dec c
0A4B: 28 06          jr z, 0xa53
0A4D: 10 F5          djnz 0xa44
0A4F: 0D             dec c
0A50: 28 1F          jr z, 0xa71
0A52: C9             ret
0A53: 23             inc hl
0A54: 23             inc hl
0A55: 3E 80          ld a, 0x80
0A57: 95             sub l
0A58: 4F             ld c, a
0A59: 06 00          ld b, 0x0
0A5B: 11 00 75       ld de, 0x7500
0A5E: ED B0          ldir
0A60: 3E 7E          ld a, 0x7e
0A62: 93             sub e
0A63: 4F             ld c, a
0A64: 6B             ld l, e
0A65: 62             ld h, d
0A66: 36 01          ld (hl), 0x1
0A68: 23             inc hl
0A69: 36 00          ld (hl), 0x0
0A6B: 23             inc hl
0A6C: EB             ex de, hl
0A6D: 28 02          jr z, 0xa71
0A6F: ED B0          ldir
0A71: 21 00 75       ld hl, 0x7500
0A74: ED 4B 89 75    ld bc, (0x7589)
0A78: 5E             ld e, (hl)
0A79: 23             inc hl
0A7A: 56             ld d, (hl)
0A7B: 23             inc hl
0A7C: 7B             ld a, e
0A7D: B2             or d
0A7E: 28 08          jr z, 0xa88
0A80: EB             ex de, hl
0A81: 37             scf
0A82: ED 42          sbc hl, bc
0A84: EB             ex de, hl
0A85: FA 78 8A       jp m, 0x8a78
0A88: 2B             dec hl
0A89: 2B             dec hl
0A8A: 3E 80          ld a, 0x80
0A8C: 95             sub l
0A8D: 4F             ld c, a
0A8E: 06 00          ld b, 0x0
0A90: 11 00 75       ld de, 0x7500
0A93: 28 02          jr z, 0xa97
0A95: ED B0          ldir
0A97: 3E 80          ld a, 0x80
0A99: 93             sub e
0A9A: 28 0C          jr z, 0xaa8
0A9C: 4F             ld c, a
0A9D: 6B             ld l, e
0A9E: 62             ld h, d
0A9F: 36 01          ld (hl), 0x1
0AA1: 23             inc hl
0AA2: 36 00          ld (hl), 0x0
0AA4: 23             inc hl
0AA5: EB             ex de, hl
0AA6: ED B0          ldir
0AA8: 21 00 75       ld hl, 0x7500
0AAB: 01 82 00       ld bc, 0x82
0AAE: 0B             dec bc
0AAF: 0B             dec bc
0AB0: 7E             ld a, (hl)
0AB1: 23             inc hl
0AB2: B6             or (hl)
0AB3: 23             inc hl
0AB4: 20 F8          jr nz, 0xaae
0AB6: 54             ld d, h
0AB7: 5D             ld e, l
0AB8: 1B             dec de
0AB9: 1B             dec de
0ABA: ED B0          ldir
0ABC: C9             ret
0ABD: 21 0C 8B       ld hl, 0x8b0c
0AC0: 01 0F 1E       ld bc, 0x1e0f
0AC3: B7             or a
0AC4: ED 42          sbc hl, bc
0AC6: CB 85          res 0x0, l
0AC8: EB             ex de, hl
0AC9: 01 80 00       ld bc, 0x80
0ACC: 21 00 20       ld hl, 0x2000
0ACF: D5             push de
0AD0: ED B0          ldir
0AD2: D1             pop de
0AD3: D5             push de
0AD4: 3A 6E 7B       ld a, (0x7b6e)
0AD7: CB 4F          bit 0x1, a
0AD9: 28 02          jr z, 0xadd
0ADB: E6 FE          and 0xfe
0ADD: 21 1F 00       ld hl, 0x1f
0AE0: 19             add hl, de
0AE1: 77             ld (hl), a
0AE2: 21 7D 00       ld hl, 0x7d
0AE5: 19             add hl, de
0AE6: 77             ld (hl), a
0AE7: EB             ex de, hl
0AE8: 11 00 00       ld de, 0x0
0AEB: 06 3F          ld b, 0x3f
0AED: C5             push bc
0AEE: 46             ld b, (hl)
0AEF: 23             inc hl
0AF0: 4E             ld c, (hl)
0AF1: 23             inc hl
0AF2: EB             ex de, hl
0AF3: 09             add hl, bc
0AF4: EB             ex de, hl
0AF5: C1             pop bc
0AF6: 10 F5          djnz 0xaed
0AF8: 72             ld (hl), d
0AF9: 23             inc hl
0AFA: 73             ld (hl), e
0AFB: E1             pop hl
0AFC: C9             ret
0AFD: 00             nop
0AFE: 00             nop
0AFF: 00             nop
0B00: 00             nop
0B01: 00             nop
0B02: 00             nop
0B03: 00             nop
0B04: 00             nop
0B05: 00             nop
0B06: 00             nop
0B07: 00             nop
0B08: 00             nop
0B09: 00             nop
0B0A: 00             nop
0B0B: 00             nop
0B0C: 18 08          jr 0xb16
0B0E: 00             nop
0B0F: F5             push af
0B10: 3B             dec sp
0B11: F1             pop af
0B12: 33             inc sp
0B13: CB 57          bit 0x2, a
0B15: C9             ret
0B16: AF             xor a
0B17: 32 DA 77       ld (0x77da), a
0B1A: 21 03 00       ld hl, 0x3
0B1D: E5             push hl
0B1E: CD AD 00       call 0xad
0B21: E1             pop hl
0B22: 11 00 80       ld de, 0x8000
0B25: 62             ld h, d
0B26: 6B             ld l, e
0B27: 36 AA          ld (hl), 0xaa
0B29: 2C             inc l
0B2A: 36 55          ld (hl), 0x55
0B2C: 2C             inc l
0B2D: 36 A5          ld (hl), 0xa5
0B2F: 2C             inc l
0B30: EB             ex de, hl
0B31: 01 FD 1F       ld bc, 0x1ffd
0B34: 7A             ld a, d
0B35: ED B0          ldir
0B37: 57             ld d, a
0B38: 10 FE          djnz 0xb38
0B3A: 0D             dec c
0B3B: 20 FB          jr nz, 0xb38
0B3D: 62             ld h, d
0B3E: 69             ld l, c
0B3F: 06 20          ld b, 0x20
0B41: 3E AA          ld a, 0xaa
0B43: ED A1          cpi
0B45: 20 5C          jr nz, 0xba3
0B47: CD 12 3E       call 0x3e12
0B4A: 28 16          jr z, 0xb62
0B4C: 3E 55          ld a, 0x55
0B4E: ED A1          cpi
0B50: 20 51          jr nz, 0xba3
0B52: CD 12 3E       call 0x3e12
0B55: 28 0B          jr z, 0xb62
0B57: 3E A5          ld a, 0xa5
0B59: ED A1          cpi
0B5B: 20 46          jr nz, 0xba3
0B5D: CD 12 3E       call 0x3e12
0B60: 20 DF          jr nz, 0xb41
0B62: 62             ld h, d
0B63: 69             ld l, c
0B64: 5D             ld e, l
0B65: 36 55          ld (hl), 0x55
0B67: 2C             inc l
0B68: 36 AA          ld (hl), 0xaa
0B6A: 2C             inc l
0B6B: 36 5A          ld (hl), 0x5a
0B6D: 2C             inc l
0B6E: EB             ex de, hl
0B6F: 01 FD 1F       ld bc, 0x1ffd
0B72: 7A             ld a, d
0B73: ED B0          ldir
0B75: 57             ld d, a
0B76: 10 FE          djnz 0xb76
0B78: 0D             dec c
0B79: 20 FB          jr nz, 0xb76
0B7B: 62             ld h, d
0B7C: 69             ld l, c
0B7D: 06 20          ld b, 0x20
0B7F: 3E 55          ld a, 0x55
0B81: ED A1          cpi
0B83: 20 1E          jr nz, 0xba3
0B85: CD 12 3E       call 0x3e12
0B88: 28 16          jr z, 0xba0
0B8A: 3E AA          ld a, 0xaa
0B8C: ED A1          cpi
0B8E: 20 13          jr nz, 0xba3
0B90: CD 12 3E       call 0x3e12
0B93: 28 0B          jr z, 0xba0
0B95: 3E 5A          ld a, 0x5a
0B97: ED A1          cpi
0B99: 20 08          jr nz, 0xba3
0B9B: CD 12 3E       call 0x3e12
0B9E: 20 DF          jr nz, 0xb7f
0BA0: B7             or a
0BA1: 18 03          jr 0xba6
0BA3: 37             scf
0BA4: 18 0E          jr 0xbb4
0BA6: 21 40 3F       ld hl, 0x3f40
0BA9: 11 00 44       ld de, 0x4400
0BAC: 01 00 02       ld bc, 0x200
0BAF: ED B0          ldir
0BB1: C3 00 44       jp 0x4400
0BB4: CD A3 00       call 0xa3
0BB7: 21 D9 3E       ld hl, 0x3ed9
0BBA: 7E             ld a, (hl)
0BBB: B7             or a
0BBC: 20 01          jr nz, 0xbbf
0BBE: 23             inc hl
0BBF: E5             push hl
0BC0: CD 60 04       call 0x460
0BC3: E1             pop hl
0BC4: CD CB 00       call 0xcb
0BC7: CD 0C 20       call 0x200c
0BCA: CD D5 00       call 0xd5
0BCD: CD A3 00       call 0xa3
0BD0: 31 00 80       ld sp, 0x8000
0BD3: C3 06 80       jp 0x8006
0BD6: 00             nop
0BD7: FF             rst 0x38
0BD8: 05             dec b
0BD9: 01 8B 20       ld bc, 0x208b
0BDC: 20 20          jr nz, 0xbfe
0BDE: 48             ld c, b
0BDF: 69             ld l, c
0BE0: 67             ld h, a
0BE1: 68             ld l, b
0BE2: 20 61          jr nz, 0xc45
0BE4: 70             ld (hl), b
0BE5: 70             ld (hl), b
0BE6: 6C             ld l, h
0BE7: 69             ld l, c
0BE8: 63             ld h, e
0BE9: 61             ld h, c
0BEA: 74             ld (hl), h
0BEB: 69             ld l, c
0BEC: 6F             ld l, a
0BED: 6E             ld l, (hl)
0BEE: 73             ld (hl), e
0BEF: 20 52          jr nz, 0xc43
0BF1: 41             ld b, c
0BF2: 4D             ld c, l
0BF3: 20 6E          jr nz, 0xc63
0BF5: 6F             ld l, a
0BF6: 74             ld (hl), h
0BF7: 20 20          jr nz, 0xc19
0BF9: 20 20          jr nz, 0xc1b
0BFB: 20 20          jr nz, 0xc1d
0BFD: 69             ld l, c
0BFE: 6E             ld l, (hl)
0BFF: 73             ld (hl), e
0C00: 74             ld (hl), h
0C01: 61             ld h, c
0C02: 6C             ld l, h
0C03: 6C             ld l, h
0C04: 65             ld h, l
0C05: 64             ld h, h
0C06: 20 6F          jr nz, 0xc77
0C08: 72             ld (hl), d
0C09: 20 6D          jr nz, 0xc78
0C0B: 61             ld h, c
0C0C: 6C             ld l, h
0C0D: 66             ld h, (hl)
0C0E: 75             ld (hl), l
0C0F: 6E             ld l, (hl)
0C10: 63             ld h, e
0C11: 74             ld (hl), h
0C12: 69             ld l, c
0C13: 6F             ld l, a
0C14: 6E             ld l, (hl)
0C15: 69             ld l, c
0C16: 6E             ld l, (hl)
0C17: 67             ld h, a
0C18: 3A 20 20       ld a, (0x2020)
0C1B: 41             ld b, c
0C1C: 70             ld (hl), b
0C1D: 70             ld (hl), b
0C1E: 6C             ld l, h
0C1F: 69             ld l, c
0C20: 63             ld h, e
0C21: 61             ld h, c
0C22: 74             ld (hl), h
0C23: 69             ld l, c
0C24: 6F             ld l, a
0C25: 6E             ld l, (hl)
0C26: 20 70          jr nz, 0xc98
0C28: 72             ld (hl), d
0C29: 6F             ld l, a
0C2A: 67             ld h, a
0C2B: 72             ld (hl), d
0C2C: 61             ld h, c
0C2D: 6D             ld l, l
0C2E: 20 6E          jr nz, 0xc9e
0C30: 6F             ld l, a
0C31: 74             ld (hl), h
0C32: 20 6C          jr nz, 0xca0
0C34: 6F             ld l, a
0C35: 61             ld h, c
0C36: 64             ld h, h
0C37: 65             ld h, l
0C38: 64             ld h, h
0C39: 2E 20          ld l, 0x20
0C3B: 00             nop
0C3C: 00             nop
0C3D: 00             nop
0C3E: CD D0 00       call 0xd0
0C41: 21 05 00       ld hl, 0x5
0C44: E5             push hl
0C45: 21 00 80       ld hl, 0x8000
0C48: E5             push hl
0C49: 21 02 00       ld hl, 0x2
0C4C: E5             push hl
0C4D: CD 1B 20       call 0x201b
0C50: D1             pop de
0C51: D1             pop de
0C52: D1             pop de
0C53: 7D             ld a, l
0C54: FE 03          cp 0x3
0C56: 20 2E          jr nz, 0xc86
0C58: CD D5 00       call 0xd5
0C5B: 21 00 80       ld hl, 0x8000
0C5E: 11 00 20       ld de, 0x2000
0C61: 01 00 20       ld bc, 0x2000
0C64: ED B0          ldir
0C66: CD D0 00       call 0xd0
0C69: 21 05 00       ld hl, 0x5
0C6C: E5             push hl
0C6D: 21 00 80       ld hl, 0x8000
0C70: E5             push hl
0C71: 21 03 00       ld hl, 0x3
0C74: E5             push hl
0C75: CD 1B 20       call 0x201b
0C78: D1             pop de
0C79: D1             pop de
0C7A: D1             pop de
0C7B: 7D             ld a, l
0C7C: FE 03          cp 0x3
0C7E: 20 06          jr nz, 0xc86
0C80: CD D5 00       call 0xd5
0C83: C3 0F 3E       jp 0x3e0f
0C86: 21 68 44       ld hl, 0x4468
0C89: 7E             ld a, (hl)
0C8A: B7             or a
0C8B: 20 01          jr nz, 0xc8e
0C8D: 23             inc hl
0C8E: E5             push hl
0C8F: CD 60 04       call 0x460
0C92: E1             pop hl
0C93: CD CB 00       call 0xcb
0C96: CD 0C 20       call 0x200c
0C99: CD D5 00       call 0xd5
0C9C: CD A3 00       call 0xa3
0C9F: 31 00 80       ld sp, 0x8000
0CA2: C3 06 80       jp 0x8006
0CA5: 00             nop
0CA6: FF             rst 0x38
0CA7: 05             dec b
0CA8: 01 8B 20       ld bc, 0x208b
0CAB: 20 20          jr nz, 0xccd
0CAD: 20 20          jr nz, 0xccf
0CAF: 20 54          jr nz, 0xd05
0CB1: 61             ld h, c
0CB2: 70             ld (hl), b
0CB3: 65             ld h, l
0CB4: 20 72          jr nz, 0xd28
0CB6: 65             ld h, l
0CB7: 61             ld h, c
0CB8: 64             ld h, h
0CB9: 20 65          jr nz, 0xd20
0CBB: 72             ld (hl), d
0CBC: 72             ld (hl), d
0CBD: 6F             ld l, a
0CBE: 72             ld (hl), d
0CBF: 3A 20 20       ld a, (0x2020)
0CC2: 20 20          jr nz, 0xce4
0CC4: 20 20          jr nz, 0xce6
0CC6: 20 20          jr nz, 0xce8
0CC8: 20 41          jr nz, 0xd0b
0CCA: 70             ld (hl), b
0CCB: 70             ld (hl), b
0CCC: 6C             ld l, h
0CCD: 69             ld l, c
0CCE: 63             ld h, e
0CCF: 61             ld h, c
0CD0: 74             ld (hl), h
0CD1: 69             ld l, c
0CD2: 6F             ld l, a
0CD3: 6E             ld l, (hl)
0CD4: 20 70          jr nz, 0xd46
0CD6: 72             ld (hl), d
0CD7: 6F             ld l, a
0CD8: 67             ld h, a
0CD9: 72             ld (hl), d
0CDA: 61             ld h, c
0CDB: 6D             ld l, l
0CDC: 20 6E          jr nz, 0xd4c
0CDE: 6F             ld l, a
0CDF: 74             ld (hl), h
0CE0: 20 6C          jr nz, 0xd4e
0CE2: 6F             ld l, a
0CE3: 61             ld h, c
0CE4: 64             ld h, h
0CE5: 65             ld h, l
0CE6: 64             ld h, h
0CE7: 2E 00          ld l, 0x0
0CE9: 00             nop
0CEA: C5             push bc
0CEB: 21 00 00       ld hl, 0x0
0CEE: 7D             ld a, l
0CEF: 32 71 7B       ld (0x7b71), a
0CF2: 21 2E 10       ld hl, 0x102e
0CF5: 22 AF 75       ld (0x75af), hl
0CF8: 21 00 00       ld hl, 0x0
0CFB: 7D             ld a, l
0CFC: 32 59 7B       ld (0x7b59), a
0CFF: CD 3C A2       call 0xa23c
0D02: 21 00 00       ld hl, 0x0
0D05: 22 42 7B       ld (0x7b42), hl
0D08: 22 73 7B       ld (0x7b73), hl
0D0B: 22 44 7B       ld (0x7b44), hl
0D0E: 22 A5 7B       ld (0x7ba5), hl
0D11: 22 36 7B       ld (0x7b36), hl
0D14: CD AA 08       call 0x8aa
0D17: 21 2F 00       ld hl, 0x2f
0D1A: E5             push hl
0D1B: 2A BE 7A       ld hl, (0x7abe)
0D1E: 26 00          ld h, 0x0
0D20: D1             pop de
0D21: CD 1E 06       call 0x61e
0D24: 22 7D 7B       ld (0x7b7d), hl
0D27: 22 61 74       ld (0x7461), hl
0D2A: 2A E4 66       ld hl, (0x66e4)
0D2D: 2B             dec hl
0D2E: 2B             dec hl
0D2F: 7C             ld a, h
0D30: B5             or l
0D31: C2 6B 8D       jp nz, 0x8d6b
0D34: 2A 50 48       ld hl, (0x4850)
0D37: 11 F7 FF       ld de, 0xfff7
0D3A: 19             add hl, de
0D3B: 7C             ld a, h
0D3C: B5             or l
0D3D: C2 6B 8D       jp nz, 0x8d6b
0D40: 2E 0E          ld l, 0xe
0D42: E5             push hl
0D43: 2E 08          ld l, 0x8
0D45: E5             push hl
0D46: 2E 8F          ld l, 0x8f
0D48: E5             push hl
0D49: 21 B3 8F       ld hl, 0x8fb3
0D4C: E5             push hl
0D4D: CD 18 04       call 0x418
0D50: 11 08 00       ld de, 0x8
0D53: EB             ex de, hl
0D54: 39             add hl, sp
0D55: F9             ld sp, hl
0D56: 11 01 00       ld de, 0x1
0D59: EB             ex de, hl
0D5A: 22 E4 66       ld (0x66e4), hl
0D5D: 21 02 00       ld hl, 0x2
0D60: 7D             ld a, l
0D61: 32 71 7B       ld (0x7b71), a
0D64: 2B             dec hl
0D65: 22 E6 66       ld (0x66e6), hl
0D68: CD 15 10       call 0x1015
0D6B: 2A BF 75       ld hl, (0x75bf)
0D6E: 22 EF 7B       ld (0x7bef), hl
0D71: 22 ED 7B       ld (0x7bed), hl
0D74: 2A EF 7B       ld hl, (0x7bef)
0D77: 7C             ld a, h
0D78: B5             or l
0D79: CA DA 8D       jp z, 0x8dda
0D7C: C3 8C 8D       jp 0x8d8c
0D7F: 2A EF 7B       ld hl, (0x7bef)
0D82: 5E             ld e, (hl)
0D83: 23             inc hl
0D84: 56             ld d, (hl)
0D85: EB             ex de, hl
0D86: 22 EF 7B       ld (0x7bef), hl
0D89: C3 74 8D       jp 0x8d74
0D8C: 2A EF 7B       ld hl, (0x7bef)
0D8F: E5             push hl
0D90: CD F8 A2       call 0xa2f8
0D93: F1             pop af
0D94: 2B             dec hl
0D95: 7C             ld a, h
0D96: B5             or l
0D97: C2 C1 8D       jp nz, 0x8dc1
0D9A: 2E 0E          ld l, 0xe
0D9C: E5             push hl
0D9D: 2E 08          ld l, 0x8
0D9F: E5             push hl
0DA0: 2E 8F          ld l, 0x8f
0DA2: E5             push hl
0DA3: 21 C3 8F       ld hl, 0x8fc3
0DA6: E5             push hl
0DA7: CD 18 04       call 0x418
0DAA: 11 08 00       ld de, 0x8
0DAD: EB             ex de, hl
0DAE: 39             add hl, sp
0DAF: F9             ld sp, hl
0DB0: 11 04 00       ld de, 0x4
0DB3: EB             ex de, hl
0DB4: 7D             ld a, l
0DB5: 32 71 7B       ld (0x7b71), a
0DB8: 21 01 00       ld hl, 0x1
0DBB: 22 E4 66       ld (0x66e4), hl
0DBE: CD 15 10       call 0x1015
0DC1: 2A EF 7B       ld hl, (0x7bef)
0DC4: 11 08 00       ld de, 0x8
0DC7: 19             add hl, de
0DC8: 5E             ld e, (hl)
0DC9: 23             inc hl
0DCA: 56             ld d, (hl)
0DCB: 62             ld h, d
0DCC: 6B             ld l, e
0DCD: 2B             dec hl
0DCE: 2B             dec hl
0DCF: 7C             ld a, h
0DD0: B5             or l
0DD1: C2 7F 8D       jp nz, 0x8d7f
0DD4: CD E6 08       call 0x8e6
0DD7: C3 7F 8D       jp 0x8d7f
0DDA: 2A 36 7B       ld hl, (0x7b36)
0DDD: 2B             dec hl
0DDE: 7C             ld a, h
0DDF: B5             or l
0DE0: C2 E6 8D       jp nz, 0x8de6
0DE3: CD 06 3E       call 0x3e06
0DE6: 2A ED 7B       ld hl, (0x7bed)
0DE9: 22 EF 7B       ld (0x7bef), hl
0DEC: CD 0C 3E       call 0x3e0c
0DEF: 21 00 00       ld hl, 0x0
0DF2: 22 9C 7A       ld (0x7a9c), hl
0DF5: F3             di
0DF6: CD A4 80       call 0x80a4
0DF9: 2A 55 74       ld hl, (0x7455)
0DFC: 22 87 75       ld (0x7587), hl
0DFF: 21 00 00       ld hl, 0x0
0E02: 22 79 7B       ld (0x7b79), hl
0E05: 21 00 79       ld hl, 0x7900
0E08: 22 77 7B       ld (0x7b77), hl
0E0B: 2A E4 66       ld hl, (0x66e4)
0E0E: 2B             dec hl
0E0F: 2B             dec hl
0E10: 7C             ld a, h
0E11: B5             or l
0E12: C2 24 8E       jp nz, 0x8e24
0E15: 2A 12 3F       ld hl, (0x3f12)
0E18: 22 85 75       ld (0x7585), hl
0E1B: CD 41 92       call 0x9241
0E1E: CD CE 08       call 0x8ce
0E21: C3 2D 8E       jp 0x8e2d
0E24: 2A 10 3F       ld hl, (0x3f10)
0E27: 22 85 75       ld (0x7585), hl
0E2A: CD 90 9B       call 0x9b90
0E2D: CD 9E 8E       call 0x8e9e
0E30: 21 00 00       ld hl, 0x0
0E33: 39             add hl, sp
0E34: 11 00 00       ld de, 0x0
0E37: 73             ld (hl), e
0E38: 23             inc hl
0E39: 72             ld (hl), d
0E3A: EB             ex de, hl
0E3B: D1             pop de
0E3C: D5             push de
0E3D: 21 06 00       ld hl, 0x6
0E40: CD E2 06       call 0x6e2
0E43: 7C             ld a, h
0E44: B5             or l
0E45: CA 79 8E       jp z, 0x8e79
0E48: C3 60 8E       jp 0x8e60
0E4B: 21 00 00       ld hl, 0x0
0E4E: 39             add hl, sp
0E4F: E5             push hl
0E50: 5E             ld e, (hl)
0E51: 23             inc hl
0E52: 56             ld d, (hl)
0E53: EB             ex de, hl
0E54: 23             inc hl
0E55: D1             pop de
0E56: EB             ex de, hl
0E57: 73             ld (hl), e
0E58: 23             inc hl
0E59: 72             ld (hl), d
0E5A: 62             ld h, d
0E5B: 6B             ld l, e
0E5C: 2B             dec hl
0E5D: C3 3B 8E       jp 0x8e3b
0E60: 21 7F 7B       ld hl, 0x7b7f
0E63: E5             push hl
0E64: 21 02 00       ld hl, 0x2
0E67: 39             add hl, sp
0E68: 5E             ld e, (hl)
0E69: 23             inc hl
0E6A: 56             ld d, (hl)
0E6B: EB             ex de, hl
0E6C: 29             add hl, hl
0E6D: D1             pop de
0E6E: 19             add hl, de
0E6F: 11 00 00       ld de, 0x0
0E72: 73             ld (hl), e
0E73: 23             inc hl
0E74: 72             ld (hl), d
0E75: EB             ex de, hl
0E76: C3 4B 8E       jp 0x8e4b
0E79: 21 00 00       ld hl, 0x0
0E7C: 7D             ld a, l
0E7D: 32 64 7D       ld (0x7d64), a
0E80: CD E8 00       call 0xe8
0E83: 21 00 00       ld hl, 0x0
0E86: 22 A9 7B       ld (0x7ba9), hl
0E89: 21 F4 01       ld hl, 0x1f4
0E8C: E5             push hl
0E8D: 2A 53 74       ld hl, (0x7453)
0E90: 26 00          ld h, 0x0
0E92: D1             pop de
0E93: CD 5C 06       call 0x65c
0E96: 22 11 7B       ld (0x7b11), hl
0E99: CD DA A1       call 0xa1da
0E9C: F1             pop af
0E9D: C9             ret
0E9E: C5             push bc
0E9F: C5             push bc
0EA0: 21 02 00       ld hl, 0x2
0EA3: 39             add hl, sp
0EA4: 11 01 00       ld de, 0x1
0EA7: 73             ld (hl), e
0EA8: 23             inc hl
0EA9: 72             ld (hl), d
0EAA: 21 00 00       ld hl, 0x0
0EAD: EB             ex de, hl
0EAE: 62             ld h, d
0EAF: 6B             ld l, e
0EB0: 39             add hl, sp
0EB1: 73             ld (hl), e
0EB2: 23             inc hl
0EB3: 72             ld (hl), d
0EB4: EB             ex de, hl
0EB5: D1             pop de
0EB6: D5             push de
0EB7: 21 20 00       ld hl, 0x20
0EBA: CD E2 06       call 0x6e2
0EBD: 7C             ld a, h
0EBE: B5             or l
0EBF: CA F1 8E       jp z, 0x8ef1
0EC2: C3 D8 8E       jp 0x8ed8
0EC5: 21 00 00       ld hl, 0x0
0EC8: 39             add hl, sp
0EC9: E5             push hl
0ECA: 5E             ld e, (hl)
0ECB: 23             inc hl
0ECC: 56             ld d, (hl)
0ECD: 13             inc de
0ECE: E1             pop hl
0ECF: 73             ld (hl), e
0ED0: 23             inc hl
0ED1: 72             ld (hl), d
0ED2: 62             ld h, d
0ED3: 6B             ld l, e
0ED4: 2B             dec hl
0ED5: C3 B5 8E       jp 0x8eb5
0ED8: 21 AD 7B       ld hl, 0x7bad
0EDB: E5             push hl
0EDC: 21 02 00       ld hl, 0x2
0EDF: 39             add hl, sp
0EE0: 5E             ld e, (hl)
0EE1: 23             inc hl
0EE2: 56             ld d, (hl)
0EE3: EB             ex de, hl
0EE4: 29             add hl, hl
0EE5: D1             pop de
0EE6: 19             add hl, de
0EE7: 11 00 00       ld de, 0x0
0EEA: 73             ld (hl), e
0EEB: 23             inc hl
0EEC: 72             ld (hl), d
0EED: EB             ex de, hl
0EEE: C3 C5 8E       jp 0x8ec5
0EF1: 2A BF 75       ld hl, (0x75bf)
0EF4: 22 EF 7B       ld (0x7bef), hl
0EF7: 21 AD 7B       ld hl, 0x7bad
0EFA: 23             inc hl
0EFB: 23             inc hl
0EFC: EB             ex de, hl
0EFD: 21 BF 75       ld hl, 0x75bf
0F00: EB             ex de, hl
0F01: 73             ld (hl), e
0F02: 23             inc hl
0F03: 72             ld (hl), d
0F04: EB             ex de, hl
0F05: 2A EF 7B       ld hl, (0x7bef)
0F08: 7C             ld a, h
0F09: B5             or l
0F0A: CA A4 8F       jp z, 0x8fa4
0F0D: 2A EF 7B       ld hl, (0x7bef)
0F10: 23             inc hl
0F11: 23             inc hl
0F12: 23             inc hl
0F13: 23             inc hl
0F14: 6E             ld l, (hl)
0F15: 26 00          ld h, 0x0
0F17: E5             push hl
0F18: 21 04 00       ld hl, 0x4
0F1B: 39             add hl, sp
0F1C: 5E             ld e, (hl)
0F1D: 23             inc hl
0F1E: 56             ld d, (hl)
0F1F: E1             pop hl
0F20: CD 1B 07       call 0x71b
0F23: 7C             ld a, h
0F24: B5             or l
0F25: CA 5A 8F       jp z, 0x8f5a
0F28: 21 02 00       ld hl, 0x2
0F2B: 39             add hl, sp
0F2C: E5             push hl
0F2D: 2A EF 7B       ld hl, (0x7bef)
0F30: 23             inc hl
0F31: 23             inc hl
0F32: 23             inc hl
0F33: 23             inc hl
0F34: 6E             ld l, (hl)
0F35: 26 00          ld h, 0x0
0F37: D1             pop de
0F38: EB             ex de, hl
0F39: 73             ld (hl), e
0F3A: 23             inc hl
0F3B: 72             ld (hl), d
0F3C: EB             ex de, hl
0F3D: 21 AD 7B       ld hl, 0x7bad
0F40: E5             push hl
0F41: 21 04 00       ld hl, 0x4
0F44: 39             add hl, sp
0F45: 5E             ld e, (hl)
0F46: 23             inc hl
0F47: 56             ld d, (hl)
0F48: EB             ex de, hl
0F49: 29             add hl, hl
0F4A: D1             pop de
0F4B: 19             add hl, de
0F4C: E5             push hl
0F4D: 2A EF 7B       ld hl, (0x7bef)
0F50: 23             inc hl
0F51: 23             inc hl
0F52: 5E             ld e, (hl)
0F53: 23             inc hl
0F54: 56             ld d, (hl)
0F55: E1             pop hl
0F56: 73             ld (hl), e
0F57: 23             inc hl
0F58: 72             ld (hl), d
0F59: EB             ex de, hl
0F5A: 21 7A 3E       ld hl, 0x3e7a
0F5D: E5             push hl
0F5E: 2A EF 7B       ld hl, (0x7bef)
0F61: 11 08 00       ld de, 0x8
0F64: 19             add hl, de
0F65: 5E             ld e, (hl)
0F66: 23             inc hl
0F67: 56             ld d, (hl)
0F68: E1             pop hl
0F69: 19             add hl, de
0F6A: 6E             ld l, (hl)
0F6B: 26 00          ld h, 0x0
0F6D: 7C             ld a, h
0F6E: B5             or l
0F6F: CA 81 8F       jp z, 0x8f81
0F72: 21 02 00       ld hl, 0x2
0F75: 39             add hl, sp
0F76: 5E             ld e, (hl)
0F77: 23             inc hl
0F78: 56             ld d, (hl)
0F79: D5             push de
0F7A: CD 08 90       call 0x9008
0F7D: F1             pop af
0F7E: C3 05 8F       jp 0x8f05
0F81: 2A EF 7B       ld hl, (0x7bef)
0F84: 11 08 00       ld de, 0x8
0F87: 19             add hl, de
0F88: 5E             ld e, (hl)
0F89: 23             inc hl
0F8A: 56             ld d, (hl)
0F8B: 21 F1 FF       ld hl, 0xfff1
0F8E: 19             add hl, de
0F8F: 7C             ld a, h
0F90: B5             or l
0F91: C2 97 8F       jp nz, 0x8f97
0F94: CD 7E 99       call 0x997e
0F97: 2A EF 7B       ld hl, (0x7bef)
0F9A: 5E             ld e, (hl)
0F9B: 23             inc hl
0F9C: 56             ld d, (hl)
0F9D: EB             ex de, hl
0F9E: 22 EF 7B       ld (0x7bef), hl
0FA1: C3 05 8F       jp 0x8f05
0FA4: 2A BF 75       ld hl, (0x75bf)
0FA7: 22 EF 7B       ld (0x7bef), hl
0FAA: 21 00 00       ld hl, 0x0
0FAD: 22 A9 7B       ld (0x7ba9), hl
0FB0: F1             pop af
0FB1: F1             pop af
0FB2: C9             ret
0FB3: 6E             ld l, (hl)
0FB4: 6F             ld l, a
0FB5: 20 70          jr nz, 0x1027
0FB7: 6F             ld l, a
0FB8: 64             ld h, h
0FB9: 20 61          jr nz, 0x101c
0FBB: 74             ld (hl), h
0FBC: 74             ld (hl), h
0FBD: 61             ld h, c
0FBE: 63             ld h, e
0FBF: 68             ld l, b
0FC0: 65             ld h, l
0FC1: 64             ld h, h
0FC2: 00             nop
0FC3: 49             ld c, c
0FC4: 6E             ld l, (hl)
0FC5: 76             halt
0FC6: 61             ld h, c
0FC7: 6C             ld l, h
0FC8: 69             ld l, c
0FC9: 64             ld h, h
0FCA: 20 6D          jr nz, 0x1039
0FCC: 6F             ld l, a
0FCD: 6E             ld l, (hl)
0FCE: 2F             cpl
0FCF: 73             ld (hl), e
0FD0: 69             ld l, c
0FD1: 6D             ld l, l
0FD2: 20 6D          jr nz, 0x1041
0FD4: 65             ld h, l
0FD5: 6E             ld l, (hl)
0FD6: 75             ld (hl), l
0FD7: 00             nop
0FD8: 3A 1A 48       ld a, (0x481a)
0FDB: FE 04          cp 0x4
0FDD: 28 06          jr z, 0xfe5
0FDF: 3A B6 7A       ld a, (0x7ab6)
0FE2: B7             or a
0FE3: 20 02          jr nz, 0xfe7
0FE5: 79             ld a, c
0FE6: C9             ret
0FE7: 3A B8 7A       ld a, (0x7ab8)
0FEA: CB 3F          srl a
0FEC: A1             and c
0FED: 4F             ld c, a
0FEE: 3A 1A 48       ld a, (0x481a)
0FF1: FE 01          cp 0x1
0FF3: 79             ld a, c
0FF4: 28 06          jr z, 0xffc
0FF6: B7             or a
0FF7: E2 02 90       jp po, 0x9002
0FFA: 18 0B          jr 0x1007
0FFC: B7             or a
0FFD: EA 02 90       jp pe, 0x9002
1000: 18 05          jr 0x1007
1002: 3A B4 7A       ld a, (0x7ab4)
1005: B1             or c
1006: 4F             ld c, a
1007: C9             ret
1008: C5             push bc
1009: 21 00 00       ld hl, 0x0
100C: 39             add hl, sp
100D: EB             ex de, hl
100E: 2A EF 7B       ld hl, (0x7bef)
1011: EB             ex de, hl
1012: 73             ld (hl), e
1013: 23             inc hl
1014: 72             ld (hl), d
1015: EB             ex de, hl
1016: 21 04 00       ld hl, 0x4
1019: 39             add hl, sp
101A: 5E             ld e, (hl)
101B: 23             inc hl
101C: 56             ld d, (hl)
101D: D5             push de
101E: 2A EF 7B       ld hl, (0x7bef)
1021: 23             inc hl
1022: 23             inc hl
1023: 23             inc hl
1024: 23             inc hl
1025: 6E             ld l, (hl)
1026: 26 00          ld h, 0x0
1028: D1             pop de
1029: CD D4 06       call 0x6d4
102C: 7C             ld a, h
102D: B5             or l
102E: CA 85 90       jp z, 0x9085
1031: 2A EF 7B       ld hl, (0x7bef)
1034: 11 08 00       ld de, 0x8
1037: 19             add hl, de
1038: 5E             ld e, (hl)
1039: 23             inc hl
103A: 56             ld d, (hl)
103B: EB             ex de, hl
103C: 22 ED 7B       ld (0x7bed), hl
103F: 11 EA FF       ld de, 0xffea
1042: 19             add hl, de
1043: 7C             ld a, h
1044: B5             or l
1045: C2 5F 90       jp nz, 0x905f
1048: CD 8D 91       call 0x918d
104B: E5             push hl
104C: 2A EF 7B       ld hl, (0x7bef)
104F: 11 0A 00       ld de, 0xa
1052: 19             add hl, de
1053: 5E             ld e, (hl)
1054: 23             inc hl
1055: 56             ld d, (hl)
1056: D5             push de
1057: CD 29 81       call 0x8129
105A: F1             pop af
105B: F1             pop af
105C: C3 78 90       jp 0x9078
105F: 2A ED 7B       ld hl, (0x7bed)
1062: 11 E7 FF       ld de, 0xffe7
1065: 19             add hl, de
1066: 7C             ld a, h
1067: B5             or l
1068: C2 78 90       jp nz, 0x9078
106B: CD 8D 91       call 0x918d
106E: E5             push hl
106F: 2A EF 7B       ld hl, (0x7bef)
1072: E5             push hl
1073: CD A3 81       call 0x81a3
1076: F1             pop af
1077: F1             pop af
1078: 2A EF 7B       ld hl, (0x7bef)
107B: 5E             ld e, (hl)
107C: 23             inc hl
107D: 56             ld d, (hl)
107E: EB             ex de, hl
107F: 22 EF 7B       ld (0x7bef), hl
1082: C3 16 90       jp 0x9016
1085: CD 03 82       call 0x8203
1088: D1             pop de
1089: D5             push de
108A: EB             ex de, hl
108B: 22 EF 7B       ld (0x7bef), hl
108E: 21 04 00       ld hl, 0x4
1091: 39             add hl, sp
1092: 5E             ld e, (hl)
1093: 23             inc hl
1094: 56             ld d, (hl)
1095: D5             push de
1096: 2A EF 7B       ld hl, (0x7bef)
1099: 23             inc hl
109A: 23             inc hl
109B: 23             inc hl
109C: 23             inc hl
109D: 6E             ld l, (hl)
109E: 26 00          ld h, 0x0
10A0: D1             pop de
10A1: CD D4 06       call 0x6d4
10A4: 7C             ld a, h
10A5: B5             or l
10A6: CA FA 90       jp z, 0x90fa
10A9: 2A EF 7B       ld hl, (0x7bef)
10AC: 11 08 00       ld de, 0x8
10AF: 19             add hl, de
10B0: 5E             ld e, (hl)
10B1: 23             inc hl
10B2: 56             ld d, (hl)
10B3: EB             ex de, hl
10B4: 22 ED 7B       ld (0x7bed), hl
10B7: 11 E9 FF       ld de, 0xffe9
10BA: 19             add hl, de
10BB: 7C             ld a, h
10BC: B5             or l
10BD: C2 D4 90       jp nz, 0x90d4
10C0: CD 8D 91       call 0x918d
10C3: E5             push hl
10C4: 2A EF 7B       ld hl, (0x7bef)
10C7: 11 0A 00       ld de, 0xa
10CA: 19             add hl, de
10CB: 5E             ld e, (hl)
10CC: 23             inc hl
10CD: 56             ld d, (hl)
10CE: D5             push de
10CF: CD 33 81       call 0x8133
10D2: F1             pop af
10D3: F1             pop af
10D4: 2A ED 7B       ld hl, (0x7bed)
10D7: 11 E7 FF       ld de, 0xffe7
10DA: 19             add hl, de
10DB: 7C             ld a, h
10DC: B5             or l
10DD: C2 ED 90       jp nz, 0x90ed
10E0: CD 8D 91       call 0x918d
10E3: E5             push hl
10E4: 2A EF 7B       ld hl, (0x7bef)
10E7: E5             push hl
10E8: CD EC 81       call 0x81ec
10EB: F1             pop af
10EC: F1             pop af
10ED: 2A EF 7B       ld hl, (0x7bef)
10F0: 5E             ld e, (hl)
10F1: 23             inc hl
10F2: 56             ld d, (hl)
10F3: EB             ex de, hl
10F4: 22 EF 7B       ld (0x7bef), hl
10F7: C3 8E 90       jp 0x908e
10FA: CD 26 82       call 0x8226
10FD: D1             pop de
10FE: D5             push de
10FF: EB             ex de, hl
1100: 22 EF 7B       ld (0x7bef), hl
1103: 21 04 00       ld hl, 0x4
1106: 39             add hl, sp
1107: 5E             ld e, (hl)
1108: 23             inc hl
1109: 56             ld d, (hl)
110A: D5             push de
110B: 2A EF 7B       ld hl, (0x7bef)
110E: 23             inc hl
110F: 23             inc hl
1110: 23             inc hl
1111: 23             inc hl
1112: 6E             ld l, (hl)
1113: 26 00          ld h, 0x0
1115: D1             pop de
1116: CD D4 06       call 0x6d4
1119: 7C             ld a, h
111A: B5             or l
111B: CA 7F 91       jp z, 0x917f
111E: 2A EF 7B       ld hl, (0x7bef)
1121: 11 08 00       ld de, 0x8
1124: 19             add hl, de
1125: 5E             ld e, (hl)
1126: 23             inc hl
1127: 56             ld d, (hl)
1128: EB             ex de, hl
1129: 22 ED 7B       ld (0x7bed), hl
112C: 11 E7 FF       ld de, 0xffe7
112F: 19             add hl, de
1130: 7C             ld a, h
1131: B5             or l
1132: C2 45 91       jp nz, 0x9145
1135: CD 8D 91       call 0x918d
1138: E5             push hl
1139: 2A EF 7B       ld hl, (0x7bef)
113C: E5             push hl
113D: CD 4D 82       call 0x824d
1140: F1             pop af
1141: F1             pop af
1142: C3 70 91       jp 0x9170
1145: 2A ED 7B       ld hl, (0x7bed)
1148: 11 E8 FF       ld de, 0xffe8
114B: 19             add hl, de
114C: 7C             ld a, h
114D: B5             or l
114E: C2 61 91       jp nz, 0x9161
1151: CD 8D 91       call 0x918d
1154: E5             push hl
1155: 2A EF 7B       ld hl, (0x7bef)
1158: E5             push hl
1159: CD 5F 82       call 0x825f
115C: F1             pop af
115D: F1             pop af
115E: C3 70 91       jp 0x9170
1161: 2A ED 7B       ld hl, (0x7bed)
1164: 11 E6 FF       ld de, 0xffe6
1167: 19             add hl, de
1168: 7C             ld a, h
1169: B5             or l
116A: C2 70 91       jp nz, 0x9170
116D: CD A7 82       call 0x82a7
1170: 2A EF 7B       ld hl, (0x7bef)
1173: 5E             ld e, (hl)
1174: 23             inc hl
1175: 56             ld d, (hl)
1176: EB             ex de, hl
1177: 22 EF 7B       ld (0x7bef), hl
117A: 7C             ld a, h
117B: B5             or l
117C: C2 03 91       jp nz, 0x9103
117F: 21 04 00       ld hl, 0x4
1182: 39             add hl, sp
1183: 5E             ld e, (hl)
1184: 23             inc hl
1185: 56             ld d, (hl)
1186: D5             push de
1187: CD AF 82       call 0x82af
118A: F1             pop af
118B: F1             pop af
118C: C9             ret
118D: C5             push bc
118E: C5             push bc
118F: 21 02 00       ld hl, 0x2
1192: 39             add hl, sp
1193: EB             ex de, hl
1194: 2A EF 7B       ld hl, (0x7bef)
1197: EB             ex de, hl
1198: 73             ld (hl), e
1199: 23             inc hl
119A: 72             ld (hl), d
119B: EB             ex de, hl
119C: 2A EF 7B       ld hl, (0x7bef)
119F: 11 05 00       ld de, 0x5
11A2: 19             add hl, de
11A3: 6E             ld l, (hl)
11A4: 26 00          ld h, 0x0
11A6: 11 03 00       ld de, 0x3
11A9: CD 1E 06       call 0x61e
11AC: 2B             dec hl
11AD: 2B             dec hl
11AE: 2B             dec hl
11AF: 7C             ld a, h
11B0: B5             or l
11B1: CA CD 91       jp z, 0x91cd
11B4: 2A EF 7B       ld hl, (0x7bef)
11B7: 11 05 00       ld de, 0x5
11BA: 19             add hl, de
11BB: 6E             ld l, (hl)
11BC: 26 00          ld h, 0x0
11BE: 11 03 00       ld de, 0x3
11C1: CD 1E 06       call 0x61e
11C4: 11 00 00       ld de, 0x0
11C7: CD 1B 07       call 0x71b
11CA: C3 D0 91       jp 0x91d0
11CD: 21 00 00       ld hl, 0x0
11D0: 7C             ld a, h
11D1: B5             or l
11D2: CA E2 91       jp z, 0x91e2
11D5: 2A EF 7B       ld hl, (0x7bef)
11D8: 5E             ld e, (hl)
11D9: 23             inc hl
11DA: 56             ld d, (hl)
11DB: EB             ex de, hl
11DC: 22 EF 7B       ld (0x7bef), hl
11DF: C3 9C 91       jp 0x919c
11E2: 21 00 00       ld hl, 0x0
11E5: 39             add hl, sp
11E6: E5             push hl
11E7: 2A EF 7B       ld hl, (0x7bef)
11EA: 11 05 00       ld de, 0x5
11ED: 19             add hl, de
11EE: 6E             ld l, (hl)
11EF: 26 00          ld h, 0x0
11F1: 11 03 00       ld de, 0x3
11F4: EB             ex de, hl
11F5: CD 25 06       call 0x625
11F8: D1             pop de
11F9: EB             ex de, hl
11FA: 73             ld (hl), e
11FB: 23             inc hl
11FC: 72             ld (hl), d
11FD: 21 02 00       ld hl, 0x2
1200: 39             add hl, sp
1201: 5E             ld e, (hl)
1202: 23             inc hl
1203: 56             ld d, (hl)
1204: EB             ex de, hl
1205: 22 EF 7B       ld (0x7bef), hl
1208: D1             pop de
1209: F1             pop af
120A: EB             ex de, hl
120B: C9             ret
120C: 16 85          ld d, 0x85
120E: 10 01          djnz 0x1211
1210: 02             ld (bc), a
1211: 1F             rra
1212: 97             sub a
1213: 83             add a, e
1214: 41             ld b, c
1215: 15             dec d
1216: 04             inc b
1217: B0             or b
1218: 7F             ld a, a
1219: 31 3B BC       ld sp, 0xbc3b
121C: 32 2D 10       ld (0x102d), a
121F: 01 02 1F       ld bc, 0x1f02
1222: 26 03          ld h, 0x3
1224: 41             ld b, c
1225: 3D             dec a
1226: 37             scf
1227: 70             ld (hl), b
1228: FF             rst 0x38
1229: 61             ld h, c
122A: 6B             ld l, e
122B: 7C             ld a, h
122C: 3A 2D 1F       ld a, (0x1f2d)
122F: 00             nop
1230: 0A             ld a, (bc)
1231: 1D             dec e
1232: 0F             rrca
1233: 2E 41          ld l, 0x41
1235: 3D             dec a
1236: 1E 20          ld e, 0x20
1238: 3F             ccf
1239: 23             inc hl
123A: 26 32          ld h, 0x32
123C: D9             exx
123D: 20 69          jr nz, 0x12a8
123F: 7E             ld a, (hl)
1240: 7E             ld a, (hl)
1241: F3             di
1242: ED 5E          im 0x2
1244: 3E 79          ld a, 0x79
1246: ED 47          ld i, a
1248: AF             xor a
1249: 32 71 7B       ld (0x7b71), a
124C: 32 7A 7A       ld (0x7a7a), a
124F: 32 79 7B       ld (0x7b79), a
1252: 32 B6 7A       ld (0x7ab6), a
1255: 32 B3 7A       ld (0x7ab3), a
1258: 32 B5 7A       ld (0x7ab5), a
125B: 32 C2 7A       ld (0x7ac2), a
125E: 32 C1 7A       ld (0x7ac1), a
1261: 32 C4 7A       ld (0x7ac4), a
1264: 32 91 7A       ld (0x7a91), a
1267: 32 A5 7A       ld (0x7aa5), a
126A: 32 B4 7A       ld (0x7ab4), a
126D: 32 82 75       ld (0x7582), a
1270: 32 A3 7A       ld (0x7aa3), a
1273: 32 5A 7B       ld (0x7b5a), a
1276: 32 5B 7B       ld (0x7b5b), a
1279: 32 5E 7B       ld (0x7b5e), a
127C: 32 72 7B       ld (0x7b72), a
127F: 32 C7 7A       ld (0x7ac7), a
1282: 11 00 00       ld de, 0x0
1285: ED 53 89 75    ld (0x7589), de
1289: ED 53 8D 75    ld (0x758d), de
128D: 32 5C 7A       ld (0x7a5c), a
1290: 32 17 7B       ld (0x7b17), a
1293: 32 16 7B       ld (0x7b16), a
1296: 3D             dec a
1297: 32 B8 7A       ld (0x7ab8), a
129A: 11 50 7A       ld de, 0x7a50
129D: ED 53 58 7A    ld (0x7a58), de
12A1: ED 53 5A 7A    ld (0x7a5a), de
12A5: 3A 12 48       ld a, (0x4812)
12A8: FE 04          cp 0x4
12AA: 20 13          jr nz, 0x12bf
12AC: 3A 14 48       ld a, (0x4814)
12AF: FE 00          cp 0x0
12B1: 20 0C          jr nz, 0x12bf
12B3: 3A 16 48       ld a, (0x4816)
12B6: FE 64          cp 0x64
12B8: 20 05          jr nz, 0x12bf
12BA: 3E 01          ld a, 0x1
12BC: 32 5E 7B       ld (0x7b5e), a
12BF: 2A 14 3F       ld hl, (0x3f14)
12C2: 11 F7 7B       ld de, 0x7bf7
12C5: 01 54 00       ld bc, 0x54
12C8: ED B0          ldir
12CA: 2A 08 48       ld hl, (0x4808)
12CD: 2B             dec hl
12CE: 29             add hl, hl
12CF: 11 04 3F       ld de, 0x3f04
12D2: 19             add hl, de
12D3: 5E             ld e, (hl)
12D4: 23             inc hl
12D5: 56             ld d, (hl)
12D6: ED 53 18 7C    ld (0x7c18), de
12DA: ED 53 27 7C    ld (0x7c27), de
12DE: ED 53 FB 7B    ld (0x7bfb), de
12E2: ED 53 0A 7C    ld (0x7c0a), de
12E6: ED 53 38 7C    ld (0x7c38), de
12EA: ED 53 45 7C    ld (0x7c45), de
12EE: ED 5B 18 3F    ld de, (0x3f18)
12F2: ED 53 2C 7C    ld (0x7c2c), de
12F6: ED 5B 16 3F    ld de, (0x3f16)
12FA: ED 53 0F 7C    ld (0x7c0f), de
12FE: ED 5B 1C 3F    ld de, (0x3f1c)
1302: ED 53 2F 7C    ld (0x7c2f), de
1306: ED 5B 1A 3F    ld de, (0x3f1a)
130A: ED 53 12 7C    ld (0x7c12), de
130E: 3A 06 48       ld a, (0x4806)
1311: FE 09          cp 0x9
1313: 20 06          jr nz, 0x131b
1315: 0E 1B          ld c, 0x1b
1317: 06 1F          ld b, 0x1f
1319: 18 08          jr 0x1323
131B: FE 0B          cp 0xb
131D: 20 11          jr nz, 0x1330
131F: 0E 1F          ld c, 0x1f
1321: 06 1C          ld b, 0x1c
1323: 3E 01          ld a, 0x1
1325: 32 A3 7A       ld (0x7aa3), a
1328: 79             ld a, c
1329: 32 A1 7A       ld (0x7aa1), a
132C: 78             ld a, b
132D: 32 A0 7A       ld (0x7aa0), a
1330: 3E 13          ld a, 0x13
1332: 32 7E 7A       ld (0x7a7e), a
1335: 3A 02 48       ld a, (0x4802)
1338: 07             rlca
1339: 07             rlca
133A: 32 81 7A       ld (0x7a81), a
133D: 3E 80          ld a, 0x80
133F: 32 85 7A       ld (0x7a85), a
1342: 3E 03          ld a, 0x3
1344: 32 8A 7A       ld (0x7a8a), a
1347: 3E E8          ld a, 0xe8
1349: 32 8B 7A       ld (0x7a8b), a
134C: 21 16 08       ld hl, 0x816
134F: 3A B2 7A       ld a, (0x7ab2)
1352: CB 47          bit 0x0, a
1354: 28 12          jr z, 0x1368
1356: 3A 50 48       ld a, (0x4850)
1359: FE 01          cp 0x1
135B: 28 04          jr z, 0x1361
135D: CB A5          res 0x4, l
135F: 18 07          jr 0x1368
1361: 3A 0E 48       ld a, (0x480e)
1364: FE 02          cp 0x2
1366: 20 F5          jr nz, 0x135d
1368: 22 86 7A       ld (0x7a86), hl
136B: 3A 00 48       ld a, (0x4800)
136E: FE 05          cp 0x5
1370: 28 0E          jr z, 0x1380
1372: FE 01          cp 0x1
1374: C2 43 94       jp nz, 0x9443
1377: CD 76 95       call 0x9576
137A: 21 C4 3E       ld hl, 0x3ec4
137D: C3 BE 93       jp 0x93be
1380: 2A 38 3E       ld hl, (0x3e38)
1383: 22 9E 7A       ld (0x7a9e), hl
1386: 22 A6 7A       ld (0x7aa6), hl
1389: 2A 1E 3F       ld hl, (0x3f1e)
138C: 22 8F 7A       ld (0x7a8f), hl
138F: 3A 02 48       ld a, (0x4802)
1392: FE 04          cp 0x4
1394: 28 25          jr z, 0x13bb
1396: 32 C4 7A       ld (0x7ac4), a
1399: AF             xor a
139A: 32 42 48       ld (0x4842), a
139D: 21 81 7A       ld hl, 0x7a81
13A0: CB F6          set 0x6, (hl)
13A2: 21 50 50       ld hl, 0x5050
13A5: 22 86 7A       ld (0x7a86), hl
13A8: 3A 08 48       ld a, (0x4808)
13AB: FE 03          cp 0x3
13AD: 28 06          jr z, 0x13b5
13AF: 21 E4 3E       ld hl, 0x3ee4
13B2: C3 BE 93       jp 0x93be
13B5: 21 D4 3E       ld hl, 0x3ed4
13B8: C3 BE 93       jp 0x93be
13BB: 21 F4 3E       ld hl, 0x3ef4
13BE: CD 69 95       call 0x9569
13C1: 21 1C 97       ld hl, 0x971c
13C4: 3A 06 48       ld a, (0x4806)
13C7: 07             rlca
13C8: 4F             ld c, a
13C9: 06 00          ld b, 0x0
13CB: 09             add hl, bc
13CC: 7E             ld a, (hl)
13CD: 32 B7 7A       ld (0x7ab7), a
13D0: 57             ld d, a
13D1: 23             inc hl
13D2: 7E             ld a, (hl)
13D3: 32 B8 7A       ld (0x7ab8), a
13D6: 7A             ld a, d
13D7: 21 80 7A       ld hl, 0x7a80
13DA: F6 11          or 0x11
13DC: 77             ld (hl), a
13DD: 32 BF 7A       ld (0x7abf), a
13E0: CB 3A          srl d
13E2: 23             inc hl
13E3: 23             inc hl
13E4: 7A             ld a, d
13E5: F6 08          or 0x8
13E7: 77             ld (hl), a
13E8: 32 C0 7A       ld (0x7ac0), a
13EB: 2B             dec hl
13EC: 56             ld d, (hl)
13ED: 3A 1A 48       ld a, (0x481a)
13F0: FE 03          cp 0x3
13F2: CA BA 94       jp z, 0x94ba
13F5: 47             ld b, a
13F6: FE 01          cp 0x1
13F8: 28 04          jr z, 0x13fe
13FA: FE 00          cp 0x0
13FC: 20 05          jr nz, 0x1403
13FE: 3E 80          ld a, 0x80
1400: 32 B3 7A       ld (0x7ab3), a
1403: 3A B7 7A       ld a, (0x7ab7)
1406: FE C0          cp 0xc0
1408: 28 1C          jr z, 0x1426
140A: F5             push af
140B: 3E 01          ld a, 0x1
140D: 32 B6 7A       ld (0x7ab6), a
1410: F1             pop af
1411: FE 40          cp 0x40
1413: 20 04          jr nz, 0x1419
1415: 3E 80          ld a, 0x80
1417: 18 0A          jr 0x1423
1419: FE 80          cp 0x80
141B: 20 04          jr nz, 0x1421
141D: 3E 40          ld a, 0x40
141F: 18 02          jr 0x1423
1421: 3E 20          ld a, 0x20
1423: 32 B4 7A       ld (0x7ab4), a
1426: 78             ld a, b
1427: CB C2          set 0x0, d
1429: FE 04          cp 0x4
142B: 20 09          jr nz, 0x1436
142D: F5             push af
142E: 3E 01          ld a, 0x1
1430: 32 72 7B       ld (0x7b72), a
1433: F1             pop af
1434: 18 0A          jr 0x1440
1436: B2             or d
1437: 57             ld d, a
1438: 3A 7E 7A       ld a, (0x7a7e)
143B: CB D7          set 0x2, a
143D: 32 7E 7A       ld (0x7a7e), a
1440: 72             ld (hl), d
1441: 18 77          jr 0x14ba
1443: 32 B5 7A       ld (0x7ab5), a
1446: 21 3C 92       ld hl, 0x923c
1449: 11 80 7A       ld de, 0x7a80
144C: 01 05 00       ld bc, 0x5
144F: ED B0          ldir
1451: 3A 80 7A       ld a, (0x7a80)
1454: 32 BF 7A       ld (0x7abf), a
1457: 3A 02 48       ld a, (0x4802)
145A: FE 05          cp 0x5
145C: 20 14          jr nz, 0x1472
145E: 3E A0          ld a, 0xa0
1460: 32 81 7A       ld (0x7a81), a
1463: 32 85 7A       ld (0x7a85), a
1466: 21 C3 C1       ld hl, 0xc1c3
1469: 22 C1 7A       ld (0x7ac1), hl
146C: 21 7F 78       ld hl, 0x787f
146F: 22 86 7A       ld (0x7a86), hl
1472: 3A 82 7A       ld a, (0x7a82)
1475: 32 C0 7A       ld (0x7ac0), a
1478: 21 B4 3E       ld hl, 0x3eb4
147B: CD 69 95       call 0x9569
147E: 3A 48 48       ld a, (0x4848)
1481: B7             or a
1482: 28 10          jr z, 0x1494
1484: 3A 00 48       ld a, (0x4800)
1487: FE 03          cp 0x3
1489: 20 09          jr nz, 0x1494
148B: 2A 30 3E       ld hl, (0x3e30)
148E: ED 5B 34 3E    ld de, (0x3e34)
1492: 18 07          jr 0x149b
1494: 2A 32 3E       ld hl, (0x3e32)
1497: ED 5B 36 3E    ld de, (0x3e36)
149B: 22 5F 7A       ld (0x7a5f), hl
149E: ED 53 65 7A    ld (0x7a65), de
14A2: FE 03          cp 0x3
14A4: 20 0D          jr nz, 0x14b3
14A6: 3A 46 48       ld a, (0x4846)
14A9: B7             or a
14AA: 28 07          jr z, 0x14b3
14AC: 2A 20 3E       ld hl, (0x3e20)
14AF: ED 5B 26 3E    ld de, (0x3e26)
14B3: 22 5D 7A       ld (0x7a5d), hl
14B6: ED 53 63 7A    ld (0x7a63), de
14BA: 3A B4 7A       ld a, (0x7ab4)
14BD: 5F             ld e, a
14BE: 3A B8 7A       ld a, (0x7ab8)
14C1: B3             or e
14C2: 32 92 7A       ld (0x7a92), a
14C5: 32 95 7A       ld (0x7a95), a
14C8: 32 B8 7A       ld (0x7ab8), a
14CB: 3A A1 7A       ld a, (0x7aa1)
14CE: 4F             ld c, a
14CF: CD D8 8F       call 0x8fd8
14D2: 32 A1 7A       ld (0x7aa1), a
14D5: 3A A0 7A       ld a, (0x7aa0)
14D8: 4F             ld c, a
14D9: CD D8 8F       call 0x8fd8
14DC: 32 A0 7A       ld (0x7aa0), a
14DF: D9             exx
14E0: 21 00 80       ld hl, 0x8000
14E3: 11 00 00       ld de, 0x0
14E6: 01 00 00       ld bc, 0x0
14E9: D9             exx
14EA: 11 00 79       ld de, 0x7900
14ED: ED 53 77 7B    ld (0x7b77), de
14F1: ED 53 6B 7A    ld (0x7a6b), de
14F5: 3A 00 48       ld a, (0x4800)
14F8: FE 05          cp 0x5
14FA: CC C5 95       call z, 0x95c5
14FD: 3A B2 7A       ld a, (0x7ab2)
1500: 47             ld b, a
1501: CB 57          bit 0x2, a
1503: 28 14          jr z, 0x1519
1505: 3A C4 7A       ld a, (0x7ac4)
1508: B7             or a
1509: 20 56          jr nz, 0x1561
150B: 3A 02 48       ld a, (0x4802)
150E: FE 05          cp 0x5
1510: 28 4F          jr z, 0x1561
1512: 3E 08          ld a, 0x8
1514: 32 86 7A       ld (0x7a86), a
1517: 18 48          jr 0x1561
1519: 3E 80          ld a, 0x80
151B: 32 C3 7A       ld (0x7ac3), a
151E: 78             ld a, b
151F: CB 47          bit 0x0, a
1521: 28 21          jr z, 0x1544
1523: 11 C3 C1       ld de, 0xc1c3
1526: ED 53 C1 7A    ld (0x7ac1), de
152A: 3A 0E 48       ld a, (0x480e)
152D: FE 02          cp 0x2
152F: 28 30          jr z, 0x1561
1531: 3A C4 7A       ld a, (0x7ac4)
1534: B7             or a
1535: 20 2A          jr nz, 0x1561
1537: 3A 02 48       ld a, (0x4802)
153A: FE 05          cp 0x5
153C: 28 23          jr z, 0x1561
153E: AF             xor a
153F: 32 86 7A       ld (0x7a86), a
1542: 18 1D          jr 0x1561
1544: 3E C0          ld a, 0xc0
1546: 32 C3 7A       ld (0x7ac3), a
1549: 3A B5 7A       ld a, (0x7ab5)
154C: B7             or a
154D: 20 12          jr nz, 0x1561
154F: CB E0          set 0x4, b
1551: 11 C2 C0       ld de, 0xc0c2
1554: ED 53 C1 7A    ld (0x7ac1), de
1558: 3A C4 7A       ld a, (0x7ac4)
155B: B7             or a
155C: 20 03          jr nz, 0x1561
155E: 32 87 7A       ld (0x7a87), a
1561: 78             ld a, b
1562: 32 46 7B       ld (0x7b46), a
1565: CD B9 96       call 0x96b9
1568: C9             ret
1569: 11 40 79       ld de, 0x7940
156C: 7B             ld a, e
156D: 32 7F 7A       ld (0x7a7f), a
1570: 01 10 00       ld bc, 0x10
1573: ED B0          ldir
1575: C9             ret
1576: 3E 10          ld a, 0x10
1578: CD AA 96       call 0x96aa
157B: 06 0D          ld b, 0xd
157D: 3A 06 48       ld a, (0x4806)
1580: FE 03          cp 0x3
1582: 20 07          jr nz, 0x158b
1584: 3E 10          ld a, 0x10
1586: 21 1C 92       ld hl, 0x921c
1589: 18 10          jr 0x159b
158B: FE 08          cp 0x8
158D: 28 07          jr z, 0x1596
158F: 3E 10          ld a, 0x10
1591: 21 0C 92       ld hl, 0x920c
1594: 18 05          jr 0x159b
1596: 3E 1F          ld a, 0x1f
1598: 21 2C 92       ld hl, 0x922c
159B: 32 1E 48       ld (0x481e), a
159E: AF             xor a
159F: 32 4A 48       ld (0x484a), a
15A2: 16 78          ld d, 0x78
15A4: 5E             ld e, (hl)
15A5: 12             ld (de), a
15A6: 3C             inc a
15A7: 3C             inc a
15A8: 23             inc hl
15A9: 10 F9          djnz 0x15a4
15AB: 12             ld (de), a
15AC: 1E FF          ld e, 0xff
15AE: 12             ld (de), a
15AF: 5E             ld e, (hl)
15B0: 3E 16          ld a, 0x16
15B2: 12             ld (de), a
15B3: 23             inc hl
15B4: 5E             ld e, (hl)
15B5: 12             ld (de), a
15B6: 23             inc hl
15B7: 5E             ld e, (hl)
15B8: 12             ld (de), a
15B9: 3A 08 48       ld a, (0x4808)
15BC: FE 05          cp 0x5
15BE: C0             ret nz
15BF: 3E 01          ld a, 0x1
15C1: 32 91 7A       ld (0x7a91), a
15C4: C9             ret
15C5: 3A 32 48       ld a, (0x4832)
15C8: 47             ld b, a
15C9: 3A 22 48       ld a, (0x4822)
15CC: B8             cp b
15CD: 28 06          jr z, 0x15d5
15CF: 3A 26 48       ld a, (0x4826)
15D2: B8             cp b
15D3: 20 04          jr nz, 0x15d9
15D5: 3E 14          ld a, 0x14
15D7: 18 02          jr 0x15db
15D9: 3E 12          ld a, 0x12
15DB: CD AA 96       call 0x96aa
15DE: 3A C4 7A       ld a, (0x7ac4)
15E1: B7             or a
15E2: 20 0C          jr nz, 0x15f0
15E4: 3A 30 48       ld a, (0x4830)
15E7: 6F             ld l, a
15E8: 36 00          ld (hl), 0x0
15EA: 3A 32 48       ld a, (0x4832)
15ED: 6F             ld l, a
15EE: 36 02          ld (hl), 0x2
15F0: 3A 4A 48       ld a, (0x484a)
15F3: B7             or a
15F4: 20 0D          jr nz, 0x1603
15F6: 3A 1E 48       ld a, (0x481e)
15F9: 6F             ld l, a
15FA: 36 04          ld (hl), 0x4
15FC: 4F             ld c, a
15FD: CD D8 8F       call 0x8fd8
1600: 6F             ld l, a
1601: 36 04          ld (hl), 0x4
1603: 3A 1A 48       ld a, (0x481a)
1606: FE 04          cp 0x4
1608: 28 7A          jr z, 0x1684
160A: 3A 08 48       ld a, (0x4808)
160D: FE 03          cp 0x3
160F: 28 73          jr z, 0x1684
1611: 3A 22 48       ld a, (0x4822)
1614: 4F             ld c, a
1615: CD D8 8F       call 0x8fd8
1618: 6F             ld l, a
1619: 36 06          ld (hl), 0x6
161B: 3A 26 48       ld a, (0x4826)
161E: 4F             ld c, a
161F: CD D8 8F       call 0x8fd8
1622: 6F             ld l, a
1623: 36 06          ld (hl), 0x6
1625: 3A 06 48       ld a, (0x4806)
1628: FE 0A          cp 0xa
162A: CA 74 96       jp z, 0x9674
162D: FE 0C          cp 0xc
162F: CA 74 96       jp z, 0x9674
1632: 3A 2A 48       ld a, (0x482a)
1635: 4F             ld c, a
1636: CD D8 8F       call 0x8fd8
1639: 6F             ld l, a
163A: 16 08          ld d, 0x8
163C: 3A 08 48       ld a, (0x4808)
163F: FE 05          cp 0x5
1641: 20 39          jr nz, 0x167c
1643: 3E 01          ld a, 0x1
1645: 32 91 7A       ld (0x7a91), a
1648: 72             ld (hl), d
1649: 3A 2E 48       ld a, (0x482e)
164C: 4F             ld c, a
164D: CD D8 8F       call 0x8fd8
1650: 6F             ld l, a
1651: 72             ld (hl), d
1652: 3A 82 49       ld a, (0x4982)
1655: 4F             ld c, a
1656: CD D8 8F       call 0x8fd8
1659: 6F             ld l, a
165A: 72             ld (hl), d
165B: 3A 86 49       ld a, (0x4986)
165E: 4F             ld c, a
165F: CD D8 8F       call 0x8fd8
1662: 6F             ld l, a
1663: 72             ld (hl), d
1664: 3A 06 48       ld a, (0x4806)
1667: FE 0A          cp 0xa
1669: 28 04          jr z, 0x166f
166B: FE 0C          cp 0xc
166D: 20 15          jr nz, 0x1684
166F: 32 A5 7A       ld (0x7aa5), a
1672: 18 10          jr 0x1684
1674: 16 16          ld d, 0x16
1676: 3A 2A 48       ld a, (0x482a)
1679: 6F             ld l, a
167A: 18 CC          jr 0x1648
167C: FE 06          cp 0x6
167E: 28 C8          jr z, 0x1648
1680: 16 0A          ld d, 0xa
1682: 18 C4          jr 0x1648
1684: 3A C4 7A       ld a, (0x7ac4)
1687: B7             or a
1688: C0             ret nz
1689: 3A 4C 48       ld a, (0x484c)
168C: B7             or a
168D: C0             ret nz
168E: 11 34 48       ld de, 0x4834
1691: 1A             ld a, (de)
1692: 6F             ld l, a
1693: 36 0E          ld (hl), 0xe
1695: 06 06          ld b, 0x6
1697: 13             inc de
1698: 13             inc de
1699: 1A             ld a, (de)
169A: 6F             ld l, a
169B: 3A A5 7A       ld a, (0x7aa5)
169E: B7             or a
169F: 28 04          jr z, 0x16a5
16A1: 36 0E          ld (hl), 0xe
16A3: 18 02          jr 0x16a7
16A5: 36 0C          ld (hl), 0xc
16A7: 10 EE          djnz 0x1697
16A9: C9             ret
16AA: 32 00 78       ld (0x7800), a
16AD: 21 00 78       ld hl, 0x7800
16B0: 11 01 78       ld de, 0x7801
16B3: 01 FF 00       ld bc, 0xff
16B6: ED B0          ldir
16B8: C9             ret
16B9: 3A B5 7A       ld a, (0x7ab5)
16BC: B7             or a
16BD: C0             ret nz
16BE: 3A 4E 48       ld a, (0x484e)
16C1: B7             or a
16C2: 28 0B          jr z, 0x16cf
16C4: 3E FF          ld a, 0xff
16C6: 4F             ld c, a
16C7: 32 30 48       ld (0x4830), a
16CA: 32 32 48       ld (0x4832), a
16CD: 18 38          jr 0x1707
16CF: 3A 92 7A       ld a, (0x7a92)
16D2: 47             ld b, a
16D3: 57             ld d, a
16D4: 3A 32 48       ld a, (0x4832)
16D7: 4F             ld c, a
16D8: 3A 30 48       ld a, (0x4830)
16DB: 5F             ld e, a
16DC: 3A 66 49       ld a, (0x4966)
16DF: B7             or a
16E0: 7B             ld a, e
16E1: 28 0E          jr z, 0x16f1
16E3: C5             push bc
16E4: D5             push de
16E5: 6F             ld l, a
16E6: CD 0F 97       call 0x970f
16E9: 67             ld h, a
16EA: 4D             ld c, l
16EB: CD 0F 97       call 0x970f
16EE: D1             pop de
16EF: C1             pop bc
16F0: 4C             ld c, h
16F1: CB 10          rl b
16F3: 38 12          jr c, 0x1707
16F5: 37             scf
16F6: CB 17          rl a
16F8: CB 10          rl b
16FA: 30 F9          jr nc, 0x16f5
16FC: CB 12          rl d
16FE: 37             scf
16FF: CB 17          rl a
1701: CB 11          rl c
1703: CB 12          rl d
1705: 30 F7          jr nc, 0x16fe
1707: 32 83 7A       ld (0x7a83), a
170A: 79             ld a, c
170B: 32 84 7A       ld (0x7a84), a
170E: C9             ret
170F: 3A 92 7A       ld a, (0x7a92)
1712: 47             ld b, a
1713: AF             xor a
1714: CB 19          rr c
1716: 17             rla
1717: CB 38          srl b
1719: 20 F9          jr nz, 0x1714
171B: C9             ret
171C: 00             nop
171D: 00             nop
171E: C0             ret nz
171F: FF             rst 0x38
1720: 40             ld b, b
1721: 7F             ld a, a
1722: C0             ret nz
1723: FF             rst 0x38
1724: C0             ret nz
1725: FF             rst 0x38
1726: 40             ld b, b
1727: 7F             ld a, a
1728: 80             add a, b
1729: 3F             ccf
172A: 00             nop
172B: 1F             rra
172C: 80             add a, b
172D: 3F             ccf
172E: 00             nop
172F: 1F             rra
1730: 80             add a, b
1731: 3F             ccf
1732: 80             add a, b
1733: 3F             ccf
1734: 80             add a, b
1735: 3F             ccf
1736: 3E 84          ld a, 0x84
1738: 57             ld d, a
1739: 3E 01          ld a, 0x1
173B: 32 6C 7B       ld (0x7b6c), a
173E: CB FA          set 0x7, d
1740: 3A 02 48       ld a, (0x4802)
1743: FE 05          cp 0x5
1745: 28 0B          jr z, 0x1752
1747: 3A 0E 48       ld a, (0x480e)
174A: FE 02          cp 0x2
174C: 28 27          jr z, 0x1775
174E: CB DA          set 0x3, d
1750: 18 23          jr 0x1775
1752: CB 42          bit 0x0, d
1754: 20 02          jr nz, 0x1758
1756: CB DA          set 0x3, d
1758: 01 00 04       ld bc, 0x400
175B: C5             push bc
175C: 3E 80          ld a, 0x80
175E: CB EF          set 0x5, a
1760: D3 10          out (0x10), a
1762: 01 96 00       ld bc, 0x96
1765: CD BF 97       call 0x97bf
1768: CB AF          res 0x5, a
176A: D3 10          out (0x10), a
176C: 01 96 00       ld bc, 0x96
176F: CD BF 97       call 0x97bf
1772: C1             pop bc
1773: 10 E6          djnz 0x175b
1775: 3A 68 49       ld a, (0x4968)
1778: B7             or a
1779: 28 02          jr z, 0x177d
177B: CB EA          set 0x5, d
177D: 7A             ld a, d
177E: 32 46 7B       ld (0x7b46), a
1781: 3A 50 48       ld a, (0x4850)
1784: FE 03          cp 0x3
1786: 28 2D          jr z, 0x17b5
1788: 3E 80          ld a, 0x80
178A: D3 10          out (0x10), a
178C: 01 00 20       ld bc, 0x2000
178F: CD BF 97       call 0x97bf
1792: 3E 84          ld a, 0x84
1794: D3 10          out (0x10), a
1796: 01 00 07       ld bc, 0x700
1799: CD BF 97       call 0x97bf
179C: 3E 80          ld a, 0x80
179E: D3 10          out (0x10), a
17A0: 01 00 20       ld bc, 0x2000
17A3: CD BF 97       call 0x97bf
17A6: 7A             ld a, d
17A7: D3 10          out (0x10), a
17A9: E6 F8          and 0xf8
17AB: 32 46 7B       ld (0x7b46), a
17AE: 57             ld d, a
17AF: 01 00 20       ld bc, 0x2000
17B2: CD BF 97       call 0x97bf
17B5: 7A             ld a, d
17B6: D3 10          out (0x10), a
17B8: 01 00 07       ld bc, 0x700
17BB: CD BF 97       call 0x97bf
17BE: C9             ret
17BF: 0B             dec bc
17C0: 78             ld a, b
17C1: B1             or c
17C2: 20 FB          jr nz, 0x17bf
17C4: C9             ret
17C5: 2A 4F 74       ld hl, (0x744f)
17C8: 22 88 7A       ld (0x7a88), hl
17CB: 3A C4 7A       ld a, (0x7ac4)
17CE: B7             or a
17CF: 28 06          jr z, 0x17d7
17D1: E5             push hl
17D2: D1             pop de
17D3: 19             add hl, de
17D4: 29             add hl, hl
17D5: 29             add hl, hl
17D6: 29             add hl, hl
17D7: 22 62 7B       ld (0x7b62), hl
17DA: CD 7E 9B       call 0x9b7e
17DD: CD 65 99       call 0x9965
17E0: 0E C1          ld c, 0xc1
17E2: CD EB 97       call 0x97eb
17E5: 0E C0          ld c, 0xc0
17E7: CD EB 97       call 0x97eb
17EA: C9             ret
17EB: 3E F0          ld a, 0xf0
17ED: ED 79          out (c), a
17EF: 3E 10          ld a, 0x10
17F1: ED 79          out (c), a
17F3: 3A C2 7A       ld a, (0x7ac2)
17F6: B9             cp c
17F7: 20 3D          jr nz, 0x1836
17F9: 3A B6 7A       ld a, (0x7ab6)
17FC: B7             or a
17FD: 28 37          jr z, 0x1836
17FF: 3E 04          ld a, 0x4
1801: ED 79          out (c), a
1803: 3A 81 7A       ld a, (0x7a81)
1806: CB 87          res 0x0, a
1808: ED 79          out (c), a
180A: 3E 05          ld a, 0x5
180C: ED 79          out (c), a
180E: 3A 82 7A       ld a, (0x7a82)
1811: FE 48          cp 0x48
1813: 20 04          jr nz, 0x1819
1815: 3E 28          ld a, 0x28
1817: 18 02          jr 0x181b
1819: CB F7          set 0x6, a
181B: ED 79          out (c), a
181D: CB 41          bit 0x0, c
181F: 20 05          jr nz, 0x1826
1821: 32 C0 7A       ld (0x7ac0), a
1824: 18 22          jr 0x1848
1826: 32 82 7A       ld (0x7a82), a
1829: 18 1D          jr 0x1848
182B: 3E 04          ld a, 0x4
182D: ED 79          out (c), a
182F: 3A 81 7A       ld a, (0x7a81)
1832: CB BF          res 0x7, a
1834: 18 07          jr 0x183d
1836: 3E 04          ld a, 0x4
1838: ED 79          out (c), a
183A: 3A 81 7A       ld a, (0x7a81)
183D: ED 79          out (c), a
183F: 3E 05          ld a, 0x5
1841: ED 79          out (c), a
1843: 3A 82 7A       ld a, (0x7a82)
1846: ED 79          out (c), a
1848: 3A 00 48       ld a, (0x4800)
184B: FE 01          cp 0x1
184D: 28 04          jr z, 0x1853
184F: FE 05          cp 0x5
1851: 20 33          jr nz, 0x1886
1853: 3A C2 7A       ld a, (0x7ac2)
1856: B9             cp c
1857: 20 2D          jr nz, 0x1886
1859: 3E 06          ld a, 0x6
185B: ED 79          out (c), a
185D: 3A 06 48       ld a, (0x4806)
1860: FE 0A          cp 0xa
1862: 20 08          jr nz, 0x186c
1864: 3A 68 49       ld a, (0x4968)
1867: B7             or a
1868: 28 0C          jr z, 0x1876
186A: 18 0E          jr 0x187a
186C: FE 0C          cp 0xc
186E: 20 0A          jr nz, 0x187a
1870: 3A 68 49       ld a, (0x4968)
1873: B7             or a
1874: 28 04          jr z, 0x187a
1876: 06 00          ld b, 0x0
1878: 18 02          jr 0x187c
187A: 06 FF          ld b, 0xff
187C: ED 41          out (c), b
187E: 3E 07          ld a, 0x7
1880: ED 79          out (c), a
1882: ED 41          out (c), b
1884: 18 12          jr 0x1898
1886: 3E 06          ld a, 0x6
1888: ED 79          out (c), a
188A: 3A 83 7A       ld a, (0x7a83)
188D: ED 79          out (c), a
188F: 3E 07          ld a, 0x7
1891: ED 79          out (c), a
1893: 3A 84 7A       ld a, (0x7a84)
1896: ED 79          out (c), a
1898: 3E 0A          ld a, 0xa
189A: ED 79          out (c), a
189C: 3A 85 7A       ld a, (0x7a85)
189F: 5F             ld e, a
18A0: 3A 06 48       ld a, (0x4806)
18A3: FE 0A          cp 0xa
18A5: 20 02          jr nz, 0x18a9
18A7: 18 04          jr 0x18ad
18A9: FE 0C          cp 0xc
18AB: 20 02          jr nz, 0x18af
18AD: CB C3          set 0x0, e
18AF: ED 59          out (c), e
18B1: 3E 0B          ld a, 0xb
18B3: ED 79          out (c), a
18B5: CB 41          bit 0x0, c
18B7: 28 05          jr z, 0x18be
18B9: 3A 86 7A       ld a, (0x7a86)
18BC: 18 03          jr 0x18c1
18BE: 3A 87 7A       ld a, (0x7a87)
18C1: ED 79          out (c), a
18C3: 3A 5E 7B       ld a, (0x7b5e)
18C6: B7             or a
18C7: 28 0E          jr z, 0x18d7
18C9: CB 41          bit 0x0, c
18CB: 20 05          jr nz, 0x18d2
18CD: 21 5E 00       ld hl, 0x5e
18D0: 18 12          jr 0x18e4
18D2: 21 FE 05       ld hl, 0x5fe
18D5: 18 0D          jr 0x18e4
18D7: 2A 4F 74       ld hl, (0x744f)
18DA: 3A 02 48       ld a, (0x4802)
18DD: FE 05          cp 0x5
18DF: 20 03          jr nz, 0x18e4
18E1: 2A 18 7B       ld hl, (0x7b18)
18E4: 3E 0C          ld a, 0xc
18E6: ED 79          out (c), a
18E8: 00             nop
18E9: ED 69          out (c), l
18EB: 3E 0D          ld a, 0xd
18ED: ED 79          out (c), a
18EF: 00             nop
18F0: ED 61          out (c), h
18F2: 3E 0E          ld a, 0xe
18F4: ED 79          out (c), a
18F6: 3A 02 48       ld a, (0x4802)
18F9: FE 05          cp 0x5
18FB: 20 1E          jr nz, 0x191b
18FD: 3E E3          ld a, 0xe3
18FF: ED 79          out (c), a
1901: 3E 0E          ld a, 0xe
1903: ED 79          out (c), a
1905: 3E 83          ld a, 0x83
1907: ED 79          out (c), a
1909: 3E 0E          ld a, 0xe
190B: ED 79          out (c), a
190D: 3E 23          ld a, 0x23
190F: ED 79          out (c), a
1911: 3E 0E          ld a, 0xe
1913: ED 79          out (c), a
1915: 3E 03          ld a, 0x3
1917: ED 79          out (c), a
1919: 18 05          jr 0x1920
191B: 3A 8A 7A       ld a, (0x7a8a)
191E: ED 79          out (c), a
1920: 3E 0F          ld a, 0xf
1922: ED 79          out (c), a
1924: 3A 8B 7A       ld a, (0x7a8b)
1927: ED 79          out (c), a
1929: 3E 01          ld a, 0x1
192B: ED 79          out (c), a
192D: 3A 7E 7A       ld a, (0x7a7e)
1930: ED 79          out (c), a
1932: 3E 02          ld a, 0x2
1934: ED 79          out (c), a
1936: 3A 7F 7A       ld a, (0x7a7f)
1939: ED 79          out (c), a
193B: 3E 03          ld a, 0x3
193D: ED 79          out (c), a
193F: 3A 80 7A       ld a, (0x7a80)
1942: 47             ld b, a
1943: 3A B5 7A       ld a, (0x7ab5)
1946: B7             or a
1947: 20 08          jr nz, 0x1951
1949: 3A C2 7A       ld a, (0x7ac2)
194C: B9             cp c
194D: 20 02          jr nz, 0x1951
194F: CB 80          res 0x0, b
1951: 78             ld a, b
1952: ED 79          out (c), a
1954: 3E 38          ld a, 0x38
1956: ED 79          out (c), a
1958: 3E 30          ld a, 0x30
195A: ED 79          out (c), a
195C: 3E 60          ld a, 0x60
195E: ED 79          out (c), a
1960: 3E 90          ld a, 0x90
1962: ED 79          out (c), a
1964: C9             ret
1965: 3E 09          ld a, 0x9
1967: D3 C1          out (0xc1), a
1969: 3E C0          ld a, 0xc0
196B: D3 C1          out (0xc1), a
196D: 3E 09          ld a, 0x9
196F: D3 C1          out (0xc1), a
1971: 3E 89          ld a, 0x89
1973: D3 C1          out (0xc1), a
1975: 3E 09          ld a, 0x9
1977: D3 C0          out (0xc0), a
1979: 3E 49          ld a, 0x49
197B: D3 C0          out (0xc0), a
197D: C9             ret
197E: 3A B5 7A       ld a, (0x7ab5)
1981: B7             or a
1982: C0             ret nz
1983: 32 C6 7A       ld (0x7ac6), a
1986: 32 68 7B       ld (0x7b68), a
1989: 32 69 7B       ld (0x7b69), a
198C: 32 6A 7B       ld (0x7b6a), a
198F: 32 6B 7B       ld (0x7b6b), a
1992: 3C             inc a
1993: 32 59 7B       ld (0x7b59), a
1996: 11 00 00       ld de, 0x0
1999: ED 53 98 7A    ld (0x7a98), de
199D: 2A EF 7B       ld hl, (0x7bef)
19A0: 11 0A 00       ld de, 0xa
19A3: 19             add hl, de
19A4: 5E             ld e, (hl)
19A5: 23             inc hl
19A6: 56             ld d, (hl)
19A7: 13             inc de
19A8: 13             inc de
19A9: 1A             ld a, (de)
19AA: 47             ld b, a
19AB: 13             inc de
19AC: 13             inc de
19AD: ED 53 C8 7A    ld (0x7ac8), de
19B1: D5             push de
19B2: AF             xor a
19B3: 12             ld (de), a
19B4: 3C             inc a
19B5: 13             inc de
19B6: 12             ld (de), a
19B7: 21 04 00       ld hl, 0x4
19BA: 19             add hl, de
19BB: D1             pop de
19BC: C5             push bc
19BD: 4E             ld c, (hl)
19BE: 3A B8 7A       ld a, (0x7ab8)
19C1: A1             and c
19C2: 4F             ld c, a
19C3: 23             inc hl
19C4: 3A B6 7A       ld a, (0x7ab6)
19C7: B7             or a
19C8: 28 0A          jr z, 0x19d4
19CA: 7E             ld a, (hl)
19CB: FE 02          cp 0x2
19CD: 28 05          jr z, 0x19d4
19CF: FE 03          cp 0x3
19D1: C4 D8 8F       call nz, 0x8fd8
19D4: CD 20 9B       call 0x9b20
19D7: 4F             ld c, a
19D8: 23             inc hl
19D9: 77             ld (hl), a
19DA: 32 4D 7B       ld (0x7b4d), a
19DD: 3A 68 7B       ld a, (0x7b68)
19E0: B7             or a
19E1: C2 88 9A       jp nz, 0x9a88
19E4: 1A             ld a, (de)
19E5: 3C             inc a
19E6: 12             ld (de), a
19E7: 3A 08 48       ld a, (0x4808)
19EA: FE 03          cp 0x3
19EC: CA 88 9A       jp z, 0x9a88
19EF: 3A C6 7A       ld a, (0x7ac6)
19F2: B7             or a
19F3: CA CB 9A       jp z, 0x9acb
19F6: 3A 6A 7B       ld a, (0x7b6a)
19F9: B7             or a
19FA: 28 1F          jr z, 0x1a1b
19FC: 3A 6B 7B       ld a, (0x7b6b)
19FF: B7             or a
1A00: 20 19          jr nz, 0x1a1b
1A02: 3A 1E 48       ld a, (0x481e)
1A05: B9             cp c
1A06: 28 0B          jr z, 0x1a13
1A08: 4F             ld c, a
1A09: CD D8 8F       call 0x8fd8
1A0C: 3A 4D 7B       ld a, (0x7b4d)
1A0F: B9             cp c
1A10: 4F             ld c, a
1A11: 20 1A          jr nz, 0x1a2d
1A13: 3E 01          ld a, 0x1
1A15: 32 6B 7B       ld (0x7b6b), a
1A18: C3 88 9A       jp 0x9a88
1A1B: 3A C4 7A       ld a, (0x7ac4)
1A1E: B7             or a
1A1F: 20 0C          jr nz, 0x1a2d
1A21: 3A 30 48       ld a, (0x4830)
1A24: B9             cp c
1A25: 28 61          jr z, 0x1a88
1A27: 3A 32 48       ld a, (0x4832)
1A2A: B9             cp c
1A2B: 28 5B          jr z, 0x1a88
1A2D: 79             ld a, c
1A2E: CD 31 7C       call 0x7c31
1A31: 79             ld a, c
1A32: 32 4D 7B       ld (0x7b4d), a
1A35: E5             push hl
1A36: 3A 6A 7B       ld a, (0x7b6a)
1A39: B7             or a
1A3A: 28 0B          jr z, 0x1a47
1A3C: 3A 6B 7B       ld a, (0x7b6b)
1A3F: B7             or a
1A40: 28 45          jr z, 0x1a87
1A42: 3E 00          ld a, 0x0
1A44: 32 6B 7B       ld (0x7b6b), a
1A47: 3A 2A 48       ld a, (0x482a)
1A4A: 4F             ld c, a
1A4B: CD D8 8F       call 0x8fd8
1A4E: CD 20 9B       call 0x9b20
1A51: 3A 4D 7B       ld a, (0x7b4d)
1A54: B9             cp c
1A55: 28 3A          jr z, 0x1a91
1A57: 3A 2E 48       ld a, (0x482e)
1A5A: 4F             ld c, a
1A5B: CD D8 8F       call 0x8fd8
1A5E: CD 20 9B       call 0x9b20
1A61: 3A 4D 7B       ld a, (0x7b4d)
1A64: B9             cp c
1A65: 28 2A          jr z, 0x1a91
1A67: 3A 82 49       ld a, (0x4982)
1A6A: 4F             ld c, a
1A6B: CD D8 8F       call 0x8fd8
1A6E: CD 20 9B       call 0x9b20
1A71: 3A 4D 7B       ld a, (0x7b4d)
1A74: B9             cp c
1A75: 28 1A          jr z, 0x1a91
1A77: 3A 86 49       ld a, (0x4986)
1A7A: 4F             ld c, a
1A7B: CD D8 8F       call 0x8fd8
1A7E: CD 20 9B       call 0x9b20
1A81: 3A 4D 7B       ld a, (0x7b4d)
1A84: B9             cp c
1A85: 28 0A          jr z, 0x1a91
1A87: E1             pop hl
1A88: 23             inc hl
1A89: C1             pop bc
1A8A: 05             dec b
1A8B: C2 BC 99       jp nz, 0x99bc
1A8E: C3 1F 9B       jp 0x9b1f
1A91: 3A 98 7A       ld a, (0x7a98)
1A94: F5             push af
1A95: CD 31 7C       call 0x7c31
1A98: F1             pop af
1A99: ED 4B 98 7A    ld bc, (0x7a98)
1A9D: 41             ld b, c
1A9E: 4F             ld c, a
1A9F: 13             inc de
1AA0: AF             xor a
1AA1: 12             ld (de), a
1AA2: 13             inc de
1AA3: 79             ld a, c
1AA4: 12             ld (de), a
1AA5: 3A 08 48       ld a, (0x4808)
1AA8: FE 05          cp 0x5
1AAA: 28 17          jr z, 0x1ac3
1AAC: FE 06          cp 0x6
1AAE: 28 06          jr z, 0x1ab6
1AB0: 13             inc de
1AB1: 32 C7 7A       ld (0x7ac7), a
1AB4: 78             ld a, b
1AB5: 12             ld (de), a
1AB6: 3E 01          ld a, 0x1
1AB8: 32 68 7B       ld (0x7b68), a
1ABB: E1             pop hl
1ABC: 3E 00          ld a, 0x0
1ABE: 32 C6 7A       ld (0x7ac6), a
1AC1: 18 C5          jr 0x1a88
1AC3: CD D8 8F       call 0x8fd8
1AC6: 79             ld a, c
1AC7: 12             ld (de), a
1AC8: 13             inc de
1AC9: 18 EB          jr 0x1ab6
1ACB: 3A 68 7B       ld a, (0x7b68)
1ACE: B7             or a
1ACF: 20 B7          jr nz, 0x1a88
1AD1: 3A 1A 48       ld a, (0x481a)
1AD4: FE 04          cp 0x4
1AD6: 28 B0          jr z, 0x1a88
1AD8: 3A 22 48       ld a, (0x4822)
1ADB: 4F             ld c, a
1ADC: CD D8 8F       call 0x8fd8
1ADF: CD 20 9B       call 0x9b20
1AE2: 3A 4D 7B       ld a, (0x7b4d)
1AE5: B9             cp c
1AE6: 28 15          jr z, 0x1afd
1AE8: 3A 26 48       ld a, (0x4826)
1AEB: 4F             ld c, a
1AEC: CD D8 8F       call 0x8fd8
1AEF: CD 20 9B       call 0x9b20
1AF2: 3A 4D 7B       ld a, (0x7b4d)
1AF5: B9             cp c
1AF6: 28 05          jr z, 0x1afd
1AF8: 32 69 7B       ld (0x7b69), a
1AFB: 18 8B          jr 0x1a88
1AFD: 3E 01          ld a, 0x1
1AFF: 32 C6 7A       ld (0x7ac6), a
1B02: 3A 4A 48       ld a, (0x484a)
1B05: B7             or a
1B06: C2 88 9A       jp nz, 0x9a88
1B09: 3A 1E 48       ld a, (0x481e)
1B0C: 4F             ld c, a
1B0D: CD D8 8F       call 0x8fd8
1B10: 3A 69 7B       ld a, (0x7b69)
1B13: B9             cp c
1B14: C2 88 9A       jp nz, 0x9a88
1B17: 3E 01          ld a, 0x1
1B19: 32 6A 7B       ld (0x7b6a), a
1B1C: C3 88 9A       jp 0x9a88
1B1F: C9             ret
1B20: 3A 66 49       ld a, (0x4966)
1B23: B7             or a
1B24: 20 02          jr nz, 0x1b28
1B26: 79             ld a, c
1B27: C9             ret
1B28: 3A 92 7A       ld a, (0x7a92)
1B2B: 47             ld b, a
1B2C: AF             xor a
1B2D: CB 19          rr c
1B2F: 17             rla
1B30: CB 38          srl b
1B32: 20 F9          jr nz, 0x1b2d
1B34: 4F             ld c, a
1B35: C9             ret
1B36: 3A B5 7A       ld a, (0x7ab5)
1B39: B7             or a
1B3A: C0             ret nz
1B3B: 3A 59 7B       ld a, (0x7b59)
1B3E: B7             or a
1B3F: C8             ret z
1B40: AF             xor a
1B41: 32 59 7B       ld (0x7b59), a
1B44: 2A BF 75       ld hl, (0x75bf)
1B47: 7C             ld a, h
1B48: B5             or l
1B49: 28 32          jr z, 0x1b7d
1B4B: E5             push hl
1B4C: 11 08 00       ld de, 0x8
1B4F: 19             add hl, de
1B50: 7E             ld a, (hl)
1B51: FE 0F          cp 0xf
1B53: 28 07          jr z, 0x1b5c
1B55: E1             pop hl
1B56: 5E             ld e, (hl)
1B57: 23             inc hl
1B58: 56             ld d, (hl)
1B59: EB             ex de, hl
1B5A: 18 EB          jr 0x1b47
1B5C: 23             inc hl
1B5D: 23             inc hl
1B5E: 5E             ld e, (hl)
1B5F: 23             inc hl
1B60: 56             ld d, (hl)
1B61: EB             ex de, hl
1B62: 23             inc hl
1B63: 23             inc hl
1B64: 4E             ld c, (hl)
1B65: 23             inc hl
1B66: 23             inc hl
1B67: 3E 03          ld a, 0x3
1B69: 06 04          ld b, 0x4
1B6B: 77             ld (hl), a
1B6C: 23             inc hl
1B6D: 10 FC          djnz 0x1b6b
1B6F: 41             ld b, c
1B70: 23             inc hl
1B71: 23             inc hl
1B72: 23             inc hl
1B73: 3E FF          ld a, 0xff
1B75: 77             ld (hl), a
1B76: 23             inc hl
1B77: 23             inc hl
1B78: 23             inc hl
1B79: 10 FA          djnz 0x1b75
1B7B: 18 D8          jr 0x1b55
1B7D: C9             ret
1B7E: 2A 4F 74       ld hl, (0x744f)
1B81: 23             inc hl
1B82: 23             inc hl
1B83: 11 20 00       ld de, 0x20
1B86: EB             ex de, hl
1B87: CD 3B 06       call 0x63b
1B8A: 2B             dec hl
1B8B: 2B             dec hl
1B8C: 22 18 7B       ld (0x7b18), hl
1B8F: C9             ret
1B90: CD BE 9B       call 0x9bbe
1B93: 2A 89 75       ld hl, (0x7589)
1B96: 2B             dec hl
1B97: 2B             dec hl
1B98: 22 8B 74       ld (0x748b), hl
1B9B: 3E 0D          ld a, 0xd
1B9D: D3 BB          out (0xbb), a
1B9F: C9             ret
1BA0: D5             push de
1BA1: F5             push af
1BA2: CB BC          res 0x7, h
1BA4: CB 3C          srl h
1BA6: CB 1D          rr l
1BA8: ED 5B 89 75    ld de, (0x7589)
1BAC: CB BA          res 0x7, d
1BAE: CB 3A          srl d
1BB0: CB 1B          rr e
1BB2: B7             or a
1BB3: ED 52          sbc hl, de
1BB5: 30 04          jr nc, 0x1bbb
1BB7: 11 00 40       ld de, 0x4000
1BBA: 19             add hl, de
1BBB: F1             pop af
1BBC: D1             pop de
1BBD: C9             ret
1BBE: 2A 8D 75       ld hl, (0x758d)
1BC1: CD A0 9B       call 0x9ba0
1BC4: E5             push hl
1BC5: D9             exx
1BC6: C1             pop bc
1BC7: 03             inc bc
1BC8: D9             exx
1BC9: C9             ret
1BCA: 4F             ld c, a
1BCB: 82             add a, d
1BCC: 56             ld d, (hl)
1BCD: 82             add a, d
1BCE: 45             ld b, l
1BCF: 82             add a, d
1BD0: 52             ld d, d
1BD1: 82             add a, d
1BD2: 42             ld b, d
1BD3: 82             add a, d
1BD4: 41             ld b, c
1BD5: 82             add a, d
1BD6: 52             ld d, d
1BD7: 82             add a, d
1BD8: 20 83          jr nz, 0x1b5d
1BDA: 48             ld c, b
1BDB: A3             and e
1BDC: 41             ld b, c
1BDD: A3             and e
1BDE: 4C             ld c, h
1BDF: A3             and e
1BE0: 46             ld b, (hl)
1BE1: A3             and e
1BE2: 42             ld b, d
1BE3: A3             and e
1BE4: 52             ld d, d
1BE5: A3             and e
1BE6: 49             ld c, c
1BE7: A3             and e
1BE8: 47             ld b, a
1BE9: A3             and e
1BEA: 48             ld c, b
1BEB: A3             and e
1BEC: 54             ld d, h
1BED: A3             and e
1BEE: 20 83          jr nz, 0x1b73
1BF0: 55             ld d, l
1BF1: 81             add a, c
1BF2: 4E             ld c, (hl)
1BF3: 81             add a, c
1BF4: 44             ld b, h
1BF5: 81             add a, c
1BF6: 45             ld b, l
1BF7: 81             add a, c
1BF8: 52             ld d, d
1BF9: 81             add a, c
1BFA: 4C             ld c, h
1BFB: 81             add a, c
1BFC: 49             ld c, c
1BFD: 81             add a, c
1BFE: 4E             ld c, (hl)
1BFF: 81             add a, c
1C00: 45             ld b, l
1C01: 81             add a, c
1C02: 20 83          jr nz, 0x1b87
1C04: 9C             sbc a, h
1C05: 80             add a, b
1C06: 9B             sbc a, e
1C07: 80             add a, b
1C08: 20 83          jr nz, 0x1b8d
1C0A: 20 83          jr nz, 0x1b8f
1C0C: 42             ld b, d
1C0D: 87             add a, a
1C0E: 4C             ld c, h
1C0F: 87             add a, a
1C10: 49             ld c, c
1C11: 87             add a, a
1C12: 4E             ld c, (hl)
1C13: 87             add a, a
1C14: 4B             ld c, e
1C15: 87             add a, a
1C16: 20 83          jr nz, 0x1b9b
1C18: 49             ld c, c
1C19: 8B             adc a, e
1C1A: 4E             ld c, (hl)
1C1B: 8B             adc a, e
1C1C: 56             ld d, (hl)
1C1D: 8B             adc a, e
1C1E: 45             ld b, l
1C1F: 8B             adc a, e
1C20: 52             ld d, d
1C21: 8B             adc a, e
1C22: 53             ld d, e
1C23: 8B             adc a, e
1C24: 45             ld b, l
1C25: 8B             adc a, e
1C26: 20 8B          jr nz, 0x1bb3
1C28: 56             ld d, (hl)
1C29: 8B             adc a, e
1C2A: 49             ld c, c
1C2B: 8B             adc a, e
1C2C: 44             ld b, h
1C2D: 8B             adc a, e
1C2E: 45             ld b, l
1C2F: 8B             adc a, e
1C30: 4F             ld c, a
1C31: 8B             adc a, e
1C32: 20 83          jr nz, 0x1bb7
1C34: 43             ld b, e
1C35: 93             sub e
1C36: 55             ld d, l
1C37: 93             sub e
1C38: 52             ld d, d
1C39: 93             sub e
1C3A: 53             ld d, e
1C3B: 93             sub e
1C3C: 4F             ld c, a
1C3D: 93             sub e
1C3E: 52             ld d, d
1C3F: 93             sub e
1C40: 20 8B          jr nz, 0x1bcd
1C42: 20 AB          jr nz, 0x1bef
1C44: 20 83          jr nz, 0x1bc9
1C46: 20 8B          jr nz, 0x1bd3
1C48: 20 83          jr nz, 0x1bcd
1C4A: 20 AB          jr nz, 0x1bf7
1C4C: 54             ld d, h
1C4D: 45             ld b, l
1C4E: 53             ld d, e
1C4F: 54             ld d, h
1C50: 21 43 48       ld hl, 0x4843
1C53: 41             ld b, c
1C54: 52             ld d, d
1C55: 21 43 48       ld hl, 0x4843
1C58: 41             ld b, c
1C59: 52             ld d, d
1C5A: 21 21 21       ld hl, 0x2121
1C5D: 21 21 21       ld hl, 0x2121
1C60: 21 21 21       ld hl, 0x2121
1C63: 21 21 21       ld hl, 0x2121
1C66: 21 21 21       ld hl, 0x2121
1C69: 21 21 21       ld hl, 0x2121
1C6C: 50             ld d, b
1C6D: 54             ld d, h
1C6E: 52             ld d, d
1C6F: 4E             ld c, (hl)
1C70: 21 53 45       ld hl, 0x4553
1C73: 54             ld d, h
1C74: 31 21 53       ld sp, 0x5321
1C77: 45             ld b, l
1C78: 54             ld d, h
1C79: 32 21 21       ld (0x2121), a
1C7C: 21 21 21       ld hl, 0x2121
1C7F: 21 21 21       ld hl, 0x2121
1C82: 21 21 21       ld hl, 0x2121
1C85: 21 21 21       ld hl, 0x2121
1C88: 21 21 21       ld hl, 0x2121
1C8B: 21 4C 9C       ld hl, 0x9c4c
1C8E: 8B             adc a, e
1C8F: 9D             sbc a, l
1C90: 62             ld h, d
1C91: 9D             sbc a, l
1C92: 67             ld h, a
1C93: 9D             sbc a, l
1C94: 00             nop
1C95: 00             nop
1C96: 00             nop
1C97: 00             nop
1C98: 65             ld h, l
1C99: 9E             sbc a, (hl)
1C9A: 8C             adc a, h
1C9B: 9C             sbc a, h
1C9C: 20 44          jr nz, 0x1ce2
1C9E: 4C             ld c, h
1C9F: 43             ld b, e
1CA0: 20 74          jr nz, 0x1d16
1CA2: 65             ld h, l
1CA3: 73             ld (hl), e
1CA4: 74             ld (hl), h
1CA5: 20 70          jr nz, 0x1d17
1CA7: 61             ld h, c
1CA8: 73             ld (hl), e
1CA9: 73             ld (hl), e
1CAA: 65             ld h, l
1CAB: 64             ld h, h
1CAC: 20 00          jr nz, 0x1cae
1CAE: 00             nop
1CAF: 20 44          jr nz, 0x1cf5
1CB1: 54             ld d, h
1CB2: 45             ld b, l
1CB3: 20 74          jr nz, 0x1d29
1CB5: 65             ld h, l
1CB6: 73             ld (hl), e
1CB7: 74             ld (hl), h
1CB8: 20 66          jr nz, 0x1d20
1CBA: 61             ld h, c
1CBB: 69             ld l, c
1CBC: 6C             ld l, h
1CBD: 65             ld h, l
1CBE: 64             ld h, h
1CBF: 20 00          jr nz, 0x1cc1
1CC1: 00             nop
1CC2: 20 44          jr nz, 0x1d08
1CC4: 43             ld b, e
1CC5: 45             ld b, l
1CC6: 20 74          jr nz, 0x1d3c
1CC8: 65             ld h, l
1CC9: 73             ld (hl), e
1CCA: 74             ld (hl), h
1CCB: 20 66          jr nz, 0x1d33
1CCD: 61             ld h, c
1CCE: 69             ld l, c
1CCF: 6C             ld l, h
1CD0: 65             ld h, l
1CD1: 64             ld h, h
1CD2: 20 00          jr nz, 0x1cd4
1CD4: 00             nop
1CD5: 20 4E          jr nz, 0x1d25
1CD7: 6F             ld l, a
1CD8: 20 70          jr nz, 0x1d4a
1CDA: 6F             ld l, a
1CDB: 64             ld h, h
1CDC: 20 61          jr nz, 0x1d3f
1CDE: 74             ld (hl), h
1CDF: 74             ld (hl), h
1CE0: 61             ld h, c
1CE1: 63             ld h, e
1CE2: 68             ld l, b
1CE3: 65             ld h, l
1CE4: 64             ld h, h
1CE5: 20 00          jr nz, 0x1ce7
1CE7: 00             nop
1CE8: 09             add hl, bc
1CE9: C0             ret nz
1CEA: 09             add hl, bc
1CEB: 89             adc a, c
1CEC: 09             add hl, bc
1CED: 49             ld c, c
1CEE: F0             ret p
1CEF: 10 04          djnz 0x1cf5
1CF1: 20 05          jr nz, 0x1cf8
1CF3: 69             ld l, c
1CF4: 06 7E          ld b, 0x7e
1CF6: 07             rlca
1CF7: 7E             ld a, (hl)
1CF8: 0A             ld a, (bc)
1CF9: 80             add a, b
1CFA: 0B             dec bc
1CFB: 16 0C          ld d, 0xc
1CFD: FE 0D          cp 0xd
1CFF: 01 0E 03       ld bc, 0x30e
1D02: 0F             rrca
1D03: 00             nop
1D04: 01 12 02       ld bc, 0x212
1D07: 40             ld b, b
1D08: 03             inc bc
1D09: D9             exx
1D0A: 38 60          jr c, 0x1d6c
1D0C: 90             sub b
1D0D: 80             add a, b
1D0E: 0A             ld a, (bc)
1D0F: 80             add a, b
1D10: F0             ret p
1D11: 10 04          djnz 0x1d17
1D13: 20 05          jr nz, 0x1d1a
1D15: 69             ld l, c
1D16: 06 7E          ld b, 0x7e
1D18: 07             rlca
1D19: 7E             ld a, (hl)
1D1A: 0A             ld a, (bc)
1D1B: 80             add a, b
1D1C: 0B             dec bc
1D1D: 08             ex af, af'
1D1E: 0C             inc c
1D1F: FE 0D          cp 0xd
1D21: 01 0E 03       ld bc, 0x30e
1D24: 0F             rrca
1D25: 00             nop
1D26: 01 12 02       ld bc, 0x212
1D29: 40             ld b, b
1D2A: 03             inc bc
1D2B: D9             exx
1D2C: 38 60          jr c, 0x1d8e
1D2E: 90             sub b
1D2F: 80             add a, b
1D30: 0A             ld a, (bc)
1D31: 80             add a, b
1D32: 01 02 03       ld bc, 0x302
1D35: 04             inc b
1D36: 05             dec b
1D37: 06 07          ld b, 0x7
1D39: 08             ex af, af'
1D3A: 09             add hl, bc
1D3B: 0A             ld a, (bc)
1D3C: 0B             dec bc
1D3D: 0C             inc c
1D3E: CD B1 A0       call 0xa0b1
1D41: C9             ret
1D42: 21 8C 9C       ld hl, 0x9c8c
1D45: 22 F3 7A       ld (0x7af3), hl
1D48: 21 F3 7A       ld hl, 0x7af3
1D4B: E5             push hl
1D4C: 21 00 00       ld hl, 0x0
1D4F: E5             push hl
1D50: 21 F1 7A       ld hl, 0x7af1
1D53: E5             push hl
1D54: CD 13 05       call 0x513
1D57: D1             pop de
1D58: D1             pop de
1D59: D1             pop de
1D5A: 3A F1 7A       ld a, (0x7af1)
1D5D: B7             or a
1D5E: CA 64 9E       jp z, 0x9e64
1D61: E9             jp (hl)
1D62: 11 00 03       ld de, 0x300
1D65: 18 03          jr 0x1d6a
1D67: 11 00 83       ld de, 0x8300
1D6A: 21 00 40       ld hl, 0x4000
1D6D: 01 00 01       ld bc, 0x100
1D70: 73             ld (hl), e
1D71: 23             inc hl
1D72: 72             ld (hl), d
1D73: 1C             inc e
1D74: ED A1          cpi
1D76: EA 70 9D       jp pe, 0x9d70
1D79: 01 00 01       ld bc, 0x100
1D7C: 7A             ld a, d
1D7D: C6 40          add a, 0x40
1D7F: 57             ld d, a
1D80: 7C             ld a, h
1D81: FE 44          cp 0x44
1D83: 20 EB          jr nz, 0x1d70
1D85: CD 59 9E       call 0x9e59
1D88: C3 42 9D       jp 0x9d42
1D8B: CD C6 03       call 0x3c6
1D8E: 11 84 40       ld de, 0x4084
1D91: 21 CA 9B       ld hl, 0x9bca
1D94: 01 76 00       ld bc, 0x76
1D97: ED B0          ldir
1D99: 11 04 43       ld de, 0x4304
1D9C: 21 40 9C       ld hl, 0x9c40
1D9F: 01 0C 00       ld bc, 0xc
1DA2: ED B0          ldir
1DA4: 21 04 43       ld hl, 0x4304
1DA7: 01 2C 00       ld bc, 0x2c
1DAA: ED B0          ldir
1DAC: 21 06 43       ld hl, 0x4306
1DAF: 11 44 43       ld de, 0x4344
1DB2: 01 38 00       ld bc, 0x38
1DB5: ED B0          ldir
1DB7: 3E AB          ld a, 0xab
1DB9: 32 7B 43       ld (0x437b), a
1DBC: 11 DC 41       ld de, 0x41dc
1DBF: 21 DA 41       ld hl, 0x41da
1DC2: 01 9A 80       ld bc, 0x809a
1DC5: ED 43 DA 41    ld (0x41da), bc
1DC9: 01 0A 00       ld bc, 0xa
1DCC: ED B0          ldir
1DCE: 21 9B 80       ld hl, 0x809b
1DD1: 22 A0 41       ld (0x41a0), hl
1DD4: 22 20 42       ld (0x4220), hl
1DD7: 22 60 42       ld (0x4260), hl
1DDA: 2E 95          ld l, 0x95
1DDC: 22 E0 41       ld (0x41e0), hl
1DDF: 3E 8B          ld a, 0x8b
1DE1: 32 CD 41       ld (0x41cd), a
1DE4: 32 CF 41       ld (0x41cf), a
1DE7: 32 F1 41       ld (0x41f1), a
1DEA: 32 F3 41       ld (0x41f3), a
1DED: 32 0D 42       ld (0x420d), a
1DF0: 32 0F 42       ld (0x420f), a
1DF3: 32 31 42       ld (0x4231), a
1DF6: 32 33 42       ld (0x4233), a
1DF9: 21 96 80       ld hl, 0x8096
1DFC: 22 00 40       ld (0x4000), hl
1DFF: 2E 99          ld l, 0x99
1E01: 22 02 40       ld (0x4002), hl
1E04: 21 02 40       ld hl, 0x4002
1E07: 11 04 40       ld de, 0x4004
1E0A: 01 3E 00       ld bc, 0x3e
1E0D: ED B0          ldir
1E0F: 3E 97          ld a, 0x97
1E11: 32 3E 40       ld (0x403e), a
1E14: 3E 9B          ld a, 0x9b
1E16: 32 40 40       ld (0x4040), a
1E19: DD 21 7E 40    ld ix, 0x407e
1E1D: 11 40 00       ld de, 0x40
1E20: 06 0E          ld b, 0xe
1E22: DD 36 00 9C    ld (ix + 0x0), 0x9c
1E26: DD 36 01 80    ld (ix + 0x1), 0x80
1E2A: DD 36 02 9B    ld (ix + 0x2), 0x9b
1E2E: DD 36 03 80    ld (ix + 0x3), 0x80
1E32: DD 19          add ix, de
1E34: 10 EC          djnz 0x1e22
1E36: 21 95 80       ld hl, 0x8095
1E39: 22 C0 43       ld (0x43c0), hl
1E3C: 21 9A 80       ld hl, 0x809a
1E3F: 22 C2 43       ld (0x43c2), hl
1E42: 21 C2 43       ld hl, 0x43c2
1E45: 11 C4 43       ld de, 0x43c4
1E48: 01 3A 00       ld bc, 0x3a
1E4B: ED B0          ldir
1E4D: 21 98 80       ld hl, 0x8098
1E50: 22 FE 43       ld (0x43fe), hl
1E53: CD 59 9E       call 0x9e59
1E56: C3 42 9D       jp 0x9d42
1E59: CD CA 02       call 0x2ca
1E5C: 7C             ld a, h
1E5D: B5             or l
1E5E: 20 F9          jr nz, 0x1e59
1E60: CD C6 03       call 0x3c6
1E63: C9             ret
1E64: C9             ret
1E65: 21 20 8B       ld hl, 0x8b20
1E68: 22 00 40       ld (0x4000), hl
1E6B: 21 00 40       ld hl, 0x4000
1E6E: 11 02 40       ld de, 0x4002
1E71: 01 FE 03       ld bc, 0x3fe
1E74: ED B0          ldir
1E76: CD 59 9E       call 0x9e59
1E79: C3 42 9D       jp 0x9d42
1E7C: CD C6 03       call 0x3c6
1E7F: CD 65 99       call 0x9965
1E82: AF             xor a
1E83: D3 10          out (0x10), a
1E85: CD AA 08       call 0x8aa
1E88: FE 09          cp 0x9
1E8A: 20 0C          jr nz, 0x1e98
1E8C: 11 D5 9C       ld de, 0x9cd5
1E8F: 01 0E 00       ld bc, 0xe
1E92: CD 95 A0       call 0xa095
1E95: C3 A5 A0       jp 0xa0a5
1E98: AF             xor a
1E99: 32 56 7B       ld (0x7b56), a
1E9C: 3E 81          ld a, 0x81
1E9E: 32 B2 7A       ld (0x7ab2), a
1EA1: CD AF 9E       call 0x9eaf
1EA4: 3E 82          ld a, 0x82
1EA6: 32 B2 7A       ld (0x7ab2), a
1EA9: CD AF 9E       call 0x9eaf
1EAC: C3 87 9F       jp 0x9f87
1EAF: 3A 50 48       ld a, (0x4850)
1EB2: FE 03          cp 0x3
1EB4: 28 03          jr z, 0x1eb9
1EB6: CD 36 97       call 0x9736
1EB9: 3A B2 7A       ld a, (0x7ab2)
1EBC: CD 53 A0       call 0xa053
1EBF: CD CD 9F       call 0x9fcd
1EC2: 21 32 9D       ld hl, 0x9d32
1EC5: E5             push hl
1EC6: D1             pop de
1EC7: D9             exx
1EC8: 06 05          ld b, 0x5
1ECA: AF             xor a
1ECB: 32 58 7B       ld (0x7b58), a
1ECE: CD 0F A0       call 0xa00f
1ED1: FB             ei
1ED2: 21 00 10       ld hl, 0x1000
1ED5: 3A 58 7B       ld a, (0x7b58)
1ED8: B7             or a
1ED9: 20 08          jr nz, 0x1ee3
1EDB: 2B             dec hl
1EDC: 7C             ld a, h
1EDD: B5             or l
1EDE: 20 F5          jr nz, 0x1ed5
1EE0: C3 C1 9F       jp 0x9fc1
1EE3: F3             di
1EE4: D9             exx
1EE5: 3A 58 7B       ld a, (0x7b58)
1EE8: BE             cp (hl)
1EE9: C2 C1 9F       jp nz, 0x9fc1
1EEC: AF             xor a
1EED: 32 58 7B       ld (0x7b58), a
1EF0: 23             inc hl
1EF1: D9             exx
1EF2: 10 DD          djnz 0x1ed1
1EF4: 3A B2 7A       ld a, (0x7ab2)
1EF7: CB 47          bit 0x0, a
1EF9: 20 3D          jr nz, 0x1f38
1EFB: 06 02          ld b, 0x2
1EFD: CD 5F 9F       call 0x9f5f
1F00: DB C1          in a, (0xc1)
1F02: F5             push af
1F03: CD 6C 9F       call 0x9f6c
1F06: DB C1          in a, (0xc1)
1F08: C1             pop bc
1F09: A8             xor b
1F0A: E6 20          and 0x20
1F0C: CA C1 9F       jp z, 0x9fc1
1F0F: 06 80          ld b, 0x80
1F11: CD 5F 9F       call 0x9f5f
1F14: DB C1          in a, (0xc1)
1F16: F5             push af
1F17: CD 6C 9F       call 0x9f6c
1F1A: DB C1          in a, (0xc1)
1F1C: C1             pop bc
1F1D: A8             xor b
1F1E: E6 08          and 0x8
1F20: CA C1 9F       jp z, 0x9fc1
1F23: 06 80          ld b, 0x80
1F25: CD 70 9F       call 0x9f70
1F28: DB C0          in a, (0xc0)
1F2A: F5             push af
1F2B: CD 7D 9F       call 0x9f7d
1F2E: DB C0          in a, (0xc0)
1F30: C1             pop bc
1F31: A8             xor b
1F32: E6 08          and 0x8
1F34: CA C1 9F       jp z, 0x9fc1
1F37: C9             ret
1F38: 06 02          ld b, 0x2
1F3A: CD 5F 9F       call 0x9f5f
1F3D: DB C0          in a, (0xc0)
1F3F: F5             push af
1F40: CD 6C 9F       call 0x9f6c
1F43: DB C0          in a, (0xc0)
1F45: C1             pop bc
1F46: A8             xor b
1F47: E6 20          and 0x20
1F49: 28 76          jr z, 0x1fc1
1F4B: 06 80          ld b, 0x80
1F4D: CD 5F 9F       call 0x9f5f
1F50: DB C1          in a, (0xc1)
1F52: F5             push af
1F53: CD 6C 9F       call 0x9f6c
1F56: DB C1          in a, (0xc1)
1F58: C1             pop bc
1F59: A8             xor b
1F5A: E6 08          and 0x8
1F5C: 28 63          jr z, 0x1fc1
1F5E: C9             ret
1F5F: 3E 05          ld a, 0x5
1F61: D3 C1          out (0xc1), a
1F63: 3E 69          ld a, 0x69
1F65: B0             or b
1F66: D3 C1          out (0xc1), a
1F68: CD 81 9F       call 0x9f81
1F6B: C9             ret
1F6C: 06 00          ld b, 0x0
1F6E: 18 EF          jr 0x1f5f
1F70: 3E 05          ld a, 0x5
1F72: D3 C0          out (0xc0), a
1F74: 3E 69          ld a, 0x69
1F76: B0             or b
1F77: D3 C0          out (0xc0), a
1F79: CD 81 9F       call 0x9f81
1F7C: C9             ret
1F7D: 06 00          ld b, 0x0
1F7F: 18 EF          jr 0x1f70
1F81: 01 00 40       ld bc, 0x4000
1F84: 10 FE          djnz 0x1f84
1F86: C9             ret
1F87: 3A 56 7B       ld a, (0x7b56)
1F8A: B7             or a
1F8B: 20 0C          jr nz, 0x1f99
1F8D: 11 9C 9C       ld de, 0x9c9c
1F90: 01 0E 00       ld bc, 0xe
1F93: CD 95 A0       call 0xa095
1F96: C3 A5 A0       jp 0xa0a5
1F99: CB 47          bit 0x0, a
1F9B: 28 09          jr z, 0x1fa6
1F9D: 11 AF 9C       ld de, 0x9caf
1FA0: 01 0E 00       ld bc, 0xe
1FA3: CD 95 A0       call 0xa095
1FA6: 3A 56 7B       ld a, (0x7b56)
1FA9: CB 4F          bit 0x1, a
1FAB: CA A5 A0       jp z, 0xa0a5
1FAE: 11 C2 9C       ld de, 0x9cc2
1FB1: 01 0C 00       ld bc, 0xc
1FB4: CD 95 A0       call 0xa095
1FB7: C3 A5 A0       jp 0xa0a5
1FBA: 32 56 7B       ld (0x7b56), a
1FBD: F3             di
1FBE: C3 95 A0       jp 0xa095
1FC1: 3A B2 7A       ld a, (0x7ab2)
1FC4: 47             ld b, a
1FC5: 3A 56 7B       ld a, (0x7b56)
1FC8: B0             or b
1FC9: 32 56 7B       ld (0x7b56), a
1FCC: C9             ret
1FCD: 21 E8 9C       ld hl, 0x9ce8
1FD0: 01 C1 28       ld bc, 0x28c1
1FD3: ED B3          otir
1FD5: 21 10 9D       ld hl, 0x9d10
1FD8: 01 C0 22       ld bc, 0x22c0
1FDB: ED B3          otir
1FDD: 21 21 A0       ld hl, 0xa021
1FE0: 22 4C 79       ld (0x794c), hl
1FE3: 22 4E 79       ld (0x794e), hl
1FE6: 21 2E A0       ld hl, 0xa02e
1FE9: 22 44 79       ld (0x7944), hl
1FEC: 22 46 79       ld (0x7946), hl
1FEF: 21 0F A0       ld hl, 0xa00f
1FF2: 22 48 79       ld (0x7948), hl
1FF5: 22 40 79       ld (0x7940), hl
1FF8: 21 3B A0       ld hl, 0xa03b
1FFB: 22 4A 79       ld (0x794a), hl
1FFE: 21 47 A0       ld hl, 0xa047
2001: 22 42 79       ld (0x7942), hl
2004: ED 5E          im 0x2
2006: 3E 79          ld a, 0x79
2008: ED 47          ld i, a
200A: 3E 09          ld a, 0x9
200C: D3 BB          out (0xbb), a
200E: C9             ret
200F: D9             exx
2010: 08             ex af, af'
2011: 3E 38          ld a, 0x38
2013: D3 C1          out (0xc1), a
2015: 1A             ld a, (de)
2016: 13             inc de
2017: D3 C3          out (0xc3), a
2019: D9             exx
201A: 3E C0          ld a, 0xc0
201C: D3 C1          out (0xc1), a
201E: 08             ex af, af'
201F: FB             ei
2020: C9             ret
2021: 08             ex af, af'
2022: DB C3          in a, (0xc3)
2024: 32 58 7B       ld (0x7b58), a
2027: 3E 38          ld a, 0x38
2029: D3 C1          out (0xc1), a
202B: 08             ex af, af'
202C: FB             ei
202D: C9             ret
202E: 08             ex af, af'
202F: DB C2          in a, (0xc2)
2031: 32 58 7B       ld (0x7b58), a
2034: 3E 38          ld a, 0x38
2036: D3 C0          out (0xc0), a
2038: 08             ex af, af'
2039: FB             ei
203A: C9             ret
203B: 08             ex af, af'
203C: 3E 38          ld a, 0x38
203E: D3 C1          out (0xc1), a
2040: 3E 10          ld a, 0x10
2042: D3 C1          out (0xc1), a
2044: 08             ex af, af'
2045: FB             ei
2046: C9             ret
2047: 08             ex af, af'
2048: 3E 38          ld a, 0x38
204A: D3 C0          out (0xc0), a
204C: 3E 10          ld a, 0x10
204E: D3 C0          out (0xc0), a
2050: 08             ex af, af'
2051: FB             ei
2052: C9             ret
2053: 57             ld d, a
2054: 3A 50 48       ld a, (0x4850)
2057: FE 03          cp 0x3
2059: 28 2A          jr z, 0x2085
205B: 3E 80          ld a, 0x80
205D: D3 10          out (0x10), a
205F: 01 00 20       ld bc, 0x2000
2062: CD 8F A0       call 0xa08f
2065: 3E 04          ld a, 0x4
2067: D3 10          out (0x10), a
2069: 01 00 07       ld bc, 0x700
206C: CD 8F A0       call 0xa08f
206F: 3E 80          ld a, 0x80
2071: D3 10          out (0x10), a
2073: 01 00 20       ld bc, 0x2000
2076: CD 8F A0       call 0xa08f
2079: 7A             ld a, d
207A: D3 10          out (0x10), a
207C: 57             ld d, a
207D: 01 00 27       ld bc, 0x2700
2080: CD 8F A0       call 0xa08f
2083: 18 09          jr 0x208e
2085: 7A             ld a, d
2086: D3 10          out (0x10), a
2088: 01 00 27       ld bc, 0x2700
208B: CD 8F A0       call 0xa08f
208E: C9             ret
208F: 0B             dec bc
2090: 78             ld a, b
2091: B1             or c
2092: 20 FB          jr nz, 0x208f
2094: C9             ret
2095: C5             push bc
2096: 2E 04          ld l, 0x4
2098: E5             push hl
2099: 2E 8F          ld l, 0x8f
209B: E5             push hl
209C: D5             push de
209D: CD 18 04       call 0x418
20A0: E1             pop hl
20A1: E1             pop hl
20A2: E1             pop hl
20A3: E1             pop hl
20A4: C9             ret
20A5: 3E 08          ld a, 0x8
20A7: D3 BB          out (0xbb), a
20A9: CD 36 97       call 0x9736
20AC: FB             ei
20AD: CD 59 9E       call 0x9e59
20B0: C9             ret
20B1: 21 0B A1       ld hl, 0xa10b
20B4: E5             push hl
20B5: CD 60 04       call 0x460
20B8: E1             pop hl
20B9: E5             push hl
20BA: 21 01 00       ld hl, 0x1
20BD: 39             add hl, sp
20BE: E5             push hl
20BF: 2B             dec hl
20C0: E5             push hl
20C1: CD 0A 03       call 0x30a
20C4: C1             pop bc
20C5: C1             pop bc
20C6: E1             pop hl
20C7: E5             push hl
20C8: 7C             ld a, h
20C9: FE 03          cp 0x3
20CB: FA DF A0       jp m, 0xa0df
20CE: E5             push hl
20CF: 21 38 A1       ld hl, 0xa138
20D2: E5             push hl
20D3: CD 60 04       call 0x460
20D6: E1             pop hl
20D7: E1             pop hl
20D8: 26 83          ld h, 0x83
20DA: 22 E6 41       ld (0x41e6), hl
20DD: 18 DB          jr 0x20ba
20DF: 26 00          ld h, 0x0
20E1: 29             add hl, hl
20E2: 29             add hl, hl
20E3: 5D             ld e, l
20E4: 54             ld d, h
20E5: 29             add hl, hl
20E6: 19             add hl, de
20E7: 11 4A A1       ld de, 0xa14a
20EA: 19             add hl, de
20EB: 11 08 00       ld de, 0x8
20EE: D5             push de
20EF: 1E 13          ld e, 0x13
20F1: D5             push de
20F2: 1E 83          ld e, 0x83
20F4: D5             push de
20F5: E5             push hl
20F6: 1E 0C          ld e, 0xc
20F8: D5             push de
20F9: CD 3D 04       call 0x43d
20FC: D1             pop de
20FD: D1             pop de
20FE: D1             pop de
20FF: D1             pop de
2100: D1             pop de
2101: E3             ex (sp), hl
2102: 25             dec h
2103: 20 B5          jr nz, 0x20ba
2105: 7D             ld a, l
2106: B7             or a
2107: 20 B1          jr nz, 0x20ba
2109: E1             pop hl
210A: C9             ret
210B: FF             rst 0x38
210C: 02             ld (bc), a
210D: 0A             ld a, (bc)
210E: 83             add a, e
210F: 4B             ld c, e
2110: 65             ld h, l
2111: 79             ld a, c
2112: 62             ld h, d
2113: 6F             ld l, a
2114: 61             ld h, c
2115: 72             ld (hl), d
2116: 64             ld h, h
2117: 20 54          jr nz, 0x216d
2119: 65             ld h, l
211A: 73             ld (hl), e
211B: 74             ld (hl), h
211C: 00             nop
211D: 08             ex af, af'
211E: 01 83 4C       ld bc, 0x4c83
2121: 61             ld h, c
2122: 73             ld (hl), e
2123: 74             ld (hl), h
2124: 20 6B          jr nz, 0x2191
2126: 65             ld h, l
2127: 79             ld a, c
2128: 20 70          jr nz, 0x219a
212A: 72             ld (hl), d
212B: 65             ld h, l
212C: 73             ld (hl), e
212D: 73             ld (hl), e
212E: 65             ld h, l
212F: 64             ld h, h
2130: 3A 20 4E       ld a, (0x4e20)
2133: 6F             ld l, a
2134: 6E             ld l, (hl)
2135: 65             ld h, l
2136: 00             nop
2137: 00             nop
2138: 00             nop
2139: 08             ex af, af'
213A: 13             inc de
213B: 83             add a, e
213C: 22 20 22       ld (0x2220), hl
213F: 20 20          jr nz, 0x2161
2141: 20 20          jr nz, 0x2163
2143: 20 20          jr nz, 0x2165
2145: 20 20          jr nz, 0x2167
2147: 20 00          jr nz, 0x2149
2149: 00             nop
214A: 45             ld b, l
214B: 58             ld e, b
214C: 49             ld c, c
214D: 54             ld d, h
214E: 20 6B          jr nz, 0x21bb
2150: 65             ld h, l
2151: 79             ld a, c
2152: 20 20          jr nz, 0x2174
2154: 20 20          jr nz, 0x2176
2156: 53             ld d, e
2157: 6F             ld l, a
2158: 66             ld h, (hl)
2159: 74             ld (hl), h
215A: 6B             ld l, e
215B: 65             ld h, l
215C: 79             ld a, c
215D: 20 23          jr nz, 0x2182
215F: 20 31          jr nz, 0x2192
2161: 20 53          jr nz, 0x21b6
2163: 6F             ld l, a
2164: 66             ld h, (hl)
2165: 74             ld (hl), h
2166: 6B             ld l, e
2167: 65             ld h, l
2168: 79             ld a, c
2169: 20 23          jr nz, 0x218e
216B: 20 32          jr nz, 0x219f
216D: 20 53          jr nz, 0x21c2
216F: 6F             ld l, a
2170: 66             ld h, (hl)
2171: 74             ld (hl), h
2172: 6B             ld l, e
2173: 65             ld h, l
2174: 79             ld a, c
2175: 20 23          jr nz, 0x219a
2177: 20 33          jr nz, 0x21ac
2179: 20 53          jr nz, 0x21ce
217B: 6F             ld l, a
217C: 66             ld h, (hl)
217D: 74             ld (hl), h
217E: 6B             ld l, e
217F: 65             ld h, l
2180: 79             ld a, c
2181: 20 23          jr nz, 0x21a6
2183: 20 34          jr nz, 0x21b9
2185: 20 53          jr nz, 0x21da
2187: 6F             ld l, a
2188: 66             ld h, (hl)
2189: 74             ld (hl), h
218A: 6B             ld l, e
218B: 65             ld h, l
218C: 79             ld a, c
218D: 20 23          jr nz, 0x21b2
218F: 20 35          jr nz, 0x21c6
2191: 20 53          jr nz, 0x21e6
2193: 6F             ld l, a
2194: 66             ld h, (hl)
2195: 74             ld (hl), h
2196: 6B             ld l, e
2197: 65             ld h, l
2198: 79             ld a, c
2199: 20 23          jr nz, 0x21be
219B: 20 36          jr nz, 0x21d3
219D: 20 4D          jr nz, 0x21ec
219F: 4F             ld c, a
21A0: 52             ld d, d
21A1: 45             ld b, l
21A2: 20 6B          jr nz, 0x220f
21A4: 65             ld h, l
21A5: 79             ld a, c
21A6: 20 20          jr nz, 0x21c8
21A8: 20 20          jr nz, 0x21ca
21AA: 43             ld b, e
21AB: 75             ld (hl), l
21AC: 72             ld (hl), d
21AD: 73             ld (hl), e
21AE: 6F             ld l, a
21AF: 72             ld (hl), d
21B0: 20 55          jr nz, 0x2207
21B2: 70             ld (hl), b
21B3: 20 20          jr nz, 0x21d5
21B5: 20 43          jr nz, 0x21fa
21B7: 75             ld (hl), l
21B8: 72             ld (hl), d
21B9: 73             ld (hl), e
21BA: 6F             ld l, a
21BB: 72             ld (hl), d
21BC: 20 44          jr nz, 0x2202
21BE: 6F             ld l, a
21BF: 77             ld (hl), a
21C0: 6E             ld l, (hl)
21C1: 20 43          jr nz, 0x2206
21C3: 75             ld (hl), l
21C4: 72             ld (hl), d
21C5: 73             ld (hl), e
21C6: 6F             ld l, a
21C7: 72             ld (hl), d
21C8: 20 4C          jr nz, 0x2216
21CA: 65             ld h, l
21CB: 66             ld h, (hl)
21CC: 74             ld (hl), h
21CD: 20 43          jr nz, 0x2212
21CF: 75             ld (hl), l
21D0: 72             ld (hl), d
21D1: 73             ld (hl), e
21D2: 6F             ld l, a
21D3: 72             ld (hl), d
21D4: 20 52          jr nz, 0x2228
21D6: 69             ld l, c
21D7: 67             ld h, a
21D8: 68             ld l, b
21D9: 74             ld (hl), h
21DA: 3A E4 66       ld a, (0x66e4)
21DD: FE 02          cp 0x2
21DF: C0             ret nz
21E0: F3             di
21E1: 3E 04          ld a, 0x4
21E3: D3 4E          out (0x4e), a
21E5: CD C5 97       call 0x97c5
21E8: 3A 46 7B       ld a, (0x7b46)
21EB: CD 38 97       call 0x9738
21EE: 3A 00 48       ld a, (0x4800)
21F1: FE 05          cp 0x5
21F3: 28 04          jr z, 0x21f9
21F5: FE 01          cp 0x1
21F7: 20 13          jr nz, 0x220c
21F9: 3A B2 7A       ld a, (0x7ab2)
21FC: CB 47          bit 0x0, a
21FE: 20 14          jr nz, 0x2214
2200: CB 4F          bit 0x1, a
2202: 28 08          jr z, 0x220c
2204: 3A BF 7A       ld a, (0x7abf)
2207: CB 87          res 0x0, a
2209: 32 BF 7A       ld (0x7abf), a
220C: CD 00 3E       call 0x3e00
220F: CD 03 3E       call 0x3e03
2212: 18 0A          jr 0x221e
2214: 3A 80 7A       ld a, (0x7a80)
2217: CB 87          res 0x0, a
2219: 32 80 7A       ld (0x7a80), a
221C: 18 EE          jr 0x220c
221E: 06 03          ld b, 0x3
2220: DB C3          in a, (0xc3)
2222: 3E 30          ld a, 0x30
2224: D3 C1          out (0xc1), a
2226: 3E 38          ld a, 0x38
2228: D3 C1          out (0xc1), a
222A: DB C2          in a, (0xc2)
222C: 3E 30          ld a, 0x30
222E: D3 C0          out (0xc0), a
2230: 3E 38          ld a, 0x38
2232: D3 C0          out (0xc0), a
2234: 10 EA          djnz 0x2220
2236: 00             nop
2237: 3E 0F          ld a, 0xf
2239: D3 BB          out (0xbb), a
223B: C9             ret
223C: 2A 20 3F       ld hl, (0x3f20)
223F: 22 DC 77       ld (0x77dc), hl
2242: CD E5 09       call 0x9e5
2245: 3A 8F 75       ld a, (0x758f)
2248: B7             or a
2249: C0             ret nz
224A: 32 6D 7B       ld (0x7b6d), a
224D: 21 01 76       ld hl, 0x7601
2250: 77             ld (hl), a
2251: 3E 03          ld a, 0x3
2253: 2B             dec hl
2254: 77             ld (hl), a
2255: CD 6E A2       call 0xa26e
2258: 23             inc hl
2259: 11 00 D0       ld de, 0xd000
225C: 7E             ld a, (hl)
225D: B7             or a
225E: 20 09          jr nz, 0x2269
2260: 1B             dec de
2261: 7A             ld a, d
2262: B3             or e
2263: 20 F7          jr nz, 0x225c
2265: 3C             inc a
2266: 32 8F 75       ld (0x758f), a
2269: 3E 04          ld a, 0x4
226B: D3 4E          out (0x4e), a
226D: C9             ret
226E: 3E 20          ld a, 0x20
2270: D3 48          out (0x48), a
2272: D3 4C          out (0x4c), a
2274: C9             ret
2275: 3E 03          ld a, 0x3
2277: 32 1F 20       ld (0x201f), a
227A: 32 7D 20       ld (0x207d), a
227D: CD A5 A2       call 0xa2a5
2280: C9             ret
2281: 3A 6E 7B       ld a, (0x7b6e)
2284: CB 4F          bit 0x1, a
2286: 28 02          jr z, 0x228a
2288: E6 FE          and 0xfe
228A: 32 1F 20       ld (0x201f), a
228D: 32 7D 20       ld (0x207d), a
2290: CD A5 A2       call 0xa2a5
2293: C9             ret
2294: 3A 6E 7B       ld a, (0x7b6e)
2297: 32 1F 20       ld (0x201f), a
229A: 32 7D 20       ld (0x207d), a
229D: C9             ret
229E: 3A 1F 20       ld a, (0x201f)
22A1: 32 6E 7B       ld (0x7b6e), a
22A4: C9             ret
22A5: 11 00 00       ld de, 0x0
22A8: 21 00 20       ld hl, 0x2000
22AB: 3E 3F          ld a, 0x3f
22AD: 47             ld b, a
22AE: C5             push bc
22AF: 46             ld b, (hl)
22B0: 23             inc hl
22B1: 4E             ld c, (hl)
22B2: 23             inc hl
22B3: EB             ex de, hl
22B4: 09             add hl, bc
22B5: EB             ex de, hl
22B6: C1             pop bc
22B7: 10 F5          djnz 0x22ae
22B9: 72             ld (hl), d
22BA: 23             inc hl
22BB: 73             ld (hl), e
22BC: C9             ret
22BD: 21 00 00       ld hl, 0x0
22C0: 22 1C 7B       ld (0x7b1c), hl
22C3: 22 DA 77       ld (0x77da), hl
22C6: CD D5 00       call 0xd5
22C9: 21 05 7B       ld hl, 0x7b05
22CC: E5             push hl
22CD: CD 7C 09       call 0x97c
22D0: F1             pop af
22D1: 22 13 7B       ld (0x7b13), hl
22D4: CD D0 00       call 0xd0
22D7: CD 15 20       call 0x2015
22DA: 7C             ld a, h
22DB: B5             or l
22DC: CA C6 A2       jp z, 0xa2c6
22DF: 2A 13 7B       ld hl, (0x7b13)
22E2: 2B             dec hl
22E3: 2B             dec hl
22E4: 2B             dec hl
22E5: 7C             ld a, h
22E6: B5             or l
22E7: C0             ret nz
22E8: CD D5 00       call 0xd5
22EB: CD 9E A2       call 0xa29e
22EE: 21 01 00       ld hl, 0x1
22F1: 22 DA 77       ld (0x77da), hl
22F4: CD 0F 3E       call 0x3e0f
22F7: C9             ret
22F8: D1             pop de
22F9: E1             pop hl
22FA: E5             push hl
22FB: D5             push de
22FC: CD 5F A3       call 0xa35f
22FF: FE 0F          cp 0xf
2301: 28 08          jr z, 0x230b
2303: FE 16          cp 0x16
2305: 28 04          jr z, 0x230b
2307: FE 17          cp 0x17
2309: 20 13          jr nz, 0x231e
230B: E5             push hl
230C: 11 0A 00       ld de, 0xa
230F: 19             add hl, de
2310: 5E             ld e, (hl)
2311: 23             inc hl
2312: 56             ld d, (hl)
2313: E1             pop hl
2314: 7B             ld a, e
2315: B2             or d
2316: 28 3F          jr z, 0x2357
2318: 13             inc de
2319: 13             inc de
231A: 1A             ld a, (de)
231B: B7             or a
231C: 28 39          jr z, 0x2357
231E: CD 5F A3       call 0xa35f
2321: 20 38          jr nz, 0x235b
2323: FE 15          cp 0x15
2325: 28 30          jr z, 0x2357
2327: FE 1C          cp 0x1c
2329: 28 2C          jr z, 0x2357
232B: CD 7C A3       call 0xa37c
232E: B7             or a
232F: 28 2A          jr z, 0x235b
2331: FE 03          cp 0x3
2333: 28 26          jr z, 0x235b
2335: 5E             ld e, (hl)
2336: 23             inc hl
2337: 56             ld d, (hl)
2338: 2B             dec hl
2339: EB             ex de, hl
233A: 7D             ld a, l
233B: B4             or h
233C: 28 19          jr z, 0x2357
233E: CD 5F A3       call 0xa35f
2341: 20 14          jr nz, 0x2357
2343: CD 87 A3       call 0xa387
2346: EB             ex de, hl
2347: 47             ld b, a
2348: CD 87 A3       call 0xa387
234B: EB             ex de, hl
234C: B8             cp b
234D: 20 08          jr nz, 0x2357
234F: CD 7C A3       call 0xa37c
2352: 3D             dec a
2353: 3D             dec a
2354: F2 5B A3       jp p, 0xa35b
2357: 21 01 00       ld hl, 0x1
235A: C9             ret
235B: 21 00 00       ld hl, 0x0
235E: C9             ret
235F: E5             push hl
2360: 23             inc hl
2361: 23             inc hl
2362: 23             inc hl
2363: 23             inc hl
2364: 23             inc hl
2365: 23             inc hl
2366: 23             inc hl
2367: 23             inc hl
2368: 7E             ld a, (hl)
2369: E1             pop hl
236A: FE 13          cp 0x13
236C: FA 7A A3       jp m, 0xa37a
236F: FE 1D          cp 0x1d
2371: F2 7A A3       jp p, 0xa37a
2374: E5             push hl
2375: 6F             ld l, a
2376: AF             xor a
2377: 7D             ld a, l
2378: E1             pop hl
2379: C9             ret
237A: B7             or a
237B: C9             ret
237C: E5             push hl
237D: 23             inc hl
237E: 23             inc hl
237F: 23             inc hl
2380: 23             inc hl
2381: 23             inc hl
2382: 7E             ld a, (hl)
2383: E1             pop hl
2384: E6 03          and 0x3
2386: C9             ret
2387: E5             push hl
2388: 23             inc hl
2389: 23             inc hl
238A: 23             inc hl
238B: 23             inc hl
238C: 7E             ld a, (hl)
238D: E1             pop hl
238E: C9             ret
238F: CD D5 00       call 0xd5
2392: 21 01 00       ld hl, 0x1
2395: 22 6F 7B       ld (0x7b6f), hl
2398: 2A DA 77       ld hl, (0x77da)
239B: 26 00          ld h, 0x0
239D: 7C             ld a, h
239E: B5             or l
239F: C2 0A A4       jp nz, 0xa40a
23A2: 2E 06          ld l, 0x6
23A4: E5             push hl
23A5: CD BD 8A       call 0x8abd
23A8: E5             push hl
23A9: 21 00 20       ld hl, 0x2000
23AC: E5             push hl
23AD: 2A 03 7B       ld hl, (0x7b03)
23B0: E5             push hl
23B1: CD 31 A4       call 0xa431
23B4: 11 08 00       ld de, 0x8
23B7: EB             ex de, hl
23B8: 39             add hl, sp
23B9: F9             ld sp, hl
23BA: CD 81 A2       call 0xa281
23BD: 21 07 00       ld hl, 0x7
23C0: E5             push hl
23C1: 21 00 20       ld hl, 0x2000
23C4: E5             push hl
23C5: E5             push hl
23C6: 65             ld h, l
23C7: E5             push hl
23C8: CD 31 A4       call 0xa431
23CB: 11 08 00       ld de, 0x8
23CE: EB             ex de, hl
23CF: 39             add hl, sp
23D0: F9             ld sp, hl
23D1: CD 94 A2       call 0xa294
23D4: 21 00 20       ld hl, 0x2000
23D7: E5             push hl
23D8: 26 80          ld h, 0x80
23DA: E5             push hl
23DB: 26 20          ld h, 0x20
23DD: E5             push hl
23DE: CD A6 A4       call 0xa4a6
23E1: F1             pop af
23E2: F1             pop af
23E3: 21 07 00       ld hl, 0x7
23E6: E3             ex (sp), hl
23E7: 21 00 20       ld hl, 0x2000
23EA: E5             push hl
23EB: E5             push hl
23EC: 65             ld h, l
23ED: E5             push hl
23EE: CD 31 A4       call 0xa431
23F1: 11 08 00       ld de, 0x8
23F4: EB             ex de, hl
23F5: 39             add hl, sp
23F6: F9             ld sp, hl
23F7: 21 00 20       ld hl, 0x2000
23FA: E5             push hl
23FB: 26 80          ld h, 0x80
23FD: E5             push hl
23FE: 26 20          ld h, 0x20
2400: E5             push hl
2401: CD A6 A4       call 0xa4a6
2404: F1             pop af
2405: F1             pop af
2406: F1             pop af
2407: C3 27 A4       jp 0xa427
240A: CD 81 A2       call 0xa281
240D: 21 06 00       ld hl, 0x6
2410: E5             push hl
2411: 21 00 20       ld hl, 0x2000
2414: E5             push hl
2415: E5             push hl
2416: 2A 03 7B       ld hl, (0x7b03)
2419: E5             push hl
241A: CD 31 A4       call 0xa431
241D: CD 94 A2       call 0xa294
2420: 11 08 00       ld de, 0x8
2423: EB             ex de, hl
2424: 39             add hl, sp
2425: F9             ld sp, hl
2426: EB             ex de, hl
2427: 21 00 00       ld hl, 0x0
242A: 22 23 7B       ld (0x7b23), hl
242D: CD D0 00       call 0xd0
2430: C9             ret
2431: 2A 36 7B       ld hl, (0x7b36)
2434: 2B             dec hl
2435: 7C             ld a, h
2436: B5             or l
2437: C8             ret z
2438: 21 05 7B       ld hl, 0x7b05
243B: E5             push hl
243C: 21 0A 00       ld hl, 0xa
243F: 39             add hl, sp
2440: 5E             ld e, (hl)
2441: 23             inc hl
2442: 56             ld d, (hl)
2443: E1             pop hl
2444: 73             ld (hl), e
2445: 23             inc hl
2446: 72             ld (hl), d
2447: 21 05 7B       ld hl, 0x7b05
244A: 23             inc hl
244B: 23             inc hl
244C: E5             push hl
244D: 21 08 00       ld hl, 0x8
2450: 39             add hl, sp
2451: 5E             ld e, (hl)
2452: 23             inc hl
2453: 56             ld d, (hl)
2454: E1             pop hl
2455: 73             ld (hl), e
2456: 23             inc hl
2457: 72             ld (hl), d
2458: 21 05 7B       ld hl, 0x7b05
245B: 23             inc hl
245C: 23             inc hl
245D: 23             inc hl
245E: 23             inc hl
245F: E5             push hl
2460: 21 06 00       ld hl, 0x6
2463: 39             add hl, sp
2464: 5E             ld e, (hl)
2465: 23             inc hl
2466: 56             ld d, (hl)
2467: E1             pop hl
2468: 73             ld (hl), e
2469: 23             inc hl
246A: 72             ld (hl), d
246B: 21 05 7B       ld hl, 0x7b05
246E: 11 06 00       ld de, 0x6
2471: 19             add hl, de
2472: E5             push hl
2473: 21 04 00       ld hl, 0x4
2476: 39             add hl, sp
2477: 5E             ld e, (hl)
2478: 23             inc hl
2479: 56             ld d, (hl)
247A: E1             pop hl
247B: 73             ld (hl), e
247C: 23             inc hl
247D: 72             ld (hl), d
247E: 11 00 00       ld de, 0x0
2481: EB             ex de, hl
2482: 22 6F 7B       ld (0x7b6f), hl
2485: CD 89 A4       call 0xa489
2488: C9             ret
2489: CD D5 00       call 0xd5
248C: 21 05 7B       ld hl, 0x7b05
248F: E5             push hl
2490: CD 7C 09       call 0x97c
2493: F1             pop af
2494: 22 13 7B       ld (0x7b13), hl
2497: CD D0 00       call 0xd0
249A: CD 15 20       call 0x2015
249D: 7C             ld a, h
249E: B5             or l
249F: CA 89 A4       jp z, 0xa489
24A2: CD D5 00       call 0xd5
24A5: C9             ret
24A6: 21 B4 A4       ld hl, 0xa4b4
24A9: 11 00 44       ld de, 0x4400
24AC: 01 24 00       ld bc, 0x24
24AF: ED B0          ldir
24B1: C3 00 44       jp 0x4400
24B4: 21 03 00       ld hl, 0x3
24B7: E5             push hl
24B8: CD AD 00       call 0xad
24BB: E1             pop hl
24BC: DD E1          pop ix
24BE: C1             pop bc
24BF: D1             pop de
24C0: E1             pop hl
24C1: E5             push hl
24C2: D5             push de
24C3: C5             push bc
24C4: DD E5          push ix
24C6: CD 19 44       call 0x4419
24C9: CD A8 00       call 0xa8
24CC: C9             ret
24CD: 1A             ld a, (de)
24CE: ED A0          ldi
24D0: 2B             dec hl
24D1: 77             ld (hl), a
24D2: E0             ret po
24D3: 23             inc hl
24D4: 18 F7          jr 0x24cd
24D6: CD D5 00       call 0xd5
24D9: 2A 0F 3E       ld hl, (0x3e0f)
24DC: 26 00          ld h, 0x0
24DE: E5             push hl
24DF: CD D0 00       call 0xd0
24E2: E1             pop hl
24E3: C9             ret
24E4: CD AA 08       call 0x8aa
24E7: 3A 50 48       ld a, (0x4850)
24EA: FE 09          cp 0x9
24EC: CA 5C A7       jp z, 0xa75c
24EF: CD 40 08       call 0x840
24F2: AF             xor a
24F3: D3 BB          out (0xbb), a
24F5: 21 E8 03       ld hl, 0x3e8
24F8: 22 A7 74       ld (0x74a7), hl
24FB: 21 00 10       ld hl, 0x1000
24FE: 22 97 74       ld (0x7497), hl
2501: 2A F8 67       ld hl, (0x67f8)
2504: 29             add hl, hl
2505: 29             add hl, hl
2506: 11 36 A5       ld de, 0xa536
2509: 19             add hl, de
250A: 5E             ld e, (hl)
250B: 23             inc hl
250C: 56             ld d, (hl)
250D: 23             inc hl
250E: ED 53 99 74    ld (0x7499), de
2512: 5E             ld e, (hl)
2513: 23             inc hl
2514: 56             ld d, (hl)
2515: ED 53 B6 74    ld (0x74b6), de
2519: 21 08 00       ld hl, 0x8
251C: 22 B4 74       ld (0x74b4), hl
251F: 2A FC 67       ld hl, (0x67fc)
2522: 7D             ld a, l
2523: B4             or h
2524: CA 2A A5       jp z, 0xa52a
2527: 22 B4 74       ld (0x74b4), hl
252A: 2A F4 67       ld hl, (0x67f4)
252D: 11 5E A5       ld de, 0xa55e
2530: 19             add hl, de
2531: 5E             ld e, (hl)
2532: 23             inc hl
2533: 56             ld d, (hl)
2534: EB             ex de, hl
2535: E9             jp (hl)
2536: 00             nop
2537: 00             nop
2538: 71             ld (hl), c
2539: A8             xor b
253A: 00             nop
253B: 00             nop
253C: 7A             ld a, d
253D: A8             xor b
253E: 00             nop
253F: 00             nop
2540: 83             add a, e
2541: A8             xor b
2542: 00             nop
2543: 00             nop
2544: 8C             adc a, h
2545: A8             xor b
2546: 00             nop
2547: 00             nop
2548: 95             sub l
2549: A8             xor b
254A: 00             nop
254B: 00             nop
254C: 9E             sbc a, (hl)
254D: A8             xor b
254E: 2C             inc l
254F: 01 A7 A8       ld bc, 0xa8a7
2552: 58             ld e, b
2553: 02             ld (bc), a
2554: A7             and a
2555: A8             xor b
2556: 84             add a, h
2557: 03             inc bc
2558: A7             and a
2559: A8             xor b
255A: 00             nop
255B: 00             nop
255C: A7             and a
255D: A8             xor b
255E: 45             ld b, l
255F: AD             xor l
2560: D2 AF F7       jp nc, 0xf7af
2563: AE             xor (hl)
2564: 21 8A A6       ld hl, 0xa68a
2567: E5             push hl
2568: CD 7C 04       call 0x47c
256B: E1             pop hl
256C: 21 00 40       ld hl, 0x4000
256F: 11 00 44       ld de, 0x4400
2572: 01 00 04       ld bc, 0x400
2575: ED B0          ldir
2577: 21 9C A5       ld hl, 0xa59c
257A: E5             push hl
257B: CD 60 04       call 0x460
257E: 21 4A A6       ld hl, 0xa64a
2581: E3             ex (sp), hl
2582: CD 7C 04       call 0x47c
2585: E1             pop hl
2586: CD 44 00       call 0x44
2589: 21 CA A6       ld hl, 0xa6ca
258C: 22 A9 75       ld (0x75a9), hl
258F: 21 D4 A6       ld hl, 0xa6d4
2592: 22 AB 75       ld (0x75ab), hl
2595: 21 DF A6       ld hl, 0xa6df
2598: 22 AF 75       ld (0x75af), hl
259B: C9             ret
259C: FF             rst 0x38
259D: 02             ld (bc), a
259E: 07             rlca
259F: 83             add a, e
25A0: 42             ld b, d
25A1: 69             ld l, c
25A2: 74             ld (hl), h
25A3: 20 45          jr nz, 0x25ea
25A5: 72             ld (hl), d
25A6: 72             ld (hl), d
25A7: 6F             ld l, a
25A8: 72             ld (hl), d
25A9: 20 52          jr nz, 0x25fd
25AB: 61             ld h, c
25AC: 74             ld (hl), h
25AD: 65             ld h, l
25AE: 20 54          jr nz, 0x2604
25B0: 65             ld h, l
25B1: 73             ld (hl), e
25B2: 74             ld (hl), h
25B3: 00             nop
25B4: 04             inc b
25B5: 05             dec b
25B6: 83             add a, e
25B7: 45             ld b, l
25B8: 6C             ld l, h
25B9: 61             ld h, c
25BA: 70             ld (hl), b
25BB: 73             ld (hl), e
25BC: 65             ld h, l
25BD: 64             ld h, h
25BE: 20 53          jr nz, 0x2613
25C0: 65             ld h, l
25C1: 63             ld h, e
25C2: 6F             ld l, a
25C3: 6E             ld l, (hl)
25C4: 64             ld h, h
25C5: 73             ld (hl), e
25C6: 3A 20 20       ld a, (0x2020)
25C9: 20 20          jr nz, 0x25eb
25CB: 20 30          jr nz, 0x25fd
25CD: 00             nop
25CE: 05             dec b
25CF: 05             dec b
25D0: 83             add a, e
25D1: 45             ld b, l
25D2: 72             ld (hl), d
25D3: 72             ld (hl), d
25D4: 6F             ld l, a
25D5: 72             ld (hl), d
25D6: 65             ld h, l
25D7: 64             ld h, h
25D8: 20 53          jr nz, 0x262d
25DA: 65             ld h, l
25DB: 63             ld h, e
25DC: 6F             ld l, a
25DD: 6E             ld l, (hl)
25DE: 64             ld h, h
25DF: 73             ld (hl), e
25E0: 3A 20 20       ld a, (0x2020)
25E3: 20 20          jr nz, 0x2605
25E5: 20 30          jr nz, 0x2617
25E7: 00             nop
25E8: 08             ex af, af'
25E9: 05             dec b
25EA: 83             add a, e
25EB: 42             ld b, d
25EC: 6C             ld l, h
25ED: 6F             ld l, a
25EE: 63             ld h, e
25EF: 6B             ld l, e
25F0: 20 43          jr nz, 0x2635
25F2: 6F             ld l, a
25F3: 75             ld (hl), l
25F4: 6E             ld l, (hl)
25F5: 74             ld (hl), h
25F6: 3A 20 20       ld a, (0x2020)
25F9: 20 20          jr nz, 0x261b
25FB: 20 20          jr nz, 0x261d
25FD: 30 00          jr nc, 0x25ff
25FF: 09             add hl, bc
2600: 05             dec b
2601: 83             add a, e
2602: 42             ld b, d
2603: 6C             ld l, h
2604: 6F             ld l, a
2605: 63             ld h, e
2606: 6B             ld l, e
2607: 20 45          jr nz, 0x264e
2609: 72             ld (hl), d
260A: 72             ld (hl), d
260B: 6F             ld l, a
260C: 72             ld (hl), d
260D: 73             ld (hl), e
260E: 3A 20 20       ld a, (0x2020)
2611: 20 20          jr nz, 0x2633
2613: 20 30          jr nz, 0x2645
2615: 00             nop
2616: 0B             dec bc
2617: 05             dec b
2618: 83             add a, e
2619: 42             ld b, d
261A: 69             ld l, c
261B: 74             ld (hl), h
261C: 20 43          jr nz, 0x2661
261E: 6F             ld l, a
261F: 75             ld (hl), l
2620: 6E             ld l, (hl)
2621: 74             ld (hl), h
2622: 3A 20 20       ld a, (0x2020)
2625: 20 20          jr nz, 0x2647
2627: 20 20          jr nz, 0x2649
2629: 20 20          jr nz, 0x264b
262B: 20 20          jr nz, 0x264d
262D: 20 20          jr nz, 0x264f
262F: 20 20          jr nz, 0x2651
2631: 30 00          jr nc, 0x2633
2633: 0C             inc c
2634: 05             dec b
2635: 83             add a, e
2636: 42             ld b, d
2637: 69             ld l, c
2638: 74             ld (hl), h
2639: 20 45          jr nz, 0x2680
263B: 72             ld (hl), d
263C: 72             ld (hl), d
263D: 6F             ld l, a
263E: 72             ld (hl), d
263F: 73             ld (hl), e
2640: 3A 20 20       ld a, (0x2020)
2643: 20 20          jr nz, 0x2665
2645: 20 30          jr nz, 0x2677
2647: 00             nop
2648: 00             nop
2649: 00             nop
264A: 49             ld c, c
264B: 6E             ld l, (hl)
264C: 6A             ld l, d
264D: 65             ld h, l
264E: 63             ld h, e
264F: 74             ld (hl), h
2650: 21 49 6E       ld hl, 0x6e49
2653: 6A             ld l, d
2654: 65             ld h, l
2655: 63             ld h, e
2656: 74             ld (hl), h
2657: 21 21 21       ld hl, 0x2121
265A: 21 21 21       ld hl, 0x2121
265D: 21 21 21       ld hl, 0x2121
2660: 21 21 21       ld hl, 0x2121
2663: 20 53          jr nz, 0x26b8
2665: 65             ld h, l
2666: 74             ld (hl), h
2667: 75             ld (hl), l
2668: 70             ld (hl), b
2669: 20 45          jr nz, 0x26b0
266B: 72             ld (hl), d
266C: 72             ld (hl), d
266D: 6F             ld l, a
266E: 72             ld (hl), d
266F: 20 21          jr nz, 0x2692
2671: 31 30 20       ld sp, 0x2030
2674: 45             ld b, l
2675: 72             ld (hl), d
2676: 72             ld (hl), d
2677: 21 21 21       ld hl, 0x2121
267A: 21 21 21       ld hl, 0x2121
267D: 21 21 21       ld hl, 0x2121
2680: 21 21 21       ld hl, 0x2121
2683: 53             ld d, e
2684: 75             ld (hl), l
2685: 6D             ld l, l
2686: 6D             ld l, l
2687: 61             ld h, c
2688: 72             ld (hl), d
2689: 79             ld a, c
268A: 49             ld c, c
268B: 6E             ld l, (hl)
268C: 6A             ld l, d
268D: 65             ld h, l
268E: 63             ld h, e
268F: 74             ld (hl), h
2690: 21 49 6E       ld hl, 0x6e49
2693: 6A             ld l, d
2694: 65             ld h, l
2695: 63             ld h, e
2696: 74             ld (hl), h
2697: 21 21 21       ld hl, 0x2121
269A: 21 21 21       ld hl, 0x2121
269D: 21 21 21       ld hl, 0x2121
26A0: 21 21 21       ld hl, 0x2121
26A3: 21 20 44       ld hl, 0x4420
26A6: 61             ld h, c
26A7: 74             ld (hl), h
26A8: 61             ld h, c
26A9: 20 45          jr nz, 0x26f0
26AB: 72             ld (hl), d
26AC: 72             ld (hl), d
26AD: 6F             ld l, a
26AE: 72             ld (hl), d
26AF: 20 21          jr nz, 0x26d2
26B1: 31 30 20       ld sp, 0x2030
26B4: 45             ld b, l
26B5: 72             ld (hl), d
26B6: 72             ld (hl), d
26B7: 21 21 21       ld hl, 0x2121
26BA: 21 21 21       ld hl, 0x2121
26BD: 21 21 21       ld hl, 0x2121
26C0: 21 21 21       ld hl, 0x2121
26C3: 21 53 63       ld hl, 0x6353
26C6: 72             ld (hl), d
26C7: 65             ld h, l
26C8: 65             ld h, l
26C9: 6E             ld l, (hl)
26CA: F3             di
26CB: 3A B1 74       ld a, (0x74b1)
26CE: 3C             inc a
26CF: 32 B1 74       ld (0x74b1), a
26D2: FB             ei
26D3: C9             ret
26D4: F3             di
26D5: 3A B1 74       ld a, (0x74b1)
26D8: C6 0A          add a, 0xa
26DA: 32 B1 74       ld (0x74b1), a
26DD: FB             ei
26DE: C9             ret
26DF: 3A 00 40       ld a, (0x4000)
26E2: F5             push af
26E3: 3E 05          ld a, 0x5
26E5: D3 BB          out (0xbb), a
26E7: CD 56 00       call 0x56
26EA: 21 39 A7       ld hl, 0xa739
26ED: 22 AF 75       ld (0x75af), hl
26F0: FB             ei
26F1: CD A1 AA       call 0xaaa1
26F4: CD 54 A9       call 0xa954
26F7: CD 9F A9       call 0xa99f
26FA: CD EF A9       call 0xa9ef
26FD: CD 7A A7       call 0xa77a
2700: 21 5B AA       ld hl, 0xaa5b
2703: E5             push hl
2704: CD 60 04       call 0x460
2707: E1             pop hl
2708: F1             pop af
2709: FE 20          cp 0x20
270B: 28 08          jr z, 0x2715
270D: 21 17 A7       ld hl, 0xa717
2710: E5             push hl
2711: CD 60 04       call 0x460
2714: E1             pop hl
2715: 18 FE          jr 0x2715
2717: 00             nop
2718: 03             inc bc
2719: 04             inc b
271A: 8F             adc a, a
271B: 53             ld d, e
271C: 79             ld a, c
271D: 6E             ld l, (hl)
271E: 63             ld h, e
271F: 20 4C          jr nz, 0x276d
2721: 6F             ld l, a
2722: 73             ld (hl), e
2723: 74             ld (hl), h
2724: 20 4F          jr nz, 0x2775
2726: 6E             ld l, (hl)
2727: 65             ld h, l
2728: 20 6F          jr nz, 0x2799
272A: 72             ld (hl), d
272B: 20 4D          jr nz, 0x277a
272D: 6F             ld l, a
272E: 72             ld (hl), d
272F: 65             ld h, l
2730: 20 54          jr nz, 0x2786
2732: 69             ld l, c
2733: 6D             ld l, l
2734: 65             ld h, l
2735: 73             ld (hl), e
2736: 00             nop
2737: 00             nop
2738: 00             nop
2739: AF             xor a
273A: D3 BB          out (0xbb), a
273C: 3E 04          ld a, 0x4
273E: CD 27 80       call 0x8027
2741: CD 21 80       call 0x8021
2744: 21 0D 00       ld hl, 0xd
2747: E5             push hl
2748: CD D8 03       call 0x3d8
274B: 21 0E 00       ld hl, 0xe
274E: E3             ex (sp), hl
274F: CD D8 03       call 0x3d8
2752: E1             pop hl
2753: CD FD 0F       call 0xffd
2756: CD 46 01       call 0x146
2759: C3 69 08       jp 0x869
275C: 21 65 A7       ld hl, 0xa765
275F: E5             push hl
2760: CD 60 04       call 0x460
2763: 18 EE          jr 0x2753
2765: FF             rst 0x38
2766: 0E 07          ld c, 0x7
2768: 8F             adc a, a
2769: 4E             ld c, (hl)
276A: 6F             ld l, a
276B: 20 70          jr nz, 0x27dd
276D: 6F             ld l, a
276E: 64             ld h, h
276F: 20 61          jr nz, 0x27d2
2771: 74             ld (hl), h
2772: 74             ld (hl), h
2773: 61             ld h, c
2774: 63             ld h, e
2775: 68             ld l, b
2776: 65             ld h, l
2777: 64             ld h, h
2778: 00             nop
2779: 00             nop
277A: CD A1 A7       call 0xa7a1
277D: DD E5          push ix
277F: C1             pop bc
2780: CD 69 14       call 0x1469
2783: 21 42 41       ld hl, 0x4142
2786: CD 25 15       call 0x1525
2789: 21 48 41       ld hl, 0x4148
278C: 7E             ld a, (hl)
278D: F6 30          or 0x30
278F: 77             ld (hl), a
2790: 23             inc hl
2791: 23             inc hl
2792: 7E             ld a, (hl)
2793: 36 2E          ld (hl), 0x2e
2795: 23             inc hl
2796: 23             inc hl
2797: 77             ld (hl), a
2798: 21 C6 A7       ld hl, 0xa7c6
279B: E5             push hl
279C: CD 60 04       call 0x460
279F: E1             pop hl
27A0: C9             ret
27A1: 2A AD 74       ld hl, (0x74ad)
27A4: ED 5B AB 74    ld de, (0x74ab)
27A8: 7D             ld a, l
27A9: B4             or h
27AA: C8             ret z
27AB: ED 52          sbc hl, de
27AD: C8             ret z
27AE: CD EF A7       call 0xa7ef
27B1: E5             push hl
27B2: D5             push de
27B3: 2A AD 74       ld hl, (0x74ad)
27B6: CD E2 A7       call 0xa7e2
27B9: 78             ld a, b
27BA: EB             ex de, hl
27BB: 01 00 00       ld bc, 0x0
27BE: C6 10          add a, 0x10
27C0: E1             pop hl
27C1: CD 38 A8       call 0xa838
27C4: F1             pop af
27C5: C9             ret
27C6: 00             nop
27C7: 06 09          ld b, 0x9
27C9: 83             add a, e
27CA: 25             dec h
27CB: 20 65          jr nz, 0x2832
27CD: 72             ld (hl), d
27CE: 72             ld (hl), d
27CF: 6F             ld l, a
27D0: 72             ld (hl), d
27D1: 20 66          jr nz, 0x2839
27D3: 72             ld (hl), d
27D4: 65             ld h, l
27D5: 65             ld h, l
27D6: 20 73          jr nz, 0x284b
27D8: 65             ld h, l
27D9: 63             ld h, e
27DA: 6F             ld l, a
27DB: 6E             ld l, (hl)
27DC: 64             ld h, h
27DD: 73             ld (hl), e
27DE: 2E 00          ld l, 0x0
27E0: 00             nop
27E1: 00             nop
27E2: 06 01          ld b, 0x1
27E4: CB 7C          bit 0x7, h
27E6: C0             ret nz
27E7: CB 25          sla l
27E9: CB 14          rl h
27EB: 04             inc b
27EC: C3 E4 A7       jp 0xa7e4
27EF: 44             ld b, h
27F0: 4D             ld c, l
27F1: 11 00 00       ld de, 0x0
27F4: 29             add hl, hl
27F5: EB             ex de, hl
27F6: ED 6A          adc hl, hl
27F8: EB             ex de, hl
27F9: 29             add hl, hl
27FA: EB             ex de, hl
27FB: ED 6A          adc hl, hl
27FD: EB             ex de, hl
27FE: 29             add hl, hl
27FF: EB             ex de, hl
2800: ED 6A          adc hl, hl
2802: EB             ex de, hl
2803: 29             add hl, hl
2804: EB             ex de, hl
2805: ED 6A          adc hl, hl
2807: EB             ex de, hl
2808: 29             add hl, hl
2809: EB             ex de, hl
280A: ED 6A          adc hl, hl
280C: EB             ex de, hl
280D: 29             add hl, hl
280E: EB             ex de, hl
280F: ED 6A          adc hl, hl
2811: EB             ex de, hl
2812: 29             add hl, hl
2813: EB             ex de, hl
2814: ED 6A          adc hl, hl
2816: EB             ex de, hl
2817: B7             or a
2818: ED 42          sbc hl, bc
281A: 30 01          jr nc, 0x281d
281C: 1B             dec de
281D: B7             or a
281E: ED 42          sbc hl, bc
2820: 30 01          jr nc, 0x2823
2822: 1B             dec de
2823: B7             or a
2824: ED 42          sbc hl, bc
2826: 30 01          jr nc, 0x2829
2828: 1B             dec de
2829: 29             add hl, hl
282A: EB             ex de, hl
282B: ED 6A          adc hl, hl
282D: EB             ex de, hl
282E: 29             add hl, hl
282F: EB             ex de, hl
2830: ED 6A          adc hl, hl
2832: EB             ex de, hl
2833: 29             add hl, hl
2834: EB             ex de, hl
2835: ED 6A          adc hl, hl
2837: C9             ret
2838: DD E1          pop ix
283A: FD E1          pop iy
283C: FD E5          push iy
283E: DD E5          push ix
2840: FD E5          push iy
2842: DD 21 00 00    ld ix, 0x0
2846: DD 29          add ix, ix
2848: 38 22          jr c, 0x286c
284A: ED 42          sbc hl, bc
284C: E3             ex (sp), hl
284D: ED 52          sbc hl, de
284F: E3             ex (sp), hl
2850: DD 23          inc ix
2852: 30 07          jr nc, 0x285b
2854: DD 2B          dec ix
2856: 09             add hl, bc
2857: E3             ex (sp), hl
2858: ED 5A          adc hl, de
285A: E3             ex (sp), hl
285B: CB 3A          srl d
285D: CB 1B          rr e
285F: CB 18          rr b
2861: CB 19          rr c
2863: 3D             dec a
2864: C2 46 A8       jp nz, 0xa846
2867: E1             pop hl
2868: DD E5          push ix
286A: E1             pop hl
286B: C9             ret
286C: E1             pop hl
286D: 21 FF FF       ld hl, 0xffff
2870: C9             ret
2871: 3A A1 74       ld a, (0x74a1)
2874: E6 0F          and 0xf
2876: C8             ret z
2877: C3 15 10       jp 0x1015
287A: 3A A1 74       ld a, (0x74a1)
287D: E6 F0          and 0xf0
287F: C8             ret z
2880: C3 15 10       jp 0x1015
2883: 3A A2 74       ld a, (0x74a2)
2886: E6 0F          and 0xf
2888: C8             ret z
2889: C3 15 10       jp 0x1015
288C: 3A A2 74       ld a, (0x74a2)
288F: E6 F0          and 0xf0
2891: C8             ret z
2892: C3 15 10       jp 0x1015
2895: 3A A3 74       ld a, (0x74a3)
2898: E6 0F          and 0xf
289A: C8             ret z
289B: C3 15 10       jp 0x1015
289E: 3A A3 74       ld a, (0x74a3)
28A1: E6 F0          and 0xf0
28A3: C8             ret z
28A4: C3 15 10       jp 0x1015
28A7: C9             ret
28A8: 3E 01          ld a, 0x1
28AA: 32 AF 74       ld (0x74af), a
28AD: 21 00 00       ld hl, 0x0
28B0: 22 9D 74       ld (0x749d), hl
28B3: 22 AB 74       ld (0x74ab), hl
28B6: 22 AD 74       ld (0x74ad), hl
28B9: 22 A9 74       ld (0x74a9), hl
28BC: 22 A5 74       ld (0x74a5), hl
28BF: 22 9F 74       ld (0x749f), hl
28C2: 22 A1 74       ld (0x74a1), hl
28C5: 22 A3 74       ld (0x74a3), hl
28C8: 22 D3 7D       ld (0x7dd3), hl
28CB: 22 D1 7D       ld (0x7dd1), hl
28CE: 22 D5 7D       ld (0x7dd5), hl
28D1: 21 88 3D       ld hl, 0x3d88
28D4: 22 87 75       ld (0x7587), hl
28D7: 21 E2 A8       ld hl, 0xa8e2
28DA: 22 85 75       ld (0x7585), hl
28DD: CD E8 00       call 0xe8
28E0: F3             di
28E1: C9             ret
28E2: FB             ei
28E3: F5             push af
28E4: C5             push bc
28E5: D5             push de
28E6: E5             push hl
28E7: 3A AF 74       ld a, (0x74af)
28EA: B7             or a
28EB: 20 3F          jr nz, 0x292c
28ED: 21 54 A9       ld hl, 0xa954
28F0: 22 85 75       ld (0x7585), hl
28F3: 21 61 0F       ld hl, 0xf61
28F6: 22 87 75       ld (0x7587), hl
28F9: CD E8 00       call 0xe8
28FC: 21 0D 00       ld hl, 0xd
28FF: E5             push hl
2900: CD D8 03       call 0x3d8
2903: E1             pop hl
2904: 21 00 00       ld hl, 0x0
2907: 22 A5 74       ld (0x74a5), hl
290A: 22 A9 74       ld (0x74a9), hl
290D: 22 9F 74       ld (0x749f), hl
2910: 22 A1 74       ld (0x74a1), hl
2913: 22 A3 74       ld (0x74a3), hl
2916: 2A F6 67       ld hl, (0x67f6)
2919: 22 B2 74       ld (0x74b2), hl
291C: 3E 20          ld a, 0x20
291E: 32 00 40       ld (0x4000), a
2921: DD 21 00 00    ld ix, 0x0
2925: E1             pop hl
2926: D1             pop de
2927: C1             pop bc
2928: CB B8          res 0x7, b
292A: F1             pop af
292B: C9             ret
292C: 21 36 A9       ld hl, 0xa936
292F: E5             push hl
2930: CD 60 04       call 0x460
2933: E1             pop hl
2934: 18 EB          jr 0x2921
2936: 00             nop
2937: 0D             dec c
2938: 05             dec b
2939: 8F             adc a, a
293A: 4F             ld c, a
293B: 75             ld (hl), l
293C: 74             ld (hl), h
293D: 20 6F          jr nz, 0x29ae
293F: 66             ld h, (hl)
2940: 20 6C          jr nz, 0x29ae
2942: 6F             ld l, a
2943: 63             ld h, e
2944: 6B             ld l, e
2945: 2D             dec l
2946: 2D             dec l
2947: 44             ld b, h
2948: 61             ld h, c
2949: 74             ld (hl), h
294A: 61             ld h, c
294B: 20 66          jr nz, 0x29b3
294D: 61             ld h, c
294E: 75             ld (hl), l
294F: 6C             ld l, h
2950: 74             ld (hl), h
2951: 00             nop
2952: 00             nop
2953: 00             nop
2954: FB             ei
2955: F5             push af
2956: C5             push bc
2957: D5             push de
2958: E5             push hl
2959: 21 9F A9       ld hl, 0xa99f
295C: 22 85 75       ld (0x7585), hl
295F: ED 4B 9D 74    ld bc, (0x749d)
2963: CD 69 14       call 0x1469
2966: 21 E0 42       ld hl, 0x42e0
2969: CD 25 15       call 0x1525
296C: 2A 9D 74       ld hl, (0x749d)
296F: ED 5B D1 7D    ld de, (0x7dd1)
2973: 22 D1 7D       ld (0x7dd1), hl
2976: B7             or a
2977: ED 52          sbc hl, de
2979: 21 E0 42       ld hl, 0x42e0
297C: DC 58 AB       call c, 0xab58
297F: 21 A4 74       ld hl, 0x74a4
2982: 11 9C 42       ld de, 0x429c
2985: 06 00          ld b, 0x0
2987: CD 13 AB       call 0xab13
298A: CD 13 AB       call 0xab13
298D: 3A B8 42       ld a, (0x42b8)
2990: FE 20          cp 0x20
2992: C2 9A A9       jp nz, 0xa99a
2995: 3E 30          ld a, 0x30
2997: 32 B8 42       ld (0x42b8), a
299A: E1             pop hl
299B: D1             pop de
299C: C1             pop bc
299D: F1             pop af
299E: C9             ret
299F: FB             ei
29A0: F5             push af
29A1: C5             push bc
29A2: D5             push de
29A3: E5             push hl
29A4: 21 EF A9       ld hl, 0xa9ef
29A7: 22 85 75       ld (0x7585), hl
29AA: ED 4B A5 74    ld bc, (0x74a5)
29AE: CD 69 14       call 0x1469
29B1: 21 24 42       ld hl, 0x4224
29B4: CD 25 15       call 0x1525
29B7: 2A A5 74       ld hl, (0x74a5)
29BA: ED 5B D3 7D    ld de, (0x7dd3)
29BE: 22 D3 7D       ld (0x7dd3), hl
29C1: B7             or a
29C2: ED 52          sbc hl, de
29C4: 21 24 42       ld hl, 0x4224
29C7: DC 58 AB       call c, 0xab58
29CA: ED 4B A9 74    ld bc, (0x74a9)
29CE: CD 69 14       call 0x1469
29D1: 21 E4 41       ld hl, 0x41e4
29D4: CD 25 15       call 0x1525
29D7: 2A A9 74       ld hl, (0x74a9)
29DA: ED 5B D5 7D    ld de, (0x7dd5)
29DE: 22 D5 7D       ld (0x7dd5), hl
29E1: B7             or a
29E2: ED 52          sbc hl, de
29E4: 21 E4 41       ld hl, 0x41e4
29E7: DC 58 AB       call c, 0xab58
29EA: E1             pop hl
29EB: D1             pop de
29EC: C1             pop bc
29ED: F1             pop af
29EE: C9             ret
29EF: FB             ei
29F0: F5             push af
29F1: C5             push bc
29F2: D5             push de
29F3: E5             push hl
29F4: 21 A1 AA       ld hl, 0xaaa1
29F7: 22 85 75       ld (0x7585), hl
29FA: 3A BA 74       ld a, (0x74ba)
29FD: 32 D9 7D       ld (0x7dd9), a
2A00: 47             ld b, a
2A01: 3E 01          ld a, 0x1
2A03: 32 BA 74       ld (0x74ba), a
2A06: 3A AF 74       ld a, (0x74af)
2A09: B0             or b
2A0A: C2 23 AA       jp nz, 0xaa23
2A0D: 21 00 43       ld hl, 0x4300
2A10: 5D             ld e, l
2A11: 54             ld d, h
2A12: 36 20          ld (hl), 0x20
2A14: 23             inc hl
2A15: 36 83          ld (hl), 0x83
2A17: 23             inc hl
2A18: EB             ex de, hl
2A19: 01 40 00       ld bc, 0x40
2A1C: ED B0          ldir
2A1E: E1             pop hl
2A1F: D1             pop de
2A20: C1             pop bc
2A21: F1             pop af
2A22: C9             ret
2A23: 32 AF 74       ld (0x74af), a
2A26: 3E C4          ld a, 0xc4
2A28: 32 00 40       ld (0x4000), a
2A2B: 21 3E AA       ld hl, 0xaa3e
2A2E: DD E5          push ix
2A30: FD E5          push iy
2A32: E5             push hl
2A33: CD 60 04       call 0x460
2A36: E1             pop hl
2A37: FD E1          pop iy
2A39: DD E1          pop ix
2A3B: C3 1E AA       jp 0xaa1e
2A3E: 00             nop
2A3F: 0D             dec c
2A40: 05             dec b
2A41: 8F             adc a, a
2A42: 4F             ld c, a
2A43: 75             ld (hl), l
2A44: 74             ld (hl), h
2A45: 20 6F          jr nz, 0x2ab6
2A47: 66             ld h, (hl)
2A48: 20 6C          jr nz, 0x2ab6
2A4A: 6F             ld l, a
2A4B: 63             ld h, e
2A4C: 6B             ld l, e
2A4D: 2D             dec l
2A4E: 2D             dec l
2A4F: 53             ld d, e
2A50: 79             ld a, c
2A51: 6E             ld l, (hl)
2A52: 63             ld h, e
2A53: 20 6C          jr nz, 0x2ac1
2A55: 6F             ld l, a
2A56: 73             ld (hl), e
2A57: 73             ld (hl), e
2A58: 00             nop
2A59: 00             nop
2A5A: 00             nop
2A5B: 00             nop
2A5C: 0D             dec c
2A5D: 01 83 54       ld bc, 0x5483
2A60: 65             ld h, l
2A61: 73             ld (hl), e
2A62: 74             ld (hl), h
2A63: 20 63          jr nz, 0x2ac8
2A65: 6F             ld l, a
2A66: 6D             ld l, l
2A67: 70             ld (hl), b
2A68: 6C             ld l, h
2A69: 65             ld h, l
2A6A: 74             ld (hl), h
2A6B: 65             ld h, l
2A6C: 3B             dec sp
2A6D: 70             ld (hl), b
2A6E: 72             ld (hl), d
2A6F: 65             ld h, l
2A70: 73             ld (hl), e
2A71: 73             ld (hl), e
2A72: 20 45          jr nz, 0x2ab9
2A74: 58             ld e, b
2A75: 49             ld c, c
2A76: 54             ld d, h
2A77: 20 74          jr nz, 0x2aed
2A79: 6F             ld l, a
2A7A: 20 73          jr nz, 0x2aef
2A7C: 74             ld (hl), h
2A7D: 6F             ld l, a
2A7E: 70             ld (hl), b
2A7F: 74             ld (hl), h
2A80: 72             ld (hl), d
2A81: 61             ld h, c
2A82: 6E             ld l, (hl)
2A83: 73             ld (hl), e
2A84: 6D             ld l, l
2A85: 69             ld l, c
2A86: 74             ld (hl), h
2A87: 74             ld (hl), h
2A88: 69             ld l, c
2A89: 6E             ld l, (hl)
2A8A: 67             ld h, a
2A8B: 20 61          jr nz, 0x2aee
2A8D: 6E             ld l, (hl)
2A8E: 64             ld h, h
2A8F: 20 72          jr nz, 0x2b03
2A91: 65             ld h, l
2A92: 74             ld (hl), h
2A93: 75             ld (hl), l
2A94: 72             ld (hl), d
2A95: 6E             ld l, (hl)
2A96: 20 74          jr nz, 0x2b0c
2A98: 6F             ld l, a
2A99: 20 6D          jr nz, 0x2b08
2A9B: 65             ld h, l
2A9C: 6E             ld l, (hl)
2A9D: 75             ld (hl), l
2A9E: 73             ld (hl), e
2A9F: 00             nop
2AA0: 00             nop
2AA1: F5             push af
2AA2: C5             push bc
2AA3: D5             push de
2AA4: E5             push hl
2AA5: 21 54 A9       ld hl, 0xa954
2AA8: 22 85 75       ld (0x7585), hl
2AAB: 3A D9 7D       ld a, (0x7dd9)
2AAE: 47             ld b, a
2AAF: 3A AF 74       ld a, (0x74af)
2AB2: B0             or b
2AB3: 20 4E          jr nz, 0x2b03
2AB5: DD E5          push ix
2AB7: DD 21 00 00    ld ix, 0x0
2ABB: D1             pop de
2ABC: 2A 9D 74       ld hl, (0x749d)
2ABF: 19             add hl, de
2AC0: 22 9D 74       ld (0x749d), hl
2AC3: 7B             ld a, e
2AC4: B2             or d
2AC5: 28 16          jr z, 0x2add
2AC7: 2A AB 74       ld hl, (0x74ab)
2ACA: 23             inc hl
2ACB: 22 AB 74       ld (0x74ab), hl
2ACE: FB             ei
2ACF: 4D             ld c, l
2AD0: 44             ld b, h
2AD1: CD 69 14       call 0x1469
2AD4: 21 2A 41       ld hl, 0x412a
2AD7: CD 51 AB       call 0xab51
2ADA: CD 25 15       call 0x1525
2ADD: FB             ei
2ADE: 2A AD 74       ld hl, (0x74ad)
2AE1: 23             inc hl
2AE2: 22 AD 74       ld (0x74ad), hl
2AE5: 4D             ld c, l
2AE6: 44             ld b, h
2AE7: CD 69 14       call 0x1469
2AEA: 21 EA 40       ld hl, 0x40ea
2AED: CD 51 AB       call 0xab51
2AF0: CD 25 15       call 0x1525
2AF3: 2A 99 74       ld hl, (0x7499)
2AF6: 7D             ld a, l
2AF7: B4             or h
2AF8: CA 03 AB       jp z, 0xab03
2AFB: 2B             dec hl
2AFC: 22 99 74       ld (0x7499), hl
2AFF: 7D             ld a, l
2B00: B4             or h
2B01: 28 06          jr z, 0x2b09
2B03: FB             ei
2B04: E1             pop hl
2B05: D1             pop de
2B06: C1             pop bc
2B07: F1             pop af
2B08: C9             ret
2B09: 2A AD 74       ld hl, (0x74ad)
2B0C: 2B             dec hl
2B0D: 22 AD 74       ld (0x74ad), hl
2B10: C3 15 10       jp 0x1015
2B13: CD 34 AB       call 0xab34
2B16: CD 30 AB       call 0xab30
2B19: CD 34 AB       call 0xab34
2B1C: 3E 20          ld a, 0x20
2B1E: 12             ld (de), a
2B1F: 13             inc de
2B20: 13             inc de
2B21: CD 30 AB       call 0xab30
2B24: CD 34 AB       call 0xab34
2B27: CD 30 AB       call 0xab30
2B2A: 3E 20          ld a, 0x20
2B2C: 12             ld (de), a
2B2D: 13             inc de
2B2E: 13             inc de
2B2F: C9             ret
2B30: 79             ld a, c
2B31: C3 3B AB       jp 0xab3b
2B34: 4E             ld c, (hl)
2B35: 2B             dec hl
2B36: 79             ld a, c
2B37: 0F             rrca
2B38: 0F             rrca
2B39: 0F             rrca
2B3A: 0F             rrca
2B3B: E6 0F          and 0xf
2B3D: C2 49 AB       jp nz, 0xab49
2B40: CB 40          bit 0x0, b
2B42: 20 05          jr nz, 0x2b49
2B44: 3E 20          ld a, 0x20
2B46: C3 4D AB       jp 0xab4d
2B49: C6 30          add a, 0x30
2B4B: CB C0          set 0x0, b
2B4D: 12             ld (de), a
2B4E: 13             inc de
2B4F: 13             inc de
2B50: C9             ret
2B51: B7             or a
2B52: C0             ret nz
2B53: B0             or b
2B54: B1             or c
2B55: 3E 00          ld a, 0x0
2B57: C0             ret nz
2B58: E5             push hl
2B59: 23             inc hl
2B5A: CB D6          set 0x2, (hl)
2B5C: 23             inc hl
2B5D: 23             inc hl
2B5E: CB D6          set 0x2, (hl)
2B60: 23             inc hl
2B61: 23             inc hl
2B62: CB D6          set 0x2, (hl)
2B64: 23             inc hl
2B65: 23             inc hl
2B66: CB D6          set 0x2, (hl)
2B68: 23             inc hl
2B69: 23             inc hl
2B6A: CB D6          set 0x2, (hl)
2B6C: E1             pop hl
2B6D: C9             ret
2B6E: 3E 08          ld a, 0x8
2B70: D3 4C          out (0x4c), a
2B72: CD 8C 84       call 0x848c
2B75: CD C1 00       call 0xc1
2B78: CD 40 08       call 0x840
2B7B: CD 21 80       call 0x8021
2B7E: 21 C6 AC       ld hl, 0xacc6
2B81: CD BF AC       call 0xacbf
2B84: 2A 4F 74       ld hl, (0x744f)
2B87: 3E 0C          ld a, 0xc
2B89: ED 79          out (c), a
2B8B: ED 69          out (c), l
2B8D: 3C             inc a
2B8E: ED 79          out (c), a
2B90: ED 61          out (c), h
2B92: 21 D8 AC       ld hl, 0xacd8
2B95: CD BF AC       call 0xacbf
2B98: 2A 4F 74       ld hl, (0x744f)
2B9B: 23             inc hl
2B9C: 23             inc hl
2B9D: CB 3C          srl h
2B9F: CB 1D          rr l
2BA1: CB 3C          srl h
2BA3: CB 1D          rr l
2BA5: CB 3C          srl h
2BA7: CB 1D          rr l
2BA9: CB 3C          srl h
2BAB: CB 1D          rr l
2BAD: CB 3C          srl h
2BAF: CB 1D          rr l
2BB1: 2B             dec hl
2BB2: 2B             dec hl
2BB3: 3E 0C          ld a, 0xc
2BB5: ED 79          out (c), a
2BB7: ED 69          out (c), l
2BB9: 3C             inc a
2BBA: ED 79          out (c), a
2BBC: ED 61          out (c), h
2BBE: 21 F1 AC       ld hl, 0xacf1
2BC1: 22 40 79       ld (0x7940), hl
2BC4: 21 60 B2       ld hl, 0xb260
2BC7: 22 B8 74       ld (0x74b8), hl
2BCA: 11 E6 30       ld de, 0x30e6
2BCD: 2A FC 67       ld hl, (0x67fc)
2BD0: 7D             ld a, l
2BD1: B4             or h
2BD2: CA 5F AC       jp z, 0xac5f
2BD5: 21 1E AD       ld hl, 0xad1e
2BD8: 22 40 79       ld (0x7940), hl
2BDB: 2A FC 67       ld hl, (0x67fc)
2BDE: 4D             ld c, l
2BDF: 44             ld b, h
2BE0: 29             add hl, hl
2BE1: 09             add hl, bc
2BE2: 16 B0          ld d, 0xb0
2BE4: 01 A4 AC       ld bc, 0xaca4
2BE7: 09             add hl, bc
2BE8: 4E             ld c, (hl)
2BE9: 23             inc hl
2BEA: 46             ld b, (hl)
2BEB: 23             inc hl
2BEC: ED 43 B8 74    ld (0x74b8), bc
2BF0: CB D2          set 0x2, d
2BF2: CB DA          set 0x3, d
2BF4: 7E             ld a, (hl)
2BF5: A3             and e
2BF6: 5F             ld e, a
2BF7: 3A FE 67       ld a, (0x67fe)
2BFA: FE 03          cp 0x3
2BFC: 28 04          jr z, 0x2c02
2BFE: F6 01          or 0x1
2C00: B2             or d
2C01: 57             ld d, a
2C02: 3E 04          ld a, 0x4
2C04: 0E C1          ld c, 0xc1
2C06: ED 79          out (c), a
2C08: ED 51          out (c), d
2C0A: 3C             inc a
2C0B: CB DB          set 0x3, e
2C0D: ED 79          out (c), a
2C0F: ED 59          out (c), e
2C11: 0E C0          ld c, 0xc0
2C13: ED 79          out (c), a
2C15: ED 59          out (c), e
2C17: 3D             dec a
2C18: ED 79          out (c), a
2C1A: ED 51          out (c), d
2C1C: 3D             dec a
2C1D: ED 79          out (c), a
2C1F: 7B             ld a, e
2C20: 37             scf
2C21: 17             rla
2C22: E6 C1          and 0xc1
2C24: ED 79          out (c), a
2C26: 06 50          ld b, 0x50
2C28: 3E 0B          ld a, 0xb
2C2A: ED 79          out (c), a
2C2C: ED 41          out (c), b
2C2E: 0E C1          ld c, 0xc1
2C30: ED 79          out (c), a
2C32: ED 41          out (c), b
2C34: 3C             inc a
2C35: 0E C0          ld c, 0xc0
2C37: ED 79          out (c), a
2C39: ED 68          in l, (c)
2C3B: 3C             inc a
2C3C: ED 79          out (c), a
2C3E: ED 60          in h, (c)
2C40: 0E C1          ld c, 0xc1
2C42: ED 79          out (c), a
2C44: ED 61          out (c), h
2C46: 3D             dec a
2C47: ED 79          out (c), a
2C49: ED 69          out (c), l
2C4B: 0E C0          ld c, 0xc0
2C4D: 3E 01          ld a, 0x1
2C4F: ED 79          out (c), a
2C51: 3E 02          ld a, 0x2
2C53: ED 79          out (c), a
2C55: 0E C1          ld c, 0xc1
2C57: 3E 01          ld a, 0x1
2C59: ED 79          out (c), a
2C5B: 3E 00          ld a, 0x0
2C5D: ED 79          out (c), a
2C5F: 2A FA 67       ld hl, (0x67fa)
2C62: 7D             ld a, l
2C63: B4             or h
2C64: 3E 02          ld a, 0x2
2C66: 20 23          jr nz, 0x2c8b
2C68: CB BA          res 0x7, d
2C6A: CB B2          res 0x6, d
2C6C: 0E C0          ld c, 0xc0
2C6E: 3E 04          ld a, 0x4
2C70: ED 79          out (c), a
2C72: ED 51          out (c), d
2C74: 0C             inc c
2C75: ED 79          out (c), a
2C77: ED 51          out (c), d
2C79: 3E 0B          ld a, 0xb
2C7B: ED 79          out (c), a
2C7D: 06 05          ld b, 0x5
2C7F: ED 41          out (c), b
2C81: 0E C0          ld c, 0xc0
2C83: 06 00          ld b, 0x0
2C85: ED 79          out (c), a
2C87: ED 41          out (c), b
2C89: 3E 01          ld a, 0x1
2C8B: F3             di
2C8C: 2A 0E 48       ld hl, (0x480e)
2C8F: E5             push hl
2C90: 6F             ld l, a
2C91: 22 0E 48       ld (0x480e), hl
2C94: 3E 01          ld a, 0x1
2C96: CD 27 80       call 0x8027
2C99: E1             pop hl
2C9A: 22 0E 48       ld (0x480e), hl
2C9D: C9             ret
2C9E: FB             ei
2C9F: 3E 08          ld a, 0x8
2CA1: D3 48          out (0x48), a
2CA3: 21 40 79       ld hl, 0x7940
2CA6: 7C             ld a, h
2CA7: ED 47          ld i, a
2CA9: ED 5E          im 0x2
2CAB: 3E DD          ld a, 0xdd
2CAD: D3 BB          out (0xbb), a
2CAF: 2A 40 79       ld hl, (0x7940)
2CB2: E9             jp (hl)
2CB3: B7             or a
2CB4: B0             or b
2CB5: 9F             sbc a, a
2CB6: 56             ld d, (hl)
2CB7: B1             or c
2CB8: DF             rst 0x18
2CB9: A7             and a
2CBA: B1             or c
2CBB: BF             cp a
2CBC: 60             ld h, b
2CBD: B2             or d
2CBE: FF             rst 0x38
2CBF: 4E             ld c, (hl)
2CC0: 23             inc hl
2CC1: 46             ld b, (hl)
2CC2: 23             inc hl
2CC3: ED B3          otir
2CC5: C9             ret
2CC6: C1             pop bc
2CC7: 10 04          djnz 0x2ccd
2CC9: 30 05          jr nc, 0x2cd0
2CCB: EE 0A          xor 0xa
2CCD: 01 0B 56       ld bc, 0x560b
2CD0: 0E 03          ld c, 0x3
2CD2: 01 02 02       ld bc, 0x202
2CD5: 40             ld b, b
2CD6: 03             inc bc
2CD7: 00             nop
2CD8: C0             ret nz
2CD9: 16 04          ld d, 0x4
2CDB: 30 05          jr nc, 0x2ce2
2CDD: E6 0A          and 0xa
2CDF: 01 0B 78       ld bc, 0x780b
2CE2: 0E E3          ld c, 0xe3
2CE4: 0E 83          ld c, 0x83
2CE6: 0E 23          ld c, 0x23
2CE8: 01 00 02       ld bc, 0x200
2CEB: 40             ld b, b
2CEC: 03             inc bc
2CED: C1             pop bc
2CEE: 09             add hl, bc
2CEF: 08             ex af, af'
2CF0: C9             ret
2CF1: CD F6 AC       call 0xacf6
2CF4: FB             ei
2CF5: C9             ret
2CF6: D9             exx
2CF7: 08             ex af, af'
2CF8: 3A B1 74       ld a, (0x74b1)
2CFB: B7             or a
2CFC: 28 0B          jr z, 0x2d09
2CFE: 3D             dec a
2CFF: 32 B1 74       ld (0x74b1), a
2D02: 7E             ld a, (hl)
2D03: 1F             rra
2D04: 3F             ccf
2D05: 17             rla
2D06: C3 0A AD       jp 0xad0a
2D09: 7E             ld a, (hl)
2D0A: D3 C3          out (0xc3), a
2D0C: 3E 38          ld a, 0x38
2D0E: D3 C1          out (0xc1), a
2D10: 23             inc hl
2D11: 0B             dec bc
2D12: 79             ld a, c
2D13: B0             or b
2D14: 20 05          jr nz, 0x2d1b
2D16: 42             ld b, d
2D17: 4B             ld c, e
2D18: 21 00 68       ld hl, 0x6800
2D1B: D9             exx
2D1C: 08             ex af, af'
2D1D: C9             ret
2D1E: CD F6 AC       call 0xacf6
2D21: 08             ex af, af'
2D22: 3E 38          ld a, 0x38
2D24: D3 C0          out (0xc0), a
2D26: D3 C2          out (0xc2), a
2D28: 08             ex af, af'
2D29: E5             push hl
2D2A: 21 33 AD       ld hl, 0xad33
2D2D: 22 40 79       ld (0x7940), hl
2D30: E1             pop hl
2D31: FB             ei
2D32: C9             ret
2D33: 08             ex af, af'
2D34: 3E 38          ld a, 0x38
2D36: D3 C0          out (0xc0), a
2D38: D3 C2          out (0xc2), a
2D3A: 08             ex af, af'
2D3B: E5             push hl
2D3C: 21 1E AD       ld hl, 0xad1e
2D3F: 22 40 79       ld (0x7940), hl
2D42: E1             pop hl
2D43: FB             ei
2D44: C9             ret
2D45: CD 6E AB       call 0xab6e
2D48: CD 64 A5       call 0xa564
2D4B: CD 94 AE       call 0xae94
2D4E: CD A8 A8       call 0xa8a8
2D51: CD 9E AC       call 0xac9e
2D54: 2A F6 67       ld hl, (0x67f6)
2D57: 2B             dec hl
2D58: 7D             ld a, l
2D59: B4             or h
2D5A: 20 0C          jr nz, 0x2d68
2D5C: 21 FF 01       ld hl, 0x1ff
2D5F: 22 A7 74       ld (0x74a7), hl
2D62: 21 11 05       ld hl, 0x511
2D65: 22 97 74       ld (0x7497), hl
2D68: 21 00 80       ld hl, 0x8000
2D6B: 11 00 80       ld de, 0x8000
2D6E: 06 03          ld b, 0x3
2D70: DD 21 00 00    ld ix, 0x0
2D74: FD 2A B8 74    ld iy, (0x74b8)
2D78: 22 9B 74       ld (0x749b), hl
2D7B: E5             push hl
2D7C: 3A 9C 74       ld a, (0x749c)
2D7F: 32 9B 74       ld (0x749b), a
2D82: 6F             ld l, a
2D83: CD B1 B0       call 0xb0b1
2D86: 32 9C 74       ld (0x749c), a
2D89: BD             cp l
2D8A: CC E1 AE       call z, 0xaee1
2D8D: E1             pop hl
2D8E: 4F             ld c, a
2D8F: CB 28          sra b
2D91: CB 88          res 0x1, b
2D93: CD A5 AD       call 0xada5
2D96: 32 B0 74       ld (0x74b0), a
2D99: CD CE AD       call 0xadce
2D9C: CD E6 AD       call 0xade6
2D9F: CD F1 AD       call 0xadf1
2DA2: C3 7B AD       jp 0xad7b
2DA5: D5             push de
2DA6: 5C             ld e, h
2DA7: 29             add hl, hl
2DA8: 7C             ld a, h
2DA9: 1F             rra
2DAA: 1F             rra
2DAB: 1F             rra
2DAC: 1F             rra
2DAD: 57             ld d, a
2DAE: 7C             ld a, h
2DAF: 07             rlca
2DB0: E6 E0          and 0xe0
2DB2: AA             xor d
2DB3: AC             xor h
2DB4: 57             ld d, a
2DB5: EB             ex de, hl
2DB6: 3A AF 74       ld a, (0x74af)
2DB9: B7             or a
2DBA: 3E 00          ld a, 0x0
2DBC: 20 0E          jr nz, 0x2dcc
2DBE: 7C             ld a, h
2DBF: A9             xor c
2DC0: E5             push hl
2DC1: 21 00 BE       ld hl, 0xbe00
2DC4: 5F             ld e, a
2DC5: 16 00          ld d, 0x0
2DC7: 19             add hl, de
2DC8: 5E             ld e, (hl)
2DC9: DD 19          add ix, de
2DCB: E1             pop hl
2DCC: D1             pop de
2DCD: C9             ret
2DCE: EB             ex de, hl
2DCF: D5             push de
2DD0: 5C             ld e, h
2DD1: 29             add hl, hl
2DD2: 7C             ld a, h
2DD3: 1F             rra
2DD4: 1F             rra
2DD5: 1F             rra
2DD6: 1F             rra
2DD7: 57             ld d, a
2DD8: 7C             ld a, h
2DD9: 07             rlca
2DDA: E6 E0          and 0xe0
2DDC: AA             xor d
2DDD: AC             xor h
2DDE: 51             ld d, c
2DDF: E1             pop hl
2DE0: A9             xor c
2DE1: B7             or a
2DE2: C8             ret z
2DE3: CB C8          set 0x1, b
2DE5: C9             ret
2DE6: 78             ld a, b
2DE7: E6 03          and 0x3
2DE9: C0             ret nz
2DEA: AF             xor a
2DEB: 32 AF 74       ld (0x74af), a
2DEE: 6B             ld l, e
2DEF: 62             ld h, d
2DF0: C9             ret
2DF1: 3A AF 74       ld a, (0x74af)
2DF4: B7             or a
2DF5: C0             ret nz
2DF6: E5             push hl
2DF7: D5             push de
2DF8: 3A B0 74       ld a, (0x74b0)
2DFB: 2A B2 74       ld hl, (0x74b2)
2DFE: 11 08 00       ld de, 0x8
2E01: B7             or a
2E02: ED 52          sbc hl, de
2E04: 22 B2 74       ld (0x74b2), hl
2E07: 28 2C          jr z, 0x2e35
2E09: F2 26 AE       jp p, 0xae26
2E0C: EB             ex de, hl
2E0D: 2A A7 74       ld hl, (0x74a7)
2E10: 19             add hl, de
2E11: 22 B2 74       ld (0x74b2), hl
2E14: 21 35 AE       ld hl, 0xae35
2E17: 19             add hl, de
2E18: 5F             ld e, a
2E19: A6             and (hl)
2E1A: 28 02          jr z, 0x2e1e
2E1C: CB F8          set 0x7, b
2E1E: 7E             ld a, (hl)
2E1F: 2F             cpl
2E20: A3             and e
2E21: F5             push af
2E22: CD 46 AE       call 0xae46
2E25: F1             pop af
2E26: B7             or a
2E27: 28 02          jr z, 0x2e2b
2E29: CB F8          set 0x7, b
2E2B: D1             pop de
2E2C: E1             pop hl
2E2D: C9             ret
2E2E: 01 03 07       ld bc, 0x703
2E31: 0F             rrca
2E32: 1F             rra
2E33: 3F             ccf
2E34: 7F             ld a, a
2E35: B7             or a
2E36: 28 02          jr z, 0x2e3a
2E38: CB F8          set 0x7, b
2E3A: CD 46 AE       call 0xae46
2E3D: 2A A7 74       ld hl, (0x74a7)
2E40: 22 B2 74       ld (0x74b2), hl
2E43: D1             pop de
2E44: E1             pop hl
2E45: C9             ret
2E46: F3             di
2E47: 2A A9 74       ld hl, (0x74a9)
2E4A: 23             inc hl
2E4B: 22 A9 74       ld (0x74a9), hl
2E4E: CB 78          bit 0x7, b
2E50: 28 07          jr z, 0x2e59
2E52: 2A A5 74       ld hl, (0x74a5)
2E55: 23             inc hl
2E56: 22 A5 74       ld (0x74a5), hl
2E59: CB B8          res 0x7, b
2E5B: 2A 9F 74       ld hl, (0x749f)
2E5E: ED 5B A1 74    ld de, (0x74a1)
2E62: 3A 97 74       ld a, (0x7497)
2E65: 85             add a, l
2E66: 27             daa
2E67: 6F             ld l, a
2E68: 3A 98 74       ld a, (0x7498)
2E6B: 8C             adc a, h
2E6C: 27             daa
2E6D: 67             ld h, a
2E6E: 3E 00          ld a, 0x0
2E70: 8B             adc a, e
2E71: 27             daa
2E72: 5F             ld e, a
2E73: 3E 00          ld a, 0x0
2E75: 8A             adc a, d
2E76: 27             daa
2E77: 57             ld d, a
2E78: 22 9F 74       ld (0x749f), hl
2E7B: ED 53 A1 74    ld (0x74a1), de
2E7F: 2A A3 74       ld hl, (0x74a3)
2E82: 3E 00          ld a, 0x0
2E84: 8D             adc a, l
2E85: 27             daa
2E86: 6F             ld l, a
2E87: 3E 00          ld a, 0x0
2E89: 8C             adc a, h
2E8A: 27             daa
2E8B: 67             ld h, a
2E8C: 22 A3 74       ld (0x74a3), hl
2E8F: FB             ei
2E90: 2A B6 74       ld hl, (0x74b6)
2E93: E9             jp (hl)
2E94: FD 21 00 68    ld iy, 0x6800
2E98: 21 00 80       ld hl, 0x8000
2E9B: 01 FF 01       ld bc, 0x1ff
2E9E: C5             push bc
2E9F: CD D8 AE       call 0xaed8
2EA2: 3A B4 74       ld a, (0x74b4)
2EA5: 47             ld b, a
2EA6: CB 3A          srl d
2EA8: CB 19          rr c
2EAA: 1D             dec e
2EAB: CC D8 AE       call z, 0xaed8
2EAE: 10 F6          djnz 0x2ea6
2EB0: 3A B4 74       ld a, (0x74b4)
2EB3: D6 08          sub 0x8
2EB5: F2 BF AE       jp p, 0xaebf
2EB8: ED 44          neg
2EBA: 47             ld b, a
2EBB: CB 39          srl c
2EBD: 10 FC          djnz 0x2ebb
2EBF: FD 71 00       ld (iy + 0x0), c
2EC2: FD 23          inc iy
2EC4: C1             pop bc
2EC5: 0B             dec bc
2EC6: C5             push bc
2EC7: 79             ld a, c
2EC8: B0             or b
2EC9: 20 D7          jr nz, 0x2ea2
2ECB: C1             pop bc
2ECC: D9             exx
2ECD: 21 00 68       ld hl, 0x6800
2ED0: 11 FF 01       ld de, 0x1ff
2ED3: 01 FF 01       ld bc, 0x1ff
2ED6: D9             exx
2ED7: C9             ret
2ED8: C5             push bc
2ED9: CD A5 AD       call 0xada5
2EDC: 54             ld d, h
2EDD: 1E 08          ld e, 0x8
2EDF: C1             pop bc
2EE0: C9             ret
2EE1: B5             or l
2EE2: 28 05          jr z, 0x2ee9
2EE4: 2C             inc l
2EE5: 3C             inc a
2EE6: B5             or l
2EE7: 20 0A          jr nz, 0x2ef3
2EE9: 3E 01          ld a, 0x1
2EEB: 32 AF 74       ld (0x74af), a
2EEE: 3E C4          ld a, 0xc4
2EF0: 32 00 40       ld (0x4000), a
2EF3: 3A 9C 74       ld a, (0x749c)
2EF6: C9             ret
2EF7: CD 6E AB       call 0xab6e
2EFA: CD 64 A5       call 0xa564
2EFD: CD 84 AF       call 0xaf84
2F00: CD A8 A8       call 0xa8a8
2F03: CD 9E AC       call 0xac9e
2F06: 2A F6 67       ld hl, (0x67f6)
2F09: 2B             dec hl
2F0A: 7D             ld a, l
2F0B: B4             or h
2F0C: 20 0C          jr nz, 0x2f1a
2F0E: 21 3F 00       ld hl, 0x3f
2F11: 22 A7 74       ld (0x74a7), hl
2F14: 21 63 00       ld hl, 0x63
2F17: 22 97 74       ld (0x7497), hl
2F1A: 26 BF          ld h, 0xbf
2F1C: 2E 80          ld l, 0x80
2F1E: 5D             ld e, l
2F1F: 54             ld d, h
2F20: 06 03          ld b, 0x3
2F22: DD 21 00 00    ld ix, 0x0
2F26: FD 2A B8 74    ld iy, (0x74b8)
2F2A: 22 9B 74       ld (0x749b), hl
2F2D: E5             push hl
2F2E: 3A 9C 74       ld a, (0x749c)
2F31: 6F             ld l, a
2F32: CD B1 B0       call 0xb0b1
2F35: 32 9C 74       ld (0x749c), a
2F38: BD             cp l
2F39: CC E1 AE       call z, 0xaee1
2F3C: E1             pop hl
2F3D: 4F             ld c, a
2F3E: CB 28          sra b
2F40: CB 88          res 0x1, b
2F42: CB 3D          srl l
2F44: CB 3D          srl l
2F46: 6E             ld l, (hl)
2F47: 3A AF 74       ld a, (0x74af)
2F4A: B7             or a
2F4B: 20 2A          jr nz, 0x2f77
2F4D: 7D             ld a, l
2F4E: A9             xor c
2F4F: 32 B0 74       ld (0x74b0), a
2F52: E5             push hl
2F53: 26 BE          ld h, 0xbe
2F55: 6F             ld l, a
2F56: 7B             ld a, e
2F57: 5E             ld e, (hl)
2F58: 16 00          ld d, 0x0
2F5A: DD 19          add ix, de
2F5C: E1             pop hl
2F5D: 54             ld d, h
2F5E: 5F             ld e, a
2F5F: CB 3B          srl e
2F61: CB 3B          srl e
2F63: 1A             ld a, (de)
2F64: 59             ld e, c
2F65: A9             xor c
2F66: 20 17          jr nz, 0x2f7f
2F68: 78             ld a, b
2F69: E6 03          and 0x3
2F6B: 20 04          jr nz, 0x2f71
2F6D: 32 AF 74       ld (0x74af), a
2F70: 6B             ld l, e
2F71: CD F1 AD       call 0xadf1
2F74: C3 2D AF       jp 0xaf2d
2F77: 3E 00          ld a, 0x0
2F79: 32 B0 74       ld (0x74b0), a
2F7C: C3 5F AF       jp 0xaf5f
2F7F: CB C8          set 0x1, b
2F81: C3 68 AF       jp 0xaf68
2F84: FD 21 00 68    ld iy, 0x6800
2F88: 26 BF          ld h, 0xbf
2F8A: 2E 80          ld l, 0x80
2F8C: 01 3F 00       ld bc, 0x3f
2F8F: C5             push bc
2F90: CD C9 AF       call 0xafc9
2F93: 3A B4 74       ld a, (0x74b4)
2F96: 47             ld b, a
2F97: CB 3A          srl d
2F99: CB 19          rr c
2F9B: 1D             dec e
2F9C: CC C9 AF       call z, 0xafc9
2F9F: 10 F6          djnz 0x2f97
2FA1: 3A B4 74       ld a, (0x74b4)
2FA4: D6 08          sub 0x8
2FA6: F2 B0 AF       jp p, 0xafb0
2FA9: ED 44          neg
2FAB: 47             ld b, a
2FAC: CB 39          srl c
2FAE: 10 FC          djnz 0x2fac
2FB0: FD 71 00       ld (iy + 0x0), c
2FB3: FD 23          inc iy
2FB5: C1             pop bc
2FB6: 0B             dec bc
2FB7: C5             push bc
2FB8: 79             ld a, c
2FB9: B0             or b
2FBA: 20 D7          jr nz, 0x2f93
2FBC: C1             pop bc
2FBD: D9             exx
2FBE: 21 00 68       ld hl, 0x6800
2FC1: 11 3F 00       ld de, 0x3f
2FC4: 01 3F 00       ld bc, 0x3f
2FC7: D9             exx
2FC8: C9             ret
2FC9: CB 3D          srl l
2FCB: CB 3D          srl l
2FCD: 6E             ld l, (hl)
2FCE: 55             ld d, l
2FCF: 1E 08          ld e, 0x8
2FD1: C9             ret
2FD2: CD 6E AB       call 0xab6e
2FD5: CD 64 A5       call 0xa564
2FD8: CD 64 B0       call 0xb064
2FDB: CD A8 A8       call 0xa8a8
2FDE: CD 9E AC       call 0xac9e
2FE1: 2A F6 67       ld hl, (0x67f6)
2FE4: 2B             dec hl
2FE5: 7D             ld a, l
2FE6: B4             or h
2FE7: 20 0C          jr nz, 0x2ff5
2FE9: 21 FF 07       ld hl, 0x7ff
2FEC: 22 A7 74       ld (0x74a7), hl
2FEF: 21 47 20       ld hl, 0x2047
2FF2: 22 97 74       ld (0x7497), hl
2FF5: 21 00 80       ld hl, 0x8000
2FF8: 11 00 80       ld de, 0x8000
2FFB: 06 03          ld b, 0x3
2FFD: DD 21 00 00    ld ix, 0x0
3001: FD 2A B8 74    ld iy, (0x74b8)
3005: 22 9B 74       ld (0x749b), hl
3008: E5             push hl
3009: 3A 9C 74       ld a, (0x749c)
300C: 32 9B 74       ld (0x749b), a
300F: 6F             ld l, a
3010: CD B1 B0       call 0xb0b1
3013: 32 9C 74       ld (0x749c), a
3016: BD             cp l
3017: CC E1 AE       call z, 0xaee1
301A: E1             pop hl
301B: 4F             ld c, a
301C: CB 28          sra b
301E: CB 88          res 0x1, b
3020: CD 32 B0       call 0xb032
3023: 32 B0 74       ld (0x74b0), a
3026: CD 51 B0       call 0xb051
3029: CD E6 AD       call 0xade6
302C: CD F1 AD       call 0xadf1
302F: C3 08 B0       jp 0xb008
3032: D5             push de
3033: 5C             ld e, h
3034: 29             add hl, hl
3035: 7C             ld a, h
3036: 29             add hl, hl
3037: 29             add hl, hl
3038: AC             xor h
3039: 67             ld h, a
303A: 6B             ld l, e
303B: 3A AF 74       ld a, (0x74af)
303E: B7             or a
303F: 3E 00          ld a, 0x0
3041: 20 0C          jr nz, 0x304f
3043: 7C             ld a, h
3044: A9             xor c
3045: E5             push hl
3046: 26 BE          ld h, 0xbe
3048: 6F             ld l, a
3049: 16 00          ld d, 0x0
304B: 5E             ld e, (hl)
304C: DD 19          add ix, de
304E: E1             pop hl
304F: D1             pop de
3050: C9             ret
3051: EB             ex de, hl
3052: D5             push de
3053: 5C             ld e, h
3054: 29             add hl, hl
3055: 7C             ld a, h
3056: 29             add hl, hl
3057: 29             add hl, hl
3058: AC             xor h
3059: 67             ld h, a
305A: 6B             ld l, e
305B: D1             pop de
305C: EB             ex de, hl
305D: 7A             ld a, d
305E: 51             ld d, c
305F: A9             xor c
3060: C8             ret z
3061: CB C8          set 0x1, b
3063: C9             ret
3064: FD 21 00 68    ld iy, 0x6800
3068: 21 00 80       ld hl, 0x8000
306B: 01 FF 07       ld bc, 0x7ff
306E: C5             push bc
306F: CD A8 B0       call 0xb0a8
3072: 3A B4 74       ld a, (0x74b4)
3075: 47             ld b, a
3076: CB 3A          srl d
3078: CB 19          rr c
307A: 1D             dec e
307B: CC A8 B0       call z, 0xb0a8
307E: 10 F6          djnz 0x3076
3080: 3A B4 74       ld a, (0x74b4)
3083: D6 08          sub 0x8
3085: F2 8F B0       jp p, 0xb08f
3088: ED 44          neg
308A: 47             ld b, a
308B: CB 39          srl c
308D: 10 FC          djnz 0x308b
308F: FD 71 00       ld (iy + 0x0), c
3092: FD 23          inc iy
3094: C1             pop bc
3095: 0B             dec bc
3096: C5             push bc
3097: 79             ld a, c
3098: B0             or b
3099: 20 D7          jr nz, 0x3072
309B: C1             pop bc
309C: D9             exx
309D: 21 00 68       ld hl, 0x6800
30A0: 11 FF 07       ld de, 0x7ff
30A3: 01 FF 07       ld bc, 0x7ff
30A6: D9             exx
30A7: C9             ret
30A8: C5             push bc
30A9: CD 32 B0       call 0xb032
30AC: 54             ld d, h
30AD: 1E 08          ld e, 0x8
30AF: C1             pop bc
30B0: C9             ret
30B1: AF             xor a
30B2: 32 BA 74       ld (0x74ba), a
30B5: FD E9          jp (iy)
30B7: DB C0          in a, (0xc0)
30B9: 0F             rrca
30BA: 30 FB          jr nc, 0x30b7
30BC: DB C2          in a, (0xc2)
30BE: E6 1F          and 0x1f
30C0: 67             ld h, a
30C1: DB C0          in a, (0xc0)
30C3: 0F             rrca
30C4: 30 FB          jr nc, 0x30c1
30C6: DB C2          in a, (0xc2)
30C8: 0F             rrca
30C9: 0F             rrca
30CA: 0F             rrca
30CB: 32 DA 7D       ld (0x7dda), a
30CE: E6 E0          and 0xe0
30D0: B4             or h
30D1: FD 21 D6 B0    ld iy, 0xb0d6
30D5: C9             ret
30D6: 3A DA 7D       ld a, (0x7dda)
30D9: E6 03          and 0x3
30DB: 67             ld h, a
30DC: DB C0          in a, (0xc0)
30DE: 0F             rrca
30DF: 30 FB          jr nc, 0x30dc
30E1: DB C2          in a, (0xc2)
30E3: 07             rlca
30E4: 07             rlca
30E5: E6 7C          and 0x7c
30E7: B4             or h
30E8: 67             ld h, a
30E9: DB C0          in a, (0xc0)
30EB: 0F             rrca
30EC: 30 FB          jr nc, 0x30e9
30EE: DB C2          in a, (0xc2)
30F0: 0F             rrca
30F1: 32 DA 7D       ld (0x7dda), a
30F4: E6 80          and 0x80
30F6: B4             or h
30F7: FD 21 FC B0    ld iy, 0xb0fc
30FB: C9             ret
30FC: 3A DA 7D       ld a, (0x7dda)
30FF: E6 0F          and 0xf
3101: 67             ld h, a
3102: DB C0          in a, (0xc0)
3104: 0F             rrca
3105: 30 FB          jr nc, 0x3102
3107: DB C2          in a, (0xc2)
3109: 0F             rrca
310A: 0F             rrca
310B: 0F             rrca
310C: 0F             rrca
310D: 32 DA 7D       ld (0x7dda), a
3110: E6 F0          and 0xf0
3112: B4             or h
3113: FD 21 18 B1    ld iy, 0xb118
3117: C9             ret
3118: 3A DA 7D       ld a, (0x7dda)
311B: E6 01          and 0x1
311D: 67             ld h, a
311E: DB C0          in a, (0xc0)
3120: 0F             rrca
3121: 30 FB          jr nc, 0x311e
3123: DB C2          in a, (0xc2)
3125: 07             rlca
3126: E6 3E          and 0x3e
3128: B4             or h
3129: 67             ld h, a
312A: DB C0          in a, (0xc0)
312C: 0F             rrca
312D: 30 FB          jr nc, 0x312a
312F: DB C2          in a, (0xc2)
3131: 0F             rrca
3132: 0F             rrca
3133: 32 DA 7D       ld (0x7dda), a
3136: E6 C0          and 0xc0
3138: B4             or h
3139: FD 21 3E B1    ld iy, 0xb13e
313D: C9             ret
313E: 3A DA 7D       ld a, (0x7dda)
3141: E6 07          and 0x7
3143: 67             ld h, a
3144: DB C0          in a, (0xc0)
3146: 0F             rrca
3147: 30 FB          jr nc, 0x3144
3149: DB C2          in a, (0xc2)
314B: 07             rlca
314C: 07             rlca
314D: 07             rlca
314E: E6 F8          and 0xf8
3150: B4             or h
3151: FD 21 B7 B0    ld iy, 0xb0b7
3155: C9             ret
3156: DB C0          in a, (0xc0)
3158: 0F             rrca
3159: 30 FB          jr nc, 0x3156
315B: DB C2          in a, (0xc2)
315D: E6 3F          and 0x3f
315F: 67             ld h, a
3160: DB C0          in a, (0xc0)
3162: 0F             rrca
3163: 30 FB          jr nc, 0x3160
3165: DB C2          in a, (0xc2)
3167: 0F             rrca
3168: 0F             rrca
3169: 32 DA 7D       ld (0x7dda), a
316C: E6 C0          and 0xc0
316E: B4             or h
316F: FD 21 74 B1    ld iy, 0xb174
3173: C9             ret
3174: 3A DA 7D       ld a, (0x7dda)
3177: E6 0F          and 0xf
3179: 67             ld h, a
317A: DB C0          in a, (0xc0)
317C: 0F             rrca
317D: 30 FB          jr nc, 0x317a
317F: DB C2          in a, (0xc2)
3181: 0F             rrca
3182: 0F             rrca
3183: 0F             rrca
3184: 0F             rrca
3185: 32 DA 7D       ld (0x7dda), a
3188: E6 F0          and 0xf0
318A: B4             or h
318B: FD 21 90 B1    ld iy, 0xb190
318F: C9             ret
3190: 3A DA 7D       ld a, (0x7dda)
3193: E6 03          and 0x3
3195: 67             ld h, a
3196: DB C0          in a, (0xc0)
3198: 0F             rrca
3199: 30 FB          jr nc, 0x3196
319B: DB C2          in a, (0xc2)
319D: 07             rlca
319E: 07             rlca
319F: E6 FC          and 0xfc
31A1: B4             or h
31A2: FD 21 56 B1    ld iy, 0xb156
31A6: C9             ret
31A7: DB C0          in a, (0xc0)
31A9: 0F             rrca
31AA: 30 FB          jr nc, 0x31a7
31AC: DB C2          in a, (0xc2)
31AE: E6 7F          and 0x7f
31B0: 67             ld h, a
31B1: DB C0          in a, (0xc0)
31B3: 0F             rrca
31B4: 30 FB          jr nc, 0x31b1
31B6: DB C2          in a, (0xc2)
31B8: 0F             rrca
31B9: 32 DA 7D       ld (0x7dda), a
31BC: E6 80          and 0x80
31BE: B4             or h
31BF: FD 21 C4 B1    ld iy, 0xb1c4
31C3: C9             ret
31C4: 3A DA 7D       ld a, (0x7dda)
31C7: E6 3F          and 0x3f
31C9: 67             ld h, a
31CA: DB C0          in a, (0xc0)
31CC: 0F             rrca
31CD: 30 FB          jr nc, 0x31ca
31CF: DB C2          in a, (0xc2)
31D1: 0F             rrca
31D2: 0F             rrca
31D3: 32 DA 7D       ld (0x7dda), a
31D6: E6 C0          and 0xc0
31D8: B4             or h
31D9: FD 21 DE B1    ld iy, 0xb1de
31DD: C9             ret
31DE: 3A DA 7D       ld a, (0x7dda)
31E1: E6 1F          and 0x1f
31E3: 67             ld h, a
31E4: DB C0          in a, (0xc0)
31E6: 0F             rrca
31E7: 30 FB          jr nc, 0x31e4
31E9: DB C2          in a, (0xc2)
31EB: 0F             rrca
31EC: 0F             rrca
31ED: 0F             rrca
31EE: 32 DA 7D       ld (0x7dda), a
31F1: E6 E0          and 0xe0
31F3: B4             or h
31F4: FD 21 F9 B1    ld iy, 0xb1f9
31F8: C9             ret
31F9: 3A DA 7D       ld a, (0x7dda)
31FC: E6 0F          and 0xf
31FE: 67             ld h, a
31FF: DB C0          in a, (0xc0)
3201: 0F             rrca
3202: 30 FB          jr nc, 0x31ff
3204: DB C2          in a, (0xc2)
3206: 0F             rrca
3207: 0F             rrca
3208: 0F             rrca
3209: 0F             rrca
320A: 32 DA 7D       ld (0x7dda), a
320D: E6 F0          and 0xf0
320F: B4             or h
3210: FD 21 15 B2    ld iy, 0xb215
3214: C9             ret
3215: 3A DA 7D       ld a, (0x7dda)
3218: E6 07          and 0x7
321A: 67             ld h, a
321B: DB C0          in a, (0xc0)
321D: 0F             rrca
321E: 30 FB          jr nc, 0x321b
3220: DB C2          in a, (0xc2)
3222: 07             rlca
3223: 07             rlca
3224: 07             rlca
3225: 32 DA 7D       ld (0x7dda), a
3228: E6 F8          and 0xf8
322A: B4             or h
322B: FD 21 30 B2    ld iy, 0xb230
322F: C9             ret
3230: 3A DA 7D       ld a, (0x7dda)
3233: E6 03          and 0x3
3235: 67             ld h, a
3236: DB C0          in a, (0xc0)
3238: 0F             rrca
3239: 30 FB          jr nc, 0x3236
323B: DB C2          in a, (0xc2)
323D: 07             rlca
323E: 07             rlca
323F: 32 DA 7D       ld (0x7dda), a
3242: E6 FC          and 0xfc
3244: B4             or h
3245: FD 21 4A B2    ld iy, 0xb24a
3249: C9             ret
324A: 3A DA 7D       ld a, (0x7dda)
324D: E6 01          and 0x1
324F: 67             ld h, a
3250: DB C0          in a, (0xc0)
3252: 0F             rrca
3253: 30 FB          jr nc, 0x3250
3255: DB C2          in a, (0xc2)
3257: 07             rlca
3258: E6 FE          and 0xfe
325A: B4             or h
325B: FD 21 A7 B1    ld iy, 0xb1a7
325F: C9             ret
3260: DB C0          in a, (0xc0)
3262: 0F             rrca
3263: 30 FB          jr nc, 0x3260
3265: DB C2          in a, (0xc2)
3267: C9             ret
3268: CD 2E B4       call 0xb42e
326B: 2A 93 75       ld hl, (0x7593)
326E: E5             push hl
326F: 2A 97 75       ld hl, (0x7597)
3272: E5             push hl
3273: 2A 9B 75       ld hl, (0x759b)
3276: E5             push hl
3277: 2A 9F 75       ld hl, (0x759f)
327A: E5             push hl
327B: 2A A3 75       ld hl, (0x75a3)
327E: E5             push hl
327F: CD 8C 84       call 0x848c
3282: 3A CE 74       ld a, (0x74ce)
3285: 32 E8 74       ld (0x74e8), a
3288: 3A CD 74       ld a, (0x74cd)
328B: 32 E9 74       ld (0x74e9), a
328E: E1             pop hl
328F: 22 A3 75       ld (0x75a3), hl
3292: E1             pop hl
3293: 22 9F 75       ld (0x759f), hl
3296: E1             pop hl
3297: 22 9B 75       ld (0x759b), hl
329A: E1             pop hl
329B: 22 97 75       ld (0x7597), hl
329E: E1             pop hl
329F: 22 93 75       ld (0x7593), hl
32A2: CD 58 13       call 0x1358
32A5: 21 BE B8       ld hl, 0xb8be
32A8: 22 E6 74       ld (0x74e6), hl
32AB: 21 80 47       ld hl, 0x4780
32AE: 11 82 47       ld de, 0x4782
32B1: 01 34 00       ld bc, 0x34
32B4: ED B0          ldir
32B6: 21 C0 47       ld hl, 0x47c0
32B9: 11 C2 47       ld de, 0x47c2
32BC: 01 34 00       ld bc, 0x34
32BF: ED B0          ldir
32C1: 2A 00 44       ld hl, (0x4400)
32C4: 22 6A 73       ld (0x736a), hl
32C7: 2A 40 44       ld hl, (0x4440)
32CA: 22 6C 73       ld (0x736c), hl
32CD: 2A 80 44       ld hl, (0x4480)
32D0: 22 6E 73       ld (0x736e), hl
32D3: 2A C0 44       ld hl, (0x44c0)
32D6: 22 70 73       ld (0x7370), hl
32D9: 2A 00 45       ld hl, (0x4500)
32DC: 22 72 73       ld (0x7372), hl
32DF: 2A 40 45       ld hl, (0x4540)
32E2: 22 74 73       ld (0x7374), hl
32E5: 21 7E B8       ld hl, 0xb87e
32E8: E5             push hl
32E9: CD 7C 04       call 0x47c
32EC: E1             pop hl
32ED: 3A 00 48       ld a, (0x4800)
32F0: 3D             dec a
32F1: CA D6 B3       jp z, 0xb3d6
32F4: D6 04          sub 0x4
32F6: CA D6 B3       jp z, 0xb3d6
32F9: AF             xor a
32FA: 32 D5 74       ld (0x74d5), a
32FD: CD 5D 00       call 0x5d
3300: 3A 6C 49       ld a, (0x496c)
3303: FE 06          cp 0x6
3305: FA C3 B3       jp m, 0xb3c3
3308: 21 00 40       ld hl, 0x4000
330B: 11 80 40       ld de, 0x4080
330E: 01 40 00       ld bc, 0x40
3311: ED B0          ldir
3313: 21 5C 40       ld hl, 0x405c
3316: 22 5D 74       ld (0x745d), hl
3319: 01 0B 01       ld bc, 0x10b
331C: 21 04 00       ld hl, 0x4
331F: 1E 00          ld e, 0x0
3321: 22 A9 74       ld (0x74a9), hl
3324: 69             ld l, c
3325: 22 AB 74       ld (0x74ab), hl
3328: 68             ld l, b
3329: 22 B9 74       ld (0x74b9), hl
332C: 11 10 B5       ld de, 0xb510
332F: 3A B7 75       ld a, (0x75b7)
3332: B7             or a
3333: 28 03          jr z, 0x3338
3335: 11 24 B5       ld de, 0xb524
3338: 3A 00 48       ld a, (0x4800)
333B: 6F             ld l, a
333C: FE 05          cp 0x5
333E: 20 2B          jr nz, 0x336b
3340: 3A 66 49       ld a, (0x4966)
3343: B7             or a
3344: 20 23          jr nz, 0x3369
3346: 3A 1A 48       ld a, (0x481a)
3349: FE 03          cp 0x3
334B: 28 1E          jr z, 0x336b
334D: 3A CE 74       ld a, (0x74ce)
3350: 37             scf
3351: 8F             adc a, a
3352: 32 E8 74       ld (0x74e8), a
3355: 3A CD 74       ld a, (0x74cd)
3358: 3C             inc a
3359: 32 E9 74       ld (0x74e9), a
335C: 3A 06 48       ld a, (0x4806)
335F: 3D             dec a
3360: 28 07          jr z, 0x3369
3362: 3D             dec a
3363: 3D             dec a
3364: 28 03          jr z, 0x3369
3366: 3D             dec a
3367: 20 02          jr nz, 0x336b
3369: 2E 04          ld l, 0x4
336B: 29             add hl, hl
336C: 29             add hl, hl
336D: 19             add hl, de
336E: 5E             ld e, (hl)
336F: 23             inc hl
3370: 56             ld d, (hl)
3371: ED 53 E0 74    ld (0x74e0), de
3375: ED 53 E2 74    ld (0x74e2), de
3379: 23             inc hl
337A: 5E             ld e, (hl)
337B: 23             inc hl
337C: 56             ld d, (hl)
337D: ED 53 E4 74    ld (0x74e4), de
3381: 21 00 00       ld hl, 0x0
3384: 22 CF 74       ld (0x74cf), hl
3387: CD 09 20       call 0x2009
338A: 7D             ld a, l
338B: B4             or h
338C: 20 7E          jr nz, 0x340c
338E: 3A B9 74       ld a, (0x74b9)
3391: 3D             dec a
3392: 28 6A          jr z, 0x33fe
3394: 3D             dec a
3395: 28 4A          jr z, 0x33e1
3397: 21 2C 73       ld hl, 0x732c
339A: 3E 05          ld a, 0x5
339C: 06 1C          ld b, 0x1c
339E: CD 28 B4       call 0xb428
33A1: 36 04          ld (hl), 0x4
33A3: 21 04 04       ld hl, 0x404
33A6: 22 28 73       ld (0x7328), hl
33A9: 22 2A 73       ld (0x732a), hl
33AC: 21 4E 73       ld hl, 0x734e
33AF: 3E 04          ld a, 0x4
33B1: 06 1C          ld b, 0x1c
33B3: CD 28 B4       call 0xb428
33B6: 21 20 20       ld hl, 0x2020
33B9: 22 49 73       ld (0x7349), hl
33BC: 22 4B 73       ld (0x734b), hl
33BF: 22 4C 73       ld (0x734c), hl
33C2: C9             ret
33C3: 21 03 00       ld hl, 0x3
33C6: 01 06 02       ld bc, 0x206
33C9: 1E 04          ld e, 0x4
33CB: FE 05          cp 0x5
33CD: FA 21 B3       jp m, 0xb321
33D0: 01 02 06       ld bc, 0x602
33D3: C3 21 B3       jp 0xb321
33D6: 3A 1A 48       ld a, (0x481a)
33D9: FE 03          cp 0x3
33DB: F2 F9 B2       jp p, 0xb2f9
33DE: C3 FA B2       jp 0xb2fa
33E1: 21 28 73       ld hl, 0x7328
33E4: 3E 01          ld a, 0x1
33E6: 06 20          ld b, 0x20
33E8: CD 28 B4       call 0xb428
33EB: 36 01          ld (hl), 0x1
33ED: 21 4B 73       ld hl, 0x734b
33F0: 3E 01          ld a, 0x1
33F2: 06 1F          ld b, 0x1f
33F4: CD 28 B4       call 0xb428
33F7: 21 20 20       ld hl, 0x2020
33FA: 22 49 73       ld (0x7349), hl
33FD: C9             ret
33FE: 21 28 73       ld hl, 0x7328
3401: 36 15          ld (hl), 0x15
3403: 11 29 73       ld de, 0x7329
3406: 01 41 00       ld bc, 0x41
3409: ED B0          ldir
340B: C9             ret
340C: CD FE B3       call 0xb3fe
340F: 21 3D 73       ld hl, 0x733d
3412: 36 01          ld (hl), 0x1
3414: 11 3E 73       ld de, 0x733e
3417: 01 22 00       ld bc, 0x22
341A: ED B0          ldir
341C: 21 15 15       ld hl, 0x1515
341F: 22 49 73       ld (0x7349), hl
3422: 3E 01          ld a, 0x1
3424: 32 28 73       ld (0x7328), a
3427: C9             ret
3428: 77             ld (hl), a
3429: 23             inc hl
342A: 3C             inc a
342B: 10 FB          djnz 0x3428
342D: C9             ret
342E: 2A 89 75       ld hl, (0x7589)
3431: CB BC          res 0x7, h
3433: CB 3C          srl h
3435: CB 1D          rr l
3437: 22 9B 74       ld (0x749b), hl
343A: 2A 8D 75       ld hl, (0x758d)
343D: CD 06 20       call 0x2006
3440: 22 9D 74       ld (0x749d), hl
3443: C9             ret
3444: 21 6E B8       ld hl, 0xb86e
3447: 22 E0 74       ld (0x74e0), hl
344A: 21 00 00       ld hl, 0x0
344D: ED 5B CB 74    ld de, (0x74cb)
3451: B7             or a
3452: ED 52          sbc hl, de
3454: 11 C9 B9       ld de, 0xb9c9
3457: 29             add hl, hl
3458: 19             add hl, de
3459: 5E             ld e, (hl)
345A: 23             inc hl
345B: 56             ld d, (hl)
345C: D5             push de
345D: CD 60 04       call 0x460
3460: D1             pop de
3461: CD 44 00       call 0x44
3464: 21 E0 74       ld hl, 0x74e0
3467: E5             push hl
3468: 21 00 00       ld hl, 0x0
346B: E5             push hl
346C: 21 D3 74       ld hl, 0x74d3
346F: E5             push hl
3470: CD 13 05       call 0x513
3473: C1             pop bc
3474: C1             pop bc
3475: C1             pop bc
3476: C9             ret
3477: CD A0 B4       call 0xb4a0
347A: CD 44 00       call 0x44
347D: 21 91 B4       ld hl, 0xb491
3480: E5             push hl
3481: CD 60 04       call 0x460
3484: E1             pop hl
3485: 01 14 00       ld bc, 0x14
3488: 10 FE          djnz 0x3488
348A: 0D             dec c
348B: 20 FB          jr nz, 0x3488
348D: CD 49 00       call 0x49
3490: C9             ret
3491: 00             nop
3492: 02             ld (bc), a
3493: 0D             dec c
3494: AF             xor a
3495: 53             ld d, e
3496: 45             ld b, l
3497: 41             ld b, c
3498: 52             ld d, d
3499: 43             ld b, e
349A: 48             ld c, b
349B: 49             ld c, c
349C: 4E             ld c, (hl)
349D: 47             ld b, a
349E: 00             nop
349F: 00             nop
34A0: 21 00 40       ld hl, 0x4000
34A3: 06 40          ld b, 0x40
34A5: 36 20          ld (hl), 0x20
34A7: 23             inc hl
34A8: 36 AB          ld (hl), 0xab
34AA: 23             inc hl
34AB: 10 F8          djnz 0x34a5
34AD: C9             ret
34AE: 2A D8 74       ld hl, (0x74d8)
34B1: E5             push hl
34B2: ED 5B DA 74    ld de, (0x74da)
34B6: D5             push de
34B7: C5             push bc
34B8: 23             inc hl
34B9: E5             push hl
34BA: D5             push de
34BB: 69             ld l, c
34BC: 60             ld h, b
34BD: 3A B9 74       ld a, (0x74b9)
34C0: 3D             dec a
34C1: C4 CD B4       call nz, 0xb4cd
34C4: E1             pop hl
34C5: E1             pop hl
34C6: E1             pop hl
34C7: CD CD B4       call 0xb4cd
34CA: E1             pop hl
34CB: E1             pop hl
34CC: C9             ret
34CD: E9             jp (hl)
34CE: CD 30 20       call 0x2030
34D1: 7D             ld a, l
34D2: B4             or h
34D3: 28 13          jr z, 0x34e8
34D5: 21 E0 74       ld hl, 0x74e0
34D8: E5             push hl
34D9: 21 01 00       ld hl, 0x1
34DC: E5             push hl
34DD: 21 D3 74       ld hl, 0x74d3
34E0: E5             push hl
34E1: CD 13 05       call 0x513
34E4: F1             pop af
34E5: F1             pop af
34E6: F1             pop af
34E7: C9             ret
34E8: 21 BC B7       ld hl, 0xb7bc
34EB: E5             push hl
34EC: CD 60 04       call 0x460
34EF: F1             pop af
34F0: 3A B7 75       ld a, (0x75b7)
34F3: 3D             dec a
34F4: 20 05          jr nz, 0x34fb
34F6: 21 0E B9       ld hl, 0xb90e
34F9: 18 03          jr 0x34fe
34FB: 21 5E B9       ld hl, 0xb95e
34FE: E5             push hl
34FF: 21 00 00       ld hl, 0x0
3502: 39             add hl, sp
3503: E5             push hl
3504: 21 00 00       ld hl, 0x0
3507: E5             push hl
3508: 21 D3 74       ld hl, 0x74d3
350B: E5             push hl
350C: CD 13 05       call 0x513
350F: F1             pop af
3510: F1             pop af
3511: F1             pop af
3512: F1             pop af
3513: C9             ret
3514: 3C             inc a
3515: B6             or (hl)
3516: 9C             sbc a, h
3517: B6             or (hl)
3518: 3C             inc a
3519: B5             or l
351A: DC B5 3C       call c, 0x3cb5
351D: B5             or l
351E: DC B5 3C       call c, 0x3cb5
3521: B5             or l
3522: DC B5 3C       call c, 0x3cb5
3525: B6             or (hl)
3526: 9C             sbc a, h
3527: B6             or (hl)
3528: 3C             inc a
3529: B7             or a
352A: 5C             ld e, h
352B: B7             or a
352C: BC             cp h
352D: B6             or (hl)
352E: 1C             inc e
352F: B7             or a
3530: BC             cp h
3531: B6             or (hl)
3532: 1C             inc e
3533: B7             or a
3534: BC             cp h
3535: B6             or (hl)
3536: 1C             inc e
3537: B7             or a
3538: 3C             inc a
3539: B7             or a
353A: 5C             ld e, h
353B: B7             or a
353C: 4C             ld c, h
353D: B5             or l
353E: 0C             inc c
353F: 20 18          jr nz, 0x3559
3541: 20 1B          jr nz, 0x355e
3543: 20 1E          jr nz, 0x3563
3545: 20 21          jr nz, 0x3568
3547: 20 27          jr nz, 0x3570
3549: 20 8C          jr nz, 0x34d7
354B: B5             or l
354C: 20 20          jr nz, 0x356e
354E: 20 20          jr nz, 0x3570
3550: 21 52 6F       ld hl, 0x6f52
3553: 6C             ld l, h
3554: 6C             ld l, h
3555: 21 52 6F       ld hl, 0x6f52
3558: 6C             ld l, h
3559: 6C             ld l, h
355A: 21 21 4E       ld hl, 0x4e21
355D: 65             ld h, l
355E: 78             ld a, b
355F: 74             ld (hl), h
3560: 21 50 72       ld hl, 0x7250
3563: 65             ld h, l
3564: 76             halt
3565: 21 54 69       ld hl, 0x6954
3568: 6D             ld l, l
3569: 65             ld h, l
356A: 72             ld (hl), d
356B: 7E             ld a, (hl)
356C: 48             ld c, b
356D: 65             ld h, l
356E: 78             ld a, b
356F: 20 21          jr nz, 0x3592
3571: 20 55          jr nz, 0x35c8
3573: 70             ld (hl), b
3574: 20 21          jr nz, 0x3597
3576: 44             ld b, h
3577: 6F             ld l, a
3578: 77             ld (hl), a
3579: 6E             ld l, (hl)
357A: 21 21 50       ld hl, 0x5021
357D: 61             ld h, c
357E: 67             ld h, a
357F: 65             ld h, l
3580: 21 50 61       ld hl, 0x6150
3583: 67             ld h, a
3584: 65             ld h, l
3585: 21 26 43       ld hl, 0x4326
3588: 6E             ld l, (hl)
3589: 74             ld (hl), h
358A: 72             ld (hl), d
358B: 7C             ld a, h
358C: 9C             sbc a, h
358D: B5             or l
358E: 12             ld (de), a
358F: 20 15          jr nz, 0x35a6
3591: 20 00          jr nz, 0x3593
3593: 00             nop
3594: 00             nop
3595: 00             nop
3596: 00             nop
3597: 00             nop
3598: 00             nop
3599: 00             nop
359A: 3C             inc a
359B: B5             or l
359C: 53             ld d, e
359D: 70             ld (hl), b
359E: 65             ld h, l
359F: 63             ld h, e
35A0: 2E 21          ld l, 0x21
35A2: 4E             ld c, (hl)
35A3: 65             ld h, l
35A4: 78             ld a, b
35A5: 74             ld (hl), h
35A6: 20 21          jr nz, 0x35c9
35A8: 21 21 21       ld hl, 0x2121
35AB: 21 21 21       ld hl, 0x2121
35AE: 21 21 21       ld hl, 0x2121
35B1: 21 21 21       ld hl, 0x2121
35B4: 21 21 21       ld hl, 0x2121
35B7: 21 21 21       ld hl, 0x2121
35BA: 21 7E 42       ld hl, 0x427e
35BD: 6C             ld l, h
35BE: 6F             ld l, a
35BF: 63             ld h, e
35C0: 6B             ld l, e
35C1: 21 48 69       ld hl, 0x6948
35C4: 6C             ld l, h
35C5: 69             ld l, c
35C6: 74             ld (hl), h
35C7: 21 21 21       ld hl, 0x2121
35CA: 21 21 21       ld hl, 0x2121
35CD: 21 21 21       ld hl, 0x2121
35D0: 21 21 21       ld hl, 0x2121
35D3: 21 21 21       ld hl, 0x2121
35D6: 21 21 21       ld hl, 0x2121
35D9: 21 21 7C       ld hl, 0x7c21
35DC: EC B5 0F       call pe, 0xfb5
35DF: 20 18          jr nz, 0x35f9
35E1: 20 1B          jr nz, 0x35fe
35E3: 20 1E          jr nz, 0x3603
35E5: 20 21          jr nz, 0x3608
35E7: 20 27          jr nz, 0x3610
35E9: 20 2C          jr nz, 0x3617
35EB: B6             or (hl)
35EC: 20 20          jr nz, 0x360e
35EE: 20 20          jr nz, 0x3610
35F0: 21 52 6F       ld hl, 0x6f52
35F3: 6C             ld l, h
35F4: 6C             ld l, h
35F5: 21 52 6F       ld hl, 0x6f52
35F8: 6C             ld l, h
35F9: 6C             ld l, h
35FA: 21 21 4E       ld hl, 0x4e21
35FD: 65             ld h, l
35FE: 78             ld a, b
35FF: 74             ld (hl), h
3600: 21 50 72       ld hl, 0x7250
3603: 65             ld h, l
3604: 76             halt
3605: 21 54 69       ld hl, 0x6954
3608: 6D             ld l, l
3609: 65             ld h, l
360A: 72             ld (hl), d
360B: 7E             ld a, (hl)
360C: 54             ld d, h
360D: 65             ld h, l
360E: 78             ld a, b
360F: 74             ld (hl), h
3610: 21 20 55       ld hl, 0x5520
3613: 70             ld (hl), b
3614: 20 21          jr nz, 0x3637
3616: 44             ld b, h
3617: 6F             ld l, a
3618: 77             ld (hl), a
3619: 6E             ld l, (hl)
361A: 21 21 50       ld hl, 0x5021
361D: 61             ld h, c
361E: 67             ld h, a
361F: 65             ld h, l
3620: 21 50 61       ld hl, 0x6150
3623: 67             ld h, a
3624: 65             ld h, l
3625: 21 26 43       ld hl, 0x4326
3628: 6E             ld l, (hl)
3629: 74             ld (hl), h
362A: 72             ld (hl), d
362B: 7C             ld a, h
362C: 9C             sbc a, h
362D: B5             or l
362E: 12             ld (de), a
362F: 20 15          jr nz, 0x3646
3631: 20 00          jr nz, 0x3633
3633: 00             nop
3634: 00             nop
3635: 00             nop
3636: 00             nop
3637: 00             nop
3638: 00             nop
3639: 00             nop
363A: DC B5 4C       call c, 0x4cb5
363D: B5             or l
363E: 0C             inc c
363F: 20 18          jr nz, 0x3659
3641: 20 1B          jr nz, 0x365e
3643: 20 1E          jr nz, 0x3663
3645: 20 21          jr nz, 0x3668
3647: 20 27          jr nz, 0x3670
3649: 20 4C          jr nz, 0x3697
364B: B6             or (hl)
364C: 5C             ld e, h
364D: B6             or (hl)
364E: 12             ld (de), a
364F: 20 15          jr nz, 0x3666
3651: 20 00          jr nz, 0x3653
3653: 00             nop
3654: 00             nop
3655: 00             nop
3656: 00             nop
3657: 00             nop
3658: 24             inc h
3659: 20 3C          jr nz, 0x3697
365B: B6             or (hl)
365C: 53             ld d, e
365D: 70             ld (hl), b
365E: 65             ld h, l
365F: 63             ld h, e
3660: 2E 21          ld l, 0x21
3662: 4E             ld c, (hl)
3663: 65             ld h, l
3664: 78             ld a, b
3665: 74             ld (hl), h
3666: 20 21          jr nz, 0x3689
3668: 21 21 21       ld hl, 0x2121
366B: 21 21 21       ld hl, 0x2121
366E: 21 21 21       ld hl, 0x2121
3671: 21 21 21       ld hl, 0x2121
3674: 21 21 20       ld hl, 0x2021
3677: 42             ld b, d
3678: 69             ld l, c
3679: 74             ld (hl), h
367A: 20 7E          jr nz, 0x36fa
367C: 42             ld b, d
367D: 6C             ld l, h
367E: 6F             ld l, a
367F: 63             ld h, e
3680: 6B             ld l, e
3681: 21 48 69       ld hl, 0x6948
3684: 6C             ld l, h
3685: 69             ld l, c
3686: 74             ld (hl), h
3687: 21 21 21       ld hl, 0x2121
368A: 21 21 21       ld hl, 0x2121
368D: 21 21 21       ld hl, 0x2121
3690: 21 21 21       ld hl, 0x2121
3693: 21 21 21       ld hl, 0x2121
3696: 53             ld d, e
3697: 68             ld l, b
3698: 69             ld l, c
3699: 66             ld h, (hl)
369A: 74             ld (hl), h
369B: 7C             ld a, h
369C: EC B5 0F       call pe, 0xfb5
369F: 20 18          jr nz, 0x36b9
36A1: 20 1B          jr nz, 0x36be
36A3: 20 1E          jr nz, 0x36c3
36A5: 20 21          jr nz, 0x36c8
36A7: 20 27          jr nz, 0x36d0
36A9: 20 AC          jr nz, 0x3657
36AB: B6             or (hl)
36AC: 5C             ld e, h
36AD: B6             or (hl)
36AE: 12             ld (de), a
36AF: 20 15          jr nz, 0x36c6
36B1: 20 00          jr nz, 0x36b3
36B3: 00             nop
36B4: 00             nop
36B5: 00             nop
36B6: 00             nop
36B7: 00             nop
36B8: 24             inc h
36B9: 20 9C          jr nz, 0x3657
36BB: B6             or (hl)
36BC: 4C             ld c, h
36BD: B5             or l
36BE: 0C             inc c
36BF: 20 18          jr nz, 0x36d9
36C1: 20 1B          jr nz, 0x36de
36C3: 20 1E          jr nz, 0x36e3
36C5: 20 21          jr nz, 0x36e8
36C7: 20 27          jr nz, 0x36f0
36C9: 20 CC          jr nz, 0x3697
36CB: B6             or (hl)
36CC: DC B6 12       call c, 0x12b6
36CF: 20 15          jr nz, 0x36e6
36D1: 20 2A          jr nz, 0x36fd
36D3: 20 2D          jr nz, 0x3702
36D5: 20 00          jr nz, 0x36d7
36D7: 00             nop
36D8: 00             nop
36D9: 00             nop
36DA: BC             cp h
36DB: B6             or (hl)
36DC: 53             ld d, e
36DD: 70             ld (hl), b
36DE: 65             ld h, l
36DF: 63             ld h, e
36E0: 2E 21          ld l, 0x21
36E2: 4E             ld c, (hl)
36E3: 65             ld h, l
36E4: 78             ld a, b
36E5: 74             ld (hl), h
36E6: 20 21          jr nz, 0x3709
36E8: 54             ld d, h
36E9: 61             ld h, c
36EA: 70             ld (hl), b
36EB: 65             ld h, l
36EC: 53             ld d, e
36ED: 65             ld h, l
36EE: 67             ld h, a
36EF: 6D             ld l, l
36F0: 74             ld (hl), h
36F1: 21 21 21       ld hl, 0x2121
36F4: 21 21 21       ld hl, 0x2121
36F7: 21 21 21       ld hl, 0x2121
36FA: 21 7E 42       ld hl, 0x427e
36FD: 6C             ld l, h
36FE: 6F             ld l, a
36FF: 63             ld h, e
3700: 6B             ld l, e
3701: 21 48 69       ld hl, 0x6948
3704: 6C             ld l, h
3705: 69             ld l, c
3706: 74             ld (hl), h
3707: 21 4E 65       ld hl, 0x654e
370A: 78             ld a, b
370B: 74             ld (hl), h
370C: 21 50 72       ld hl, 0x7250
370F: 65             ld h, l
3710: 76             halt
3711: 21 21 21       ld hl, 0x2121
3714: 21 21 21       ld hl, 0x2121
3717: 21 21 21       ld hl, 0x2121
371A: 21 7C EC       ld hl, 0xec7c
371D: B5             or l
371E: 0F             rrca
371F: 20 18          jr nz, 0x3739
3721: 20 1B          jr nz, 0x373e
3723: 20 1E          jr nz, 0x3743
3725: 20 21          jr nz, 0x3748
3727: 20 27          jr nz, 0x3750
3729: 20 2C          jr nz, 0x3757
372B: B7             or a
372C: DC B6 12       call c, 0x12b6
372F: 20 15          jr nz, 0x3746
3731: 20 2A          jr nz, 0x375d
3733: 20 2D          jr nz, 0x3762
3735: 20 00          jr nz, 0x3737
3737: 00             nop
3738: 00             nop
3739: 00             nop
373A: 1C             inc e
373B: B7             or a
373C: 4C             ld c, h
373D: B5             or l
373E: 0C             inc c
373F: 20 18          jr nz, 0x3759
3741: 20 1B          jr nz, 0x375e
3743: 20 1E          jr nz, 0x3763
3745: 20 21          jr nz, 0x3768
3747: 20 27          jr nz, 0x3770
3749: 20 4C          jr nz, 0x3797
374B: B7             or a
374C: 7C             ld a, h
374D: B7             or a
374E: 12             ld (de), a
374F: 20 15          jr nz, 0x3766
3751: 20 2A          jr nz, 0x377d
3753: 20 2D          jr nz, 0x3782
3755: 20 00          jr nz, 0x3757
3757: 00             nop
3758: 24             inc h
3759: 20 3C          jr nz, 0x3797
375B: B7             or a
375C: EC B5 0F       call pe, 0xfb5
375F: 20 18          jr nz, 0x3779
3761: 20 1B          jr nz, 0x377e
3763: 20 1E          jr nz, 0x3783
3765: 20 21          jr nz, 0x3788
3767: 20 27          jr nz, 0x3790
3769: 20 6C          jr nz, 0x37d7
376B: B7             or a
376C: 7C             ld a, h
376D: B7             or a
376E: 12             ld (de), a
376F: 20 15          jr nz, 0x3786
3771: 20 2A          jr nz, 0x379d
3773: 20 2D          jr nz, 0x37a2
3775: 20 00          jr nz, 0x3777
3777: 00             nop
3778: 24             inc h
3779: 20 5C          jr nz, 0x37d7
377B: B7             or a
377C: 53             ld d, e
377D: 70             ld (hl), b
377E: 65             ld h, l
377F: 63             ld h, e
3780: 2E 21          ld l, 0x21
3782: 4E             ld c, (hl)
3783: 65             ld h, l
3784: 78             ld a, b
3785: 74             ld (hl), h
3786: 20 21          jr nz, 0x37a9
3788: 54             ld d, h
3789: 61             ld h, c
378A: 70             ld (hl), b
378B: 65             ld h, l
378C: 53             ld d, e
378D: 65             ld h, l
378E: 67             ld h, a
378F: 6D             ld l, l
3790: 74             ld (hl), h
3791: 21 21 21       ld hl, 0x2121
3794: 21 21 20       ld hl, 0x2021
3797: 42             ld b, d
3798: 69             ld l, c
3799: 74             ld (hl), h
379A: 20 7E          jr nz, 0x381a
379C: 42             ld b, d
379D: 6C             ld l, h
379E: 6F             ld l, a
379F: 63             ld h, e
37A0: 6B             ld l, e
37A1: 21 48 69       ld hl, 0x6948
37A4: 6C             ld l, h
37A5: 69             ld l, c
37A6: 74             ld (hl), h
37A7: 21 4E 65       ld hl, 0x654e
37AA: 78             ld a, b
37AB: 74             ld (hl), h
37AC: 21 50 72       ld hl, 0x7250
37AF: 65             ld h, l
37B0: 76             halt
37B1: 21 21 21       ld hl, 0x2121
37B4: 21 21 53       ld hl, 0x5321
37B7: 68             ld l, b
37B8: 69             ld l, c
37B9: 66             ld h, (hl)
37BA: 74             ld (hl), h
37BB: 7C             ld a, h
37BC: 00             nop
37BD: 01 01 AF       ld bc, 0xaf01
37C0: 20 4E          jr nz, 0x3810
37C2: 6F             ld l, a
37C3: 20 64          jr nz, 0x3829
37C5: 69             ld l, c
37C6: 73             ld (hl), e
37C7: 70             ld (hl), b
37C8: 6C             ld l, h
37C9: 61             ld h, c
37CA: 79             ld a, c
37CB: 61             ld h, c
37CC: 62             ld h, d
37CD: 6C             ld l, h
37CE: 65             ld h, l
37CF: 20 64          jr nz, 0x3835
37D1: 61             ld h, c
37D2: 74             ld (hl), h
37D3: 61             ld h, c
37D4: 20 69          jr nz, 0x383f
37D6: 6E             ld l, (hl)
37D7: 20 62          jr nz, 0x383b
37D9: 75             ld (hl), l
37DA: 66             ld h, (hl)
37DB: 66             ld h, (hl)
37DC: 65             ld h, l
37DD: 72             ld (hl), d
37DE: 20 20          jr nz, 0x3800
37E0: 66             ld h, (hl)
37E1: 6F             ld l, a
37E2: 72             ld (hl), d
37E3: 20 74          jr nz, 0x3859
37E5: 68             ld l, b
37E6: 65             ld h, l
37E7: 20 73          jr nz, 0x385c
37E9: 65             ld h, l
37EA: 6C             ld l, h
37EB: 65             ld h, l
37EC: 63             ld h, e
37ED: 74             ld (hl), h
37EE: 65             ld h, l
37EF: 64             ld h, h
37F0: 20 64          jr nz, 0x3856
37F2: 69             ld l, c
37F3: 73             ld (hl), e
37F4: 70             ld (hl), b
37F5: 6C             ld l, h
37F6: 61             ld h, c
37F7: 79             ld a, c
37F8: 20 66          jr nz, 0x3860
37FA: 6F             ld l, a
37FB: 72             ld (hl), d
37FC: 6D             ld l, l
37FD: 61             ld h, c
37FE: 74             ld (hl), h
37FF: 2E 00          ld l, 0x0
3801: 00             nop
3802: FF             rst 0x38
3803: 01 01 AF       ld bc, 0xaf01
3806: 20 20          jr nz, 0x3828
3808: 20 20          jr nz, 0x382a
380A: 20 20          jr nz, 0x382c
380C: 4E             ld c, (hl)
380D: 6F             ld l, a
380E: 20 64          jr nz, 0x3874
3810: 61             ld h, c
3811: 74             ld (hl), h
3812: 61             ld h, c
3813: 20 69          jr nz, 0x387e
3815: 6E             ld l, (hl)
3816: 20 62          jr nz, 0x387a
3818: 75             ld (hl), l
3819: 66             ld h, (hl)
381A: 66             ld h, (hl)
381B: 65             ld h, l
381C: 72             ld (hl), d
381D: 2E 20          ld l, 0x20
381F: 20 20          jr nz, 0x3841
3821: 20 20          jr nz, 0x3843
3823: 20 20          jr nz, 0x3845
3825: 20 20          jr nz, 0x3847
3827: 20 20          jr nz, 0x3849
3829: 20 20          jr nz, 0x384b
382B: 55             ld d, l
382C: 73             ld (hl), e
382D: 65             ld h, l
382E: 20 45          jr nz, 0x3875
3830: 58             ld e, b
3831: 49             ld c, c
3832: 54             ld d, h
3833: 20 6B          jr nz, 0x38a0
3835: 65             ld h, l
3836: 79             ld a, c
3837: 20 74          jr nz, 0x38ad
3839: 6F             ld l, a
383A: 20 65          jr nz, 0x38a1
383C: 78             ld a, b
383D: 69             ld l, c
383E: 74             ld (hl), h
383F: 2E 20          ld l, 0x20
3841: 20 20          jr nz, 0x3863
3843: 20 20          jr nz, 0x3865
3845: 20 00          jr nz, 0x3847
3847: 00             nop
3848: 00             nop
3849: 02             ld (bc), a
384A: 01 AF 44       ld bc, 0x44af
384D: 61             ld h, c
384E: 74             ld (hl), h
384F: 61             ld h, c
3850: 20 6C          jr nz, 0x38be
3852: 6F             ld l, a
3853: 73             ld (hl), e
3854: 74             ld (hl), h
3855: 3B             dec sp
3856: 20 75          jr nz, 0x38cd
3858: 73             ld (hl), e
3859: 65             ld h, l
385A: 20 45          jr nz, 0x38a1
385C: 58             ld e, b
385D: 49             ld c, c
385E: 54             ld d, h
385F: 20 6B          jr nz, 0x38cc
3861: 65             ld h, l
3862: 79             ld a, c
3863: 20 74          jr nz, 0x38d9
3865: 6F             ld l, a
3866: 20 65          jr nz, 0x38cd
3868: 78             ld a, b
3869: 69             ld l, c
386A: 74             ld (hl), h
386B: 2E 00          ld l, 0x0
386D: 00             nop
386E: 7E             ld a, (hl)
386F: B8             cp b
3870: 00             nop
3871: 00             nop
3872: 00             nop
3873: 00             nop
3874: 00             nop
3875: 00             nop
3876: 00             nop
3877: 00             nop
3878: 00             nop
3879: 00             nop
387A: 00             nop
387B: 00             nop
387C: 6E             ld l, (hl)
387D: B8             cp b
387E: 21 21 21       ld hl, 0x2121
3881: 21 21 21       ld hl, 0x2121
3884: 21 21 21       ld hl, 0x2121
3887: 21 21 21       ld hl, 0x2121
388A: 21 21 21       ld hl, 0x2121
388D: 21 21 21       ld hl, 0x2121
3890: 21 21 21       ld hl, 0x2121
3893: 21 21 21       ld hl, 0x2121
3896: 21 21 21       ld hl, 0x2121
3899: 21 21 21       ld hl, 0x2121
389C: 21 21 21       ld hl, 0x2121
389F: 21 21 21       ld hl, 0x2121
38A2: 21 21 21       ld hl, 0x2121
38A5: 21 21 21       ld hl, 0x2121
38A8: 21 21 21       ld hl, 0x2121
38AB: 21 21 21       ld hl, 0x2121
38AE: 21 21 21       ld hl, 0x2121
38B1: 21 21 21       ld hl, 0x2121
38B4: 21 21 21       ld hl, 0x2121
38B7: 21 21 21       ld hl, 0x2121
38BA: 21 21 21       ld hl, 0x2121
38BD: 21 CE B8       ld hl, 0xb8ce
38C0: 00             nop
38C1: 00             nop
38C2: 00             nop
38C3: 00             nop
38C4: 00             nop
38C5: 00             nop
38C6: 00             nop
38C7: 00             nop
38C8: 00             nop
38C9: 00             nop
38CA: 27             daa
38CB: 20 BE          jr nz, 0x388b
38CD: B8             cp b
38CE: 21 21 21       ld hl, 0x2121
38D1: 21 21 21       ld hl, 0x2121
38D4: 21 21 21       ld hl, 0x2121
38D7: 21 21 21       ld hl, 0x2121
38DA: 21 21 21       ld hl, 0x2121
38DD: 21 21 21       ld hl, 0x2121
38E0: 21 21 21       ld hl, 0x2121
38E3: 21 21 21       ld hl, 0x2121
38E6: 21 21 21       ld hl, 0x2121
38E9: 44             ld b, h
38EA: 61             ld h, c
38EB: 74             ld (hl), h
38EC: 61             ld h, c
38ED: 21 21 21       ld hl, 0x2121
38F0: 21 21 21       ld hl, 0x2121
38F3: 21 21 21       ld hl, 0x2121
38F6: 21 21 21       ld hl, 0x2121
38F9: 21 21 21       ld hl, 0x2121
38FC: 21 21 21       ld hl, 0x2121
38FF: 21 21 21       ld hl, 0x2121
3902: 21 21 21       ld hl, 0x2121
3905: 21 21 21       ld hl, 0x2121
3908: 21 44 69       ld hl, 0x6944
390B: 73             ld (hl), e
390C: 70             ld (hl), b
390D: 21 1E B9       ld hl, 0xb91e
3910: 12             ld (de), a
3911: 20 00          jr nz, 0x3913
3913: 00             nop
3914: 2A 20 2D       ld hl, (0x2d20)
3917: 20 00          jr nz, 0x3919
3919: 00             nop
391A: 27             daa
391B: 20 0E          jr nz, 0x392b
391D: B9             cp c
391E: 53             ld d, e
391F: 70             ld (hl), b
3920: 65             ld h, l
3921: 63             ld h, e
3922: 2E 21          ld l, 0x21
3924: 21 21 21       ld hl, 0x2121
3927: 21 21 21       ld hl, 0x2121
392A: 54             ld d, h
392B: 61             ld h, c
392C: 70             ld (hl), b
392D: 65             ld h, l
392E: 53             ld d, e
392F: 65             ld h, l
3930: 67             ld h, a
3931: 6D             ld l, l
3932: 74             ld (hl), h
3933: 21 21 21       ld hl, 0x2121
3936: 21 21 54       ld hl, 0x5421
3939: 69             ld l, c
393A: 6D             ld l, l
393B: 65             ld h, l
393C: 72             ld (hl), d
393D: 7E             ld a, (hl)
393E: 42             ld b, d
393F: 6C             ld l, h
3940: 6F             ld l, a
3941: 63             ld h, e
3942: 6B             ld l, e
3943: 21 21 21       ld hl, 0x2121
3946: 21 21 21       ld hl, 0x2121
3949: 21 4E 65       ld hl, 0x654e
394C: 78             ld a, b
394D: 74             ld (hl), h
394E: 21 50 72       ld hl, 0x7250
3951: 65             ld h, l
3952: 76             halt
3953: 21 21 21       ld hl, 0x2121
3956: 21 21 26       ld hl, 0x2621
3959: 43             ld b, e
395A: 6E             ld l, (hl)
395B: 74             ld (hl), h
395C: 72             ld (hl), d
395D: 7C             ld a, h
395E: 6E             ld l, (hl)
395F: B9             cp c
3960: 00             nop
3961: 00             nop
3962: 00             nop
3963: 00             nop
3964: 00             nop
3965: 00             nop
3966: 00             nop
3967: 00             nop
3968: 00             nop
3969: 00             nop
396A: 27             daa
396B: 20 5E          jr nz, 0x39cb
396D: B9             cp c
396E: 21 21 21       ld hl, 0x2121
3971: 21 21 21       ld hl, 0x2121
3974: 21 21 21       ld hl, 0x2121
3977: 21 21 21       ld hl, 0x2121
397A: 21 21 21       ld hl, 0x2121
397D: 21 21 21       ld hl, 0x2121
3980: 21 21 21       ld hl, 0x2121
3983: 21 21 21       ld hl, 0x2121
3986: 21 21 54       ld hl, 0x5421
3989: 69             ld l, c
398A: 6D             ld l, l
398B: 65             ld h, l
398C: 72             ld (hl), d
398D: 7E             ld a, (hl)
398E: 21 21 21       ld hl, 0x2121
3991: 21 21 21       ld hl, 0x2121
3994: 21 21 21       ld hl, 0x2121
3997: 21 21 21       ld hl, 0x2121
399A: 21 21 21       ld hl, 0x2121
399D: 21 21 21       ld hl, 0x2121
39A0: 21 21 21       ld hl, 0x2121
39A3: 21 21 21       ld hl, 0x2121
39A6: 21 21 26       ld hl, 0x2621
39A9: 43             ld b, e
39AA: 6E             ld l, (hl)
39AB: 74             ld (hl), h
39AC: 72             ld (hl), d
39AD: 7C             ld a, h
39AE: 21 BD B9       ld hl, 0xb9bd
39B1: 5F             ld e, a
39B2: 16 00          ld d, 0x0
39B4: 19             add hl, de
39B5: 19             add hl, de
39B6: 5E             ld e, (hl)
39B7: 23             inc hl
39B8: 56             ld d, (hl)
39B9: D5             push de
39BA: CD 60 04       call 0x460
39BD: E1             pop hl
39BE: C9             ret
39BF: 01 BA E8       ld bc, 0xe8ba
39C2: B9             cp c
39C3: D1             pop de
39C4: B9             cp c
39C5: 19             add hl, de
39C6: BA             cp d
39C7: 59             ld e, c
39C8: BA             cp d
39C9: 02             ld (bc), a
39CA: B8             cp b
39CB: 02             ld (bc), a
39CC: B8             cp b
39CD: E5             push hl
39CE: BA             cp d
39CF: 7F             ld a, a
39D0: BA             cp d
39D1: 00             nop
39D2: 01 08 AF       ld bc, 0xaf08
39D5: 45             ld b, l
39D6: 6E             ld l, (hl)
39D7: 64             ld h, h
39D8: 20 6F          jr nz, 0x3a49
39DA: 66             ld h, (hl)
39DB: 20 56          jr nz, 0x3a33
39DD: 61             ld h, c
39DE: 6C             ld l, h
39DF: 69             ld l, c
39E0: 64             ld h, h
39E1: 20 44          jr nz, 0x3a27
39E3: 61             ld h, c
39E4: 74             ld (hl), h
39E5: 61             ld h, c
39E6: 00             nop
39E7: 00             nop
39E8: 00             nop
39E9: 01 07 AF       ld bc, 0xaf07
39EC: 53             ld d, e
39ED: 74             ld (hl), h
39EE: 61             ld h, c
39EF: 72             ld (hl), d
39F0: 74             ld (hl), h
39F1: 20 6F          jr nz, 0x3a62
39F3: 66             ld h, (hl)
39F4: 20 56          jr nz, 0x3a4c
39F6: 61             ld h, c
39F7: 6C             ld l, h
39F8: 69             ld l, c
39F9: 64             ld h, h
39FA: 20 44          jr nz, 0x3a40
39FC: 61             ld h, c
39FD: 74             ld (hl), h
39FE: 61             ld h, c
39FF: 00             nop
3A00: 00             nop
3A01: 00             nop
3A02: 01 08 AF       ld bc, 0xaf08
3A05: 4E             ld c, (hl)
3A06: 6F             ld l, a
3A07: 20 6D          jr nz, 0x3a76
3A09: 6F             ld l, a
3A0A: 72             ld (hl), d
3A0B: 65             ld h, l
3A0C: 20 68          jr nz, 0x3a76
3A0E: 69             ld l, c
3A0F: 67             ld h, a
3A10: 68             ld l, b
3A11: 6C             ld l, h
3A12: 69             ld l, c
3A13: 67             ld h, a
3A14: 68             ld l, b
3A15: 74             ld (hl), h
3A16: 73             ld (hl), e
3A17: 00             nop
3A18: 00             nop
3A19: 00             nop
3A1A: 01 01 AF       ld bc, 0xaf01
3A1D: 20 20          jr nz, 0x3a3f
3A1F: 20 45          jr nz, 0x3a66
3A21: 6E             ld l, (hl)
3A22: 64             ld h, h
3A23: 20 6F          jr nz, 0x3a94
3A25: 66             ld h, (hl)
3A26: 20 74          jr nz, 0x3a9c
3A28: 61             ld h, c
3A29: 70             ld (hl), b
3A2A: 65             ld h, l
3A2B: 20 66          jr nz, 0x3a93
3A2D: 69             ld l, c
3A2E: 6C             ld l, h
3A2F: 65             ld h, l
3A30: 3A 20 6C       ld a, (0x6c20)
3A33: 61             ld h, c
3A34: 73             ld (hl), e
3A35: 74             ld (hl), h
3A36: 20 70          jr nz, 0x3aa8
3A38: 61             ld h, c
3A39: 72             ld (hl), d
3A3A: 74             ld (hl), h
3A3B: 20 20          jr nz, 0x3a5d
3A3D: 20 20          jr nz, 0x3a5f
3A3F: 20 6F          jr nz, 0x3ab0
3A41: 66             ld h, (hl)
3A42: 20 74          jr nz, 0x3ab8
3A44: 61             ld h, c
3A45: 70             ld (hl), b
3A46: 65             ld h, l
3A47: 20 64          jr nz, 0x3aad
3A49: 61             ld h, c
3A4A: 74             ld (hl), h
3A4B: 61             ld h, c
3A4C: 20 69          jr nz, 0x3ab7
3A4E: 6E             ld l, (hl)
3A4F: 20 62          jr nz, 0x3ab3
3A51: 75             ld (hl), l
3A52: 66             ld h, (hl)
3A53: 66             ld h, (hl)
3A54: 65             ld h, l
3A55: 72             ld (hl), d
3A56: 2E 00          ld l, 0x0
3A58: 00             nop
3A59: 00             nop
3A5A: 01 01 AF       ld bc, 0xaf01
3A5D: 20 20          jr nz, 0x3a7f
3A5F: 43             ld b, e
3A60: 61             ld h, c
3A61: 6E             ld l, (hl)
3A62: 27             daa
3A63: 74             ld (hl), h
3A64: 20 67          jr nz, 0x3acd
3A66: 65             ld h, l
3A67: 74             ld (hl), h
3A68: 20 74          jr nz, 0x3ade
3A6A: 68             ld l, b
3A6B: 65             ld h, l
3A6C: 20 73          jr nz, 0x3ae1
3A6E: 65             ld h, l
3A6F: 6C             ld l, h
3A70: 65             ld h, l
3A71: 63             ld h, e
3A72: 74             ld (hl), h
3A73: 65             ld h, l
3A74: 64             ld h, h
3A75: 20 62          jr nz, 0x3ad9
3A77: 6C             ld l, h
3A78: 6F             ld l, a
3A79: 63             ld h, e
3A7A: 6B             ld l, e
3A7B: 20 20          jr nz, 0x3a9d
3A7D: 00             nop
3A7E: 00             nop
3A7F: FF             rst 0x38
3A80: 01 01 AF       ld bc, 0xaf01
3A83: 20 20          jr nz, 0x3aa5
3A85: 20 54          jr nz, 0x3adb
3A87: 61             ld h, c
3A88: 70             ld (hl), b
3A89: 65             ld h, l
3A8A: 20 72          jr nz, 0x3afe
3A8C: 65             ld h, l
3A8D: 6D             ld l, l
3A8E: 6F             ld l, a
3A8F: 76             halt
3A90: 65             ld h, l
3A91: 64             ld h, h
3A92: 20 64          jr nz, 0x3af8
3A94: 75             ld (hl), l
3A95: 72             ld (hl), d
3A96: 69             ld l, c
3A97: 6E             ld l, (hl)
3A98: 67             ld h, a
3A99: 20 61          jr nz, 0x3afc
3A9B: 20 72          jr nz, 0x3b0f
3A9D: 65             ld h, l
3A9E: 61             ld h, c
3A9F: 64             ld h, h
3AA0: 20 20          jr nz, 0x3ac2
3AA2: 20 6F          jr nz, 0x3b13
3AA4: 70             ld (hl), b
3AA5: 65             ld h, l
3AA6: 72             ld (hl), d
3AA7: 61             ld h, c
3AA8: 74             ld (hl), h
3AA9: 69             ld l, c
3AAA: 6F             ld l, a
3AAB: 6E             ld l, (hl)
3AAC: 3A 20 62       ld a, (0x6220)
3AAF: 75             ld (hl), l
3AB0: 66             ld h, (hl)
3AB1: 66             ld h, (hl)
3AB2: 65             ld h, l
3AB3: 72             ld (hl), d
3AB4: 20 64          jr nz, 0x3b1a
3AB6: 61             ld h, c
3AB7: 74             ld (hl), h
3AB8: 61             ld h, c
3AB9: 20 69          jr nz, 0x3b24
3ABB: 6E             ld l, (hl)
3ABC: 76             halt
3ABD: 61             ld h, c
3ABE: 6C             ld l, h
3ABF: 69             ld l, c
3AC0: 64             ld h, h
3AC1: 2E 20          ld l, 0x20
3AC3: 20 20          jr nz, 0x3ae5
3AC5: 20 20          jr nz, 0x3ae7
3AC7: 20 55          jr nz, 0x3b1e
3AC9: 73             ld (hl), e
3ACA: 65             ld h, l
3ACB: 20 45          jr nz, 0x3b12
3ACD: 58             ld e, b
3ACE: 49             ld c, c
3ACF: 54             ld d, h
3AD0: 20 6B          jr nz, 0x3b3d
3AD2: 65             ld h, l
3AD3: 79             ld a, c
3AD4: 20 74          jr nz, 0x3b4a
3AD6: 6F             ld l, a
3AD7: 20 65          jr nz, 0x3b3e
3AD9: 78             ld a, b
3ADA: 69             ld l, c
3ADB: 74             ld (hl), h
3ADC: 2E 20          ld l, 0x20
3ADE: 20 20          jr nz, 0x3b00
3AE0: 20 20          jr nz, 0x3b02
3AE2: 20 00          jr nz, 0x3ae4
3AE4: 00             nop
3AE5: FF             rst 0x38
3AE6: 01 01 AF       ld bc, 0xaf01
3AE9: 54             ld d, h
3AEA: 61             ld h, c
3AEB: 70             ld (hl), b
3AEC: 65             ld h, l
3AED: 20 72          jr nz, 0x3b61
3AEF: 65             ld h, l
3AF0: 61             ld h, c
3AF1: 64             ld h, h
3AF2: 20 65          jr nz, 0x3b59
3AF4: 72             ld (hl), d
3AF5: 72             ld (hl), d
3AF6: 6F             ld l, a
3AF7: 72             ld (hl), d
3AF8: 3A 20 62       ld a, (0x6220)
3AFB: 75             ld (hl), l
3AFC: 66             ld h, (hl)
3AFD: 66             ld h, (hl)
3AFE: 65             ld h, l
3AFF: 72             ld (hl), d
3B00: 20 64          jr nz, 0x3b66
3B02: 61             ld h, c
3B03: 74             ld (hl), h
3B04: 61             ld h, c
3B05: 20 20          jr nz, 0x3b27
3B07: 20 20          jr nz, 0x3b29
3B09: 69             ld l, c
3B0A: 6E             ld l, (hl)
3B0B: 76             halt
3B0C: 61             ld h, c
3B0D: 6C             ld l, h
3B0E: 69             ld l, c
3B0F: 64             ld h, h
3B10: 2E 20          ld l, 0x20
3B12: 20 55          jr nz, 0x3b69
3B14: 73             ld (hl), e
3B15: 65             ld h, l
3B16: 20 45          jr nz, 0x3b5d
3B18: 58             ld e, b
3B19: 49             ld c, c
3B1A: 54             ld d, h
3B1B: 20 6B          jr nz, 0x3b88
3B1D: 65             ld h, l
3B1E: 79             ld a, c
3B1F: 20 74          jr nz, 0x3b95
3B21: 6F             ld l, a
3B22: 20 65          jr nz, 0x3b89
3B24: 78             ld a, b
3B25: 69             ld l, c
3B26: 74             ld (hl), h
3B27: 2E 20          ld l, 0x20
3B29: 00             nop
3B2A: 00             nop
3B2B: 21 31 83       ld hl, 0x8331
3B2E: 22 00 40       ld (0x4000), hl
3B31: 2C             inc l
3B32: 22 02 40       ld (0x4002), hl
3B35: 2E 38          ld l, 0x38
3B37: 22 04 40       ld (0x4004), hl
3B3A: EB             ex de, hl
3B3B: CD 06 20       call 0x2006
3B3E: CB 3C          srl h
3B40: 3A B5 75       ld a, (0x75b5)
3B43: 87             add a, a
3B44: 84             add a, h
3B45: C6 02          add a, 0x2
3B47: 4F             ld c, a
3B48: 21 00 40       ld hl, 0x4000
3B4B: 16 83          ld d, 0x83
3B4D: E6 FE          and 0xfe
3B4F: C4 49 14       call nz, 0x1449
3B52: C9             ret
3B53: FF             rst 0x38
3B54: FF             rst 0x38
3B55: FF             rst 0x38
3B56: FF             rst 0x38
3B57: FF             rst 0x38
3B58: FF             rst 0x38
3B59: FF             rst 0x38
3B5A: FF             rst 0x38
3B5B: FF             rst 0x38
3B5C: FF             rst 0x38
3B5D: FF             rst 0x38
3B5E: FF             rst 0x38
3B5F: FF             rst 0x38
3B60: FF             rst 0x38
3B61: FF             rst 0x38
3B62: FF             rst 0x38
3B63: FF             rst 0x38
3B64: FF             rst 0x38
3B65: FF             rst 0x38
3B66: FF             rst 0x38
3B67: FF             rst 0x38
3B68: FF             rst 0x38
3B69: FF             rst 0x38
3B6A: FF             rst 0x38
3B6B: FF             rst 0x38
3B6C: FF             rst 0x38
3B6D: FF             rst 0x38
3B6E: FF             rst 0x38
3B6F: FF             rst 0x38
3B70: FF             rst 0x38
3B71: FF             rst 0x38
3B72: FF             rst 0x38
3B73: FF             rst 0x38
3B74: FF             rst 0x38
3B75: FF             rst 0x38
3B76: FF             rst 0x38
3B77: FF             rst 0x38
3B78: FF             rst 0x38
3B79: FF             rst 0x38
3B7A: FF             rst 0x38
3B7B: FF             rst 0x38
3B7C: FF             rst 0x38
3B7D: FF             rst 0x38
3B7E: FF             rst 0x38
3B7F: FF             rst 0x38
3B80: FF             rst 0x38
3B81: FF             rst 0x38
3B82: FF             rst 0x38
3B83: FF             rst 0x38
3B84: FF             rst 0x38
3B85: FF             rst 0x38
3B86: FF             rst 0x38
3B87: FF             rst 0x38
3B88: FF             rst 0x38
3B89: FF             rst 0x38
3B8A: FF             rst 0x38
3B8B: FF             rst 0x38
3B8C: FF             rst 0x38
3B8D: FF             rst 0x38
3B8E: FF             rst 0x38
3B8F: FF             rst 0x38
3B90: FF             rst 0x38
3B91: FF             rst 0x38
3B92: FF             rst 0x38
3B93: FF             rst 0x38
3B94: FF             rst 0x38
3B95: FF             rst 0x38
3B96: FF             rst 0x38
3B97: FF             rst 0x38
3B98: FF             rst 0x38
3B99: FF             rst 0x38
3B9A: FF             rst 0x38
3B9B: FF             rst 0x38
3B9C: FF             rst 0x38
3B9D: FF             rst 0x38
3B9E: FF             rst 0x38
3B9F: FF             rst 0x38
3BA0: FF             rst 0x38
3BA1: FF             rst 0x38
3BA2: FF             rst 0x38
3BA3: FF             rst 0x38
3BA4: FF             rst 0x38
3BA5: FF             rst 0x38
3BA6: FF             rst 0x38
3BA7: FF             rst 0x38
3BA8: FF             rst 0x38
3BA9: FF             rst 0x38
3BAA: FF             rst 0x38
3BAB: FF             rst 0x38
3BAC: FF             rst 0x38
3BAD: FF             rst 0x38
3BAE: FF             rst 0x38
3BAF: FF             rst 0x38
3BB0: FF             rst 0x38
3BB1: FF             rst 0x38
3BB2: FF             rst 0x38
3BB3: FF             rst 0x38
3BB4: FF             rst 0x38
3BB5: FF             rst 0x38
3BB6: FF             rst 0x38
3BB7: FF             rst 0x38
3BB8: FF             rst 0x38
3BB9: FF             rst 0x38
3BBA: FF             rst 0x38
3BBB: FF             rst 0x38
3BBC: FF             rst 0x38
3BBD: FF             rst 0x38
3BBE: FF             rst 0x38
3BBF: FF             rst 0x38
3BC0: FF             rst 0x38
3BC1: FF             rst 0x38
3BC2: FF             rst 0x38
3BC3: FF             rst 0x38
3BC4: FF             rst 0x38
3BC5: FF             rst 0x38
3BC6: FF             rst 0x38
3BC7: FF             rst 0x38
3BC8: FF             rst 0x38
3BC9: FF             rst 0x38
3BCA: FF             rst 0x38
3BCB: FF             rst 0x38
3BCC: FF             rst 0x38
3BCD: FF             rst 0x38
3BCE: FF             rst 0x38
3BCF: FF             rst 0x38
3BD0: FF             rst 0x38
3BD1: FF             rst 0x38
3BD2: FF             rst 0x38
3BD3: FF             rst 0x38
3BD4: FF             rst 0x38
3BD5: FF             rst 0x38
3BD6: FF             rst 0x38
3BD7: FF             rst 0x38
3BD8: FF             rst 0x38
3BD9: FF             rst 0x38
3BDA: FF             rst 0x38
3BDB: FF             rst 0x38
3BDC: FF             rst 0x38
3BDD: FF             rst 0x38
3BDE: FF             rst 0x38
3BDF: FF             rst 0x38
3BE0: FF             rst 0x38
3BE1: FF             rst 0x38
3BE2: FF             rst 0x38
3BE3: FF             rst 0x38
3BE4: FF             rst 0x38
3BE5: FF             rst 0x38
3BE6: FF             rst 0x38
3BE7: FF             rst 0x38
3BE8: FF             rst 0x38
3BE9: FF             rst 0x38
3BEA: FF             rst 0x38
3BEB: FF             rst 0x38
3BEC: FF             rst 0x38
3BED: FF             rst 0x38
3BEE: FF             rst 0x38
3BEF: FF             rst 0x38
3BF0: FF             rst 0x38
3BF1: FF             rst 0x38
3BF2: FF             rst 0x38
3BF3: FF             rst 0x38
3BF4: FF             rst 0x38
3BF5: FF             rst 0x38
3BF6: FF             rst 0x38
3BF7: FF             rst 0x38
3BF8: FF             rst 0x38
3BF9: FF             rst 0x38
3BFA: FF             rst 0x38
3BFB: FF             rst 0x38
3BFC: FF             rst 0x38
3BFD: FF             rst 0x38
3BFE: FF             rst 0x38
3BFF: FF             rst 0x38
3C00: FF             rst 0x38
3C01: FF             rst 0x38
3C02: FF             rst 0x38
3C03: FF             rst 0x38
3C04: FF             rst 0x38
3C05: FF             rst 0x38
3C06: FF             rst 0x38
3C07: FF             rst 0x38
3C08: FF             rst 0x38
3C09: FF             rst 0x38
3C0A: FF             rst 0x38
3C0B: FF             rst 0x38
3C0C: FF             rst 0x38
3C0D: FF             rst 0x38
3C0E: FF             rst 0x38
3C0F: FF             rst 0x38
3C10: FF             rst 0x38
3C11: FF             rst 0x38
3C12: FF             rst 0x38
3C13: FF             rst 0x38
3C14: FF             rst 0x38
3C15: FF             rst 0x38
3C16: FF             rst 0x38
3C17: FF             rst 0x38
3C18: FF             rst 0x38
3C19: FF             rst 0x38
3C1A: FF             rst 0x38
3C1B: FF             rst 0x38
3C1C: FF             rst 0x38
3C1D: FF             rst 0x38
3C1E: FF             rst 0x38
3C1F: FF             rst 0x38
3C20: FF             rst 0x38
3C21: FF             rst 0x38
3C22: FF             rst 0x38
3C23: FF             rst 0x38
3C24: FF             rst 0x38
3C25: FF             rst 0x38
3C26: FF             rst 0x38
3C27: FF             rst 0x38
3C28: FF             rst 0x38
3C29: FF             rst 0x38
3C2A: FF             rst 0x38
3C2B: FF             rst 0x38
3C2C: FF             rst 0x38
3C2D: FF             rst 0x38
3C2E: FF             rst 0x38
3C2F: FF             rst 0x38
3C30: FF             rst 0x38
3C31: FF             rst 0x38
3C32: FF             rst 0x38
3C33: FF             rst 0x38
3C34: FF             rst 0x38
3C35: FF             rst 0x38
3C36: FF             rst 0x38
3C37: FF             rst 0x38
3C38: FF             rst 0x38
3C39: FF             rst 0x38
3C3A: FF             rst 0x38
3C3B: FF             rst 0x38
3C3C: FF             rst 0x38
3C3D: FF             rst 0x38
3C3E: FF             rst 0x38
3C3F: FF             rst 0x38
3C40: FF             rst 0x38
3C41: FF             rst 0x38
3C42: FF             rst 0x38
3C43: FF             rst 0x38
3C44: FF             rst 0x38
3C45: FF             rst 0x38
3C46: FF             rst 0x38
3C47: FF             rst 0x38
3C48: FF             rst 0x38
3C49: FF             rst 0x38
3C4A: FF             rst 0x38
3C4B: FF             rst 0x38
3C4C: FF             rst 0x38
3C4D: FF             rst 0x38
3C4E: FF             rst 0x38
3C4F: FF             rst 0x38
3C50: FF             rst 0x38
3C51: FF             rst 0x38
3C52: FF             rst 0x38
3C53: FF             rst 0x38
3C54: FF             rst 0x38
3C55: FF             rst 0x38
3C56: FF             rst 0x38
3C57: FF             rst 0x38
3C58: FF             rst 0x38
3C59: FF             rst 0x38
3C5A: FF             rst 0x38
3C5B: FF             rst 0x38
3C5C: FF             rst 0x38
3C5D: FF             rst 0x38
3C5E: FF             rst 0x38
3C5F: FF             rst 0x38
3C60: FF             rst 0x38
3C61: FF             rst 0x38
3C62: FF             rst 0x38
3C63: FF             rst 0x38
3C64: FF             rst 0x38
3C65: FF             rst 0x38
3C66: FF             rst 0x38
3C67: FF             rst 0x38
3C68: FF             rst 0x38
3C69: FF             rst 0x38
3C6A: FF             rst 0x38
3C6B: FF             rst 0x38
3C6C: FF             rst 0x38
3C6D: FF             rst 0x38
3C6E: FF             rst 0x38
3C6F: FF             rst 0x38
3C70: FF             rst 0x38
3C71: FF             rst 0x38
3C72: FF             rst 0x38
3C73: FF             rst 0x38
3C74: FF             rst 0x38
3C75: FF             rst 0x38
3C76: FF             rst 0x38
3C77: FF             rst 0x38
3C78: FF             rst 0x38
3C79: FF             rst 0x38
3C7A: FF             rst 0x38
3C7B: FF             rst 0x38
3C7C: FF             rst 0x38
3C7D: FF             rst 0x38
3C7E: FF             rst 0x38
3C7F: FF             rst 0x38
3C80: FF             rst 0x38
3C81: FF             rst 0x38
3C82: FF             rst 0x38
3C83: FF             rst 0x38
3C84: FF             rst 0x38
3C85: FF             rst 0x38
3C86: FF             rst 0x38
3C87: FF             rst 0x38
3C88: FF             rst 0x38
3C89: FF             rst 0x38
3C8A: FF             rst 0x38
3C8B: FF             rst 0x38
3C8C: FF             rst 0x38
3C8D: FF             rst 0x38
3C8E: FF             rst 0x38
3C8F: FF             rst 0x38
3C90: FF             rst 0x38
3C91: FF             rst 0x38
3C92: FF             rst 0x38
3C93: FF             rst 0x38
3C94: FF             rst 0x38
3C95: FF             rst 0x38
3C96: FF             rst 0x38
3C97: FF             rst 0x38
3C98: FF             rst 0x38
3C99: FF             rst 0x38
3C9A: FF             rst 0x38
3C9B: FF             rst 0x38
3C9C: FF             rst 0x38
3C9D: FF             rst 0x38
3C9E: FF             rst 0x38
3C9F: FF             rst 0x38
3CA0: FF             rst 0x38
3CA1: FF             rst 0x38
3CA2: FF             rst 0x38
3CA3: FF             rst 0x38
3CA4: FF             rst 0x38
3CA5: FF             rst 0x38
3CA6: FF             rst 0x38
3CA7: FF             rst 0x38
3CA8: FF             rst 0x38
3CA9: FF             rst 0x38
3CAA: FF             rst 0x38
3CAB: FF             rst 0x38
3CAC: FF             rst 0x38
3CAD: FF             rst 0x38
3CAE: FF             rst 0x38
3CAF: FF             rst 0x38
3CB0: FF             rst 0x38
3CB1: FF             rst 0x38
3CB2: FF             rst 0x38
3CB3: FF             rst 0x38
3CB4: FF             rst 0x38
3CB5: FF             rst 0x38
3CB6: FF             rst 0x38
3CB7: FF             rst 0x38
3CB8: FF             rst 0x38
3CB9: FF             rst 0x38
3CBA: FF             rst 0x38
3CBB: FF             rst 0x38
3CBC: FF             rst 0x38
3CBD: FF             rst 0x38
3CBE: FF             rst 0x38
3CBF: FF             rst 0x38
3CC0: FF             rst 0x38
3CC1: FF             rst 0x38
3CC2: FF             rst 0x38
3CC3: FF             rst 0x38
3CC4: FF             rst 0x38
3CC5: FF             rst 0x38
3CC6: FF             rst 0x38
3CC7: FF             rst 0x38
3CC8: FF             rst 0x38
3CC9: FF             rst 0x38
3CCA: FF             rst 0x38
3CCB: FF             rst 0x38
3CCC: FF             rst 0x38
3CCD: FF             rst 0x38
3CCE: FF             rst 0x38
3CCF: FF             rst 0x38
3CD0: FF             rst 0x38
3CD1: FF             rst 0x38
3CD2: FF             rst 0x38
3CD3: FF             rst 0x38
3CD4: FF             rst 0x38
3CD5: FF             rst 0x38
3CD6: FF             rst 0x38
3CD7: FF             rst 0x38
3CD8: FF             rst 0x38
3CD9: FF             rst 0x38
3CDA: FF             rst 0x38
3CDB: FF             rst 0x38
3CDC: FF             rst 0x38
3CDD: FF             rst 0x38
3CDE: FF             rst 0x38
3CDF: FF             rst 0x38
3CE0: FF             rst 0x38
3CE1: FF             rst 0x38
3CE2: FF             rst 0x38
3CE3: FF             rst 0x38
3CE4: FF             rst 0x38
3CE5: FF             rst 0x38
3CE6: FF             rst 0x38
3CE7: FF             rst 0x38
3CE8: FF             rst 0x38
3CE9: FF             rst 0x38
3CEA: FF             rst 0x38
3CEB: FF             rst 0x38
3CEC: FF             rst 0x38
3CED: FF             rst 0x38
3CEE: FF             rst 0x38
3CEF: FF             rst 0x38
3CF0: FF             rst 0x38
3CF1: FF             rst 0x38
3CF2: FF             rst 0x38
3CF3: FF             rst 0x38
3CF4: FF             rst 0x38
3CF5: FF             rst 0x38
3CF6: FF             rst 0x38
3CF7: FF             rst 0x38
3CF8: FF             rst 0x38
3CF9: FF             rst 0x38
3CFA: FF             rst 0x38
3CFB: FF             rst 0x38
3CFC: FF             rst 0x38
3CFD: FF             rst 0x38
3CFE: FF             rst 0x38
3CFF: FF             rst 0x38
3D00: FF             rst 0x38
3D01: FF             rst 0x38
3D02: FF             rst 0x38
3D03: FF             rst 0x38
3D04: FF             rst 0x38
3D05: FF             rst 0x38
3D06: FF             rst 0x38
3D07: FF             rst 0x38
3D08: FF             rst 0x38
3D09: FF             rst 0x38
3D0A: FF             rst 0x38
3D0B: FF             rst 0x38
3D0C: FF             rst 0x38
3D0D: FF             rst 0x38
3D0E: FF             rst 0x38
3D0F: FF             rst 0x38
3D10: FF             rst 0x38
3D11: FF             rst 0x38
3D12: FF             rst 0x38
3D13: FF             rst 0x38
3D14: FF             rst 0x38
3D15: FF             rst 0x38
3D16: FF             rst 0x38
3D17: FF             rst 0x38
3D18: FF             rst 0x38
3D19: FF             rst 0x38
3D1A: FF             rst 0x38
3D1B: FF             rst 0x38
3D1C: FF             rst 0x38
3D1D: FF             rst 0x38
3D1E: FF             rst 0x38
3D1F: FF             rst 0x38
3D20: FF             rst 0x38
3D21: FF             rst 0x38
3D22: FF             rst 0x38
3D23: FF             rst 0x38
3D24: FF             rst 0x38
3D25: FF             rst 0x38
3D26: FF             rst 0x38
3D27: FF             rst 0x38
3D28: FF             rst 0x38
3D29: FF             rst 0x38
3D2A: FF             rst 0x38
3D2B: FF             rst 0x38
3D2C: FF             rst 0x38
3D2D: FF             rst 0x38
3D2E: FF             rst 0x38
3D2F: FF             rst 0x38
3D30: FF             rst 0x38
3D31: FF             rst 0x38
3D32: FF             rst 0x38
3D33: FF             rst 0x38
3D34: FF             rst 0x38
3D35: FF             rst 0x38
3D36: FF             rst 0x38
3D37: FF             rst 0x38
3D38: FF             rst 0x38
3D39: FF             rst 0x38
3D3A: FF             rst 0x38
3D3B: FF             rst 0x38
3D3C: FF             rst 0x38
3D3D: FF             rst 0x38
3D3E: FF             rst 0x38
3D3F: FF             rst 0x38
3D40: FF             rst 0x38
3D41: FF             rst 0x38
3D42: FF             rst 0x38
3D43: FF             rst 0x38
3D44: FF             rst 0x38
3D45: FF             rst 0x38
3D46: FF             rst 0x38
3D47: FF             rst 0x38
3D48: FF             rst 0x38
3D49: FF             rst 0x38
3D4A: FF             rst 0x38
3D4B: FF             rst 0x38
3D4C: FF             rst 0x38
3D4D: FF             rst 0x38
3D4E: FF             rst 0x38
3D4F: FF             rst 0x38
3D50: FF             rst 0x38
3D51: FF             rst 0x38
3D52: FF             rst 0x38
3D53: FF             rst 0x38
3D54: FF             rst 0x38
3D55: FF             rst 0x38
3D56: FF             rst 0x38
3D57: FF             rst 0x38
3D58: FF             rst 0x38
3D59: FF             rst 0x38
3D5A: FF             rst 0x38
3D5B: FF             rst 0x38
3D5C: FF             rst 0x38
3D5D: FF             rst 0x38
3D5E: FF             rst 0x38
3D5F: FF             rst 0x38
3D60: FF             rst 0x38
3D61: FF             rst 0x38
3D62: FF             rst 0x38
3D63: FF             rst 0x38
3D64: FF             rst 0x38
3D65: FF             rst 0x38
3D66: FF             rst 0x38
3D67: FF             rst 0x38
3D68: FF             rst 0x38
3D69: FF             rst 0x38
3D6A: FF             rst 0x38
3D6B: FF             rst 0x38
3D6C: FF             rst 0x38
3D6D: FF             rst 0x38
3D6E: FF             rst 0x38
3D6F: FF             rst 0x38
3D70: FF             rst 0x38
3D71: FF             rst 0x38
3D72: FF             rst 0x38
3D73: FF             rst 0x38
3D74: FF             rst 0x38
3D75: FF             rst 0x38
3D76: FF             rst 0x38
3D77: FF             rst 0x38
3D78: FF             rst 0x38
3D79: FF             rst 0x38
3D7A: FF             rst 0x38
3D7B: FF             rst 0x38
3D7C: FF             rst 0x38
3D7D: FF             rst 0x38
3D7E: FF             rst 0x38
3D7F: FF             rst 0x38
3D80: FF             rst 0x38
3D81: FF             rst 0x38
3D82: FF             rst 0x38
3D83: FF             rst 0x38
3D84: FF             rst 0x38
3D85: FF             rst 0x38
3D86: FF             rst 0x38
3D87: FF             rst 0x38
3D88: FF             rst 0x38
3D89: FF             rst 0x38
3D8A: FF             rst 0x38
3D8B: FF             rst 0x38
3D8C: FF             rst 0x38
3D8D: FF             rst 0x38
3D8E: FF             rst 0x38
3D8F: FF             rst 0x38
3D90: FF             rst 0x38
3D91: FF             rst 0x38
3D92: FF             rst 0x38
3D93: FF             rst 0x38
3D94: FF             rst 0x38
3D95: FF             rst 0x38
3D96: FF             rst 0x38
3D97: FF             rst 0x38
3D98: FF             rst 0x38
3D99: FF             rst 0x38
3D9A: FF             rst 0x38
3D9B: FF             rst 0x38
3D9C: FF             rst 0x38
3D9D: FF             rst 0x38
3D9E: FF             rst 0x38
3D9F: FF             rst 0x38
3DA0: FF             rst 0x38
3DA1: FF             rst 0x38
3DA2: FF             rst 0x38
3DA3: FF             rst 0x38
3DA4: FF             rst 0x38
3DA5: FF             rst 0x38
3DA6: FF             rst 0x38
3DA7: FF             rst 0x38
3DA8: FF             rst 0x38
3DA9: FF             rst 0x38
3DAA: FF             rst 0x38
3DAB: FF             rst 0x38
3DAC: FF             rst 0x38
3DAD: FF             rst 0x38
3DAE: FF             rst 0x38
3DAF: FF             rst 0x38
3DB0: FF             rst 0x38
3DB1: FF             rst 0x38
3DB2: FF             rst 0x38
3DB3: FF             rst 0x38
3DB4: FF             rst 0x38
3DB5: FF             rst 0x38
3DB6: FF             rst 0x38
3DB7: FF             rst 0x38
3DB8: FF             rst 0x38
3DB9: FF             rst 0x38
3DBA: FF             rst 0x38
3DBB: FF             rst 0x38
3DBC: FF             rst 0x38
3DBD: FF             rst 0x38
3DBE: FF             rst 0x38
3DBF: FF             rst 0x38
3DC0: FF             rst 0x38
3DC1: FF             rst 0x38
3DC2: FF             rst 0x38
3DC3: FF             rst 0x38
3DC4: FF             rst 0x38
3DC5: FF             rst 0x38
3DC6: FF             rst 0x38
3DC7: FF             rst 0x38
3DC8: FF             rst 0x38
3DC9: FF             rst 0x38
3DCA: FF             rst 0x38
3DCB: FF             rst 0x38
3DCC: FF             rst 0x38
3DCD: FF             rst 0x38
3DCE: FF             rst 0x38
3DCF: FF             rst 0x38
3DD0: FF             rst 0x38
3DD1: FF             rst 0x38
3DD2: FF             rst 0x38
3DD3: FF             rst 0x38
3DD4: FF             rst 0x38
3DD5: FF             rst 0x38
3DD6: FF             rst 0x38
3DD7: FF             rst 0x38
3DD8: FF             rst 0x38
3DD9: FF             rst 0x38
3DDA: FF             rst 0x38
3DDB: FF             rst 0x38
3DDC: FF             rst 0x38
3DDD: FF             rst 0x38
3DDE: FF             rst 0x38
3DDF: FF             rst 0x38
3DE0: FF             rst 0x38
3DE1: FF             rst 0x38
3DE2: FF             rst 0x38
3DE3: FF             rst 0x38
3DE4: FF             rst 0x38
3DE5: FF             rst 0x38
3DE6: FF             rst 0x38
3DE7: FF             rst 0x38
3DE8: FF             rst 0x38
3DE9: FF             rst 0x38
3DEA: FF             rst 0x38
3DEB: FF             rst 0x38
3DEC: FF             rst 0x38
3DED: FF             rst 0x38
3DEE: FF             rst 0x38
3DEF: FF             rst 0x38
3DF0: FF             rst 0x38
3DF1: FF             rst 0x38
3DF2: FF             rst 0x38
3DF3: FF             rst 0x38
3DF4: FF             rst 0x38
3DF5: FF             rst 0x38
3DF6: FF             rst 0x38
3DF7: FF             rst 0x38
3DF8: FF             rst 0x38
3DF9: FF             rst 0x38
3DFA: FF             rst 0x38
3DFB: FF             rst 0x38
3DFC: FF             rst 0x38
3DFD: FF             rst 0x38
3DFE: FF             rst 0x38
3DFF: FF             rst 0x38
3E00: 00             nop
3E01: 01 01 02       ld bc, 0x201
3E04: 01 02 02       ld bc, 0x202
3E07: 03             inc bc
3E08: 01 02 02       ld bc, 0x202
3E0B: 03             inc bc
3E0C: 02             ld (bc), a
3E0D: 03             inc bc
3E0E: 03             inc bc
3E0F: 04             inc b
3E10: 01 02 02       ld bc, 0x202
3E13: 03             inc bc
3E14: 02             ld (bc), a
3E15: 03             inc bc
3E16: 03             inc bc
3E17: 04             inc b
3E18: 02             ld (bc), a
3E19: 03             inc bc
3E1A: 03             inc bc
3E1B: 04             inc b
3E1C: 03             inc bc
3E1D: 04             inc b
3E1E: 04             inc b
3E1F: 05             dec b
3E20: 01 02 02       ld bc, 0x202
3E23: 03             inc bc
3E24: 02             ld (bc), a
3E25: 03             inc bc
3E26: 03             inc bc
3E27: 04             inc b
3E28: 02             ld (bc), a
3E29: 03             inc bc
3E2A: 03             inc bc
3E2B: 04             inc b
3E2C: 03             inc bc
3E2D: 04             inc b
3E2E: 04             inc b
3E2F: 05             dec b
3E30: 02             ld (bc), a
3E31: 03             inc bc
3E32: 03             inc bc
3E33: 04             inc b
3E34: 03             inc bc
3E35: 04             inc b
3E36: 04             inc b
3E37: 05             dec b
3E38: 03             inc bc
3E39: 04             inc b
3E3A: 04             inc b
3E3B: 05             dec b
3E3C: 04             inc b
3E3D: 05             dec b
3E3E: 05             dec b
3E3F: 06 01          ld b, 0x1
3E41: 02             ld (bc), a
3E42: 02             ld (bc), a
3E43: 03             inc bc
3E44: 02             ld (bc), a
3E45: 03             inc bc
3E46: 03             inc bc
3E47: 04             inc b
3E48: 02             ld (bc), a
3E49: 03             inc bc
3E4A: 03             inc bc
3E4B: 04             inc b
3E4C: 03             inc bc
3E4D: 04             inc b
3E4E: 04             inc b
3E4F: 05             dec b
3E50: 02             ld (bc), a
3E51: 03             inc bc
3E52: 03             inc bc
3E53: 04             inc b
3E54: 03             inc bc
3E55: 04             inc b
3E56: 04             inc b
3E57: 05             dec b
3E58: 03             inc bc
3E59: 04             inc b
3E5A: 04             inc b
3E5B: 05             dec b
3E5C: 04             inc b
3E5D: 05             dec b
3E5E: 05             dec b
3E5F: 06 02          ld b, 0x2
3E61: 03             inc bc
3E62: 03             inc bc
3E63: 04             inc b
3E64: 03             inc bc
3E65: 04             inc b
3E66: 04             inc b
3E67: 05             dec b
3E68: 03             inc bc
3E69: 04             inc b
3E6A: 04             inc b
3E6B: 05             dec b
3E6C: 04             inc b
3E6D: 05             dec b
3E6E: 05             dec b
3E6F: 06 03          ld b, 0x3
3E71: 04             inc b
3E72: 04             inc b
3E73: 05             dec b
3E74: 04             inc b
3E75: 05             dec b
3E76: 05             dec b
3E77: 06 04          ld b, 0x4
3E79: 05             dec b
3E7A: 05             dec b
3E7B: 06 05          ld b, 0x5
3E7D: 06 06          ld b, 0x6
3E7F: 07             rlca
3E80: 01 02 02       ld bc, 0x202
3E83: 03             inc bc
3E84: 02             ld (bc), a
3E85: 03             inc bc
3E86: 03             inc bc
3E87: 04             inc b
3E88: 02             ld (bc), a
3E89: 03             inc bc
3E8A: 03             inc bc
3E8B: 04             inc b
3E8C: 03             inc bc
3E8D: 04             inc b
3E8E: 04             inc b
3E8F: 05             dec b
3E90: 02             ld (bc), a
3E91: 03             inc bc
3E92: 03             inc bc
3E93: 04             inc b
3E94: 03             inc bc
3E95: 04             inc b
3E96: 04             inc b
3E97: 05             dec b
3E98: 03             inc bc
3E99: 04             inc b
3E9A: 04             inc b
3E9B: 05             dec b
3E9C: 04             inc b
3E9D: 05             dec b
3E9E: 05             dec b
3E9F: 06 02          ld b, 0x2
3EA1: 03             inc bc
3EA2: 03             inc bc
3EA3: 04             inc b
3EA4: 03             inc bc
3EA5: 04             inc b
3EA6: 04             inc b
3EA7: 05             dec b
3EA8: 03             inc bc
3EA9: 04             inc b
3EAA: 04             inc b
3EAB: 05             dec b
3EAC: 04             inc b
3EAD: 05             dec b
3EAE: 05             dec b
3EAF: 06 03          ld b, 0x3
3EB1: 04             inc b
3EB2: 04             inc b
3EB3: 05             dec b
3EB4: 04             inc b
3EB5: 05             dec b
3EB6: 05             dec b
3EB7: 06 04          ld b, 0x4
3EB9: 05             dec b
3EBA: 05             dec b
3EBB: 06 05          ld b, 0x5
3EBD: 06 06          ld b, 0x6
3EBF: 07             rlca
3EC0: 02             ld (bc), a
3EC1: 03             inc bc
3EC2: 03             inc bc
3EC3: 04             inc b
3EC4: 03             inc bc
3EC5: 04             inc b
3EC6: 04             inc b
3EC7: 05             dec b
3EC8: 03             inc bc
3EC9: 04             inc b
3ECA: 04             inc b
3ECB: 05             dec b
3ECC: 04             inc b
3ECD: 05             dec b
3ECE: 05             dec b
3ECF: 06 03          ld b, 0x3
3ED1: 04             inc b
3ED2: 04             inc b
3ED3: 05             dec b
3ED4: 04             inc b
3ED5: 05             dec b
3ED6: 05             dec b
3ED7: 06 04          ld b, 0x4
3ED9: 05             dec b
3EDA: 05             dec b
3EDB: 06 05          ld b, 0x5
3EDD: 06 06          ld b, 0x6
3EDF: 07             rlca
3EE0: 03             inc bc
3EE1: 04             inc b
3EE2: 04             inc b
3EE3: 05             dec b
3EE4: 04             inc b
3EE5: 05             dec b
3EE6: 05             dec b
3EE7: 06 04          ld b, 0x4
3EE9: 05             dec b
3EEA: 05             dec b
3EEB: 06 05          ld b, 0x5
3EED: 06 06          ld b, 0x6
3EEF: 07             rlca
3EF0: 04             inc b
3EF1: 05             dec b
3EF2: 05             dec b
3EF3: 06 05          ld b, 0x5
3EF5: 06 06          ld b, 0x6
3EF7: 07             rlca
3EF8: 05             dec b
3EF9: 06 06          ld b, 0x6
3EFB: 07             rlca
3EFC: 06 07          ld b, 0x7
3EFE: 07             rlca
3EFF: 08             ex af, af'
3F00: 00             nop
3F01: 61             ld h, c
3F02: A3             and e
3F03: C2 46 27       jp nz, 0x2746
3F06: E5             push hl
3F07: 84             add a, h
3F08: 8C             adc a, h
3F09: ED 2F          xnop 0xed2f
3F0B: 4E             ld c, (hl)
3F0C: CA AB 69       jp z, 0x69ab
3F0F: 08             ex af, af'
3F10: 18 79          jr 0x3f8b
3F12: BB             cp e
3F13: DA 5E 3F       jp c, 0x3f5e
3F16: FD 9C          sbc a, iyh
3F18: 94             sub h
3F19: F5             push af
3F1A: 37             scf
3F1B: 56             ld d, (hl)
3F1C: D2 B3 71       jp nc, 0x71b3
3F1F: 10 30          djnz 0x3f51
3F21: 51             ld d, c
3F22: 93             sub e
3F23: F2 76 17       jp p, 0x1776
3F26: D5             push de
3F27: B4             or h
3F28: BC             cp h
3F29: DD 1F          rra
3F2B: 7E             ld a, (hl)
3F2C: FA 9B 59       jp m, 0x599b
3F2F: 38 28          jr c, 0x3f59
3F31: 49             ld c, c
3F32: 8B             adc a, e
3F33: EA 6E 0F       jp pe, 0xf6e
3F36: CD AC A4       call 0xa4ac
3F39: C5             push bc
3F3A: 07             rlca
3F3B: 66             ld h, (hl)
3F3C: E2 83 41       jp po, 0x4183
3F3F: 20 19          jr nz, 0x3f5a
3F41: 69             ld l, c
3F42: 37             scf
3F43: 69             ld l, c
3F44: 55             ld d, l
3F45: 69             ld l, c
3F46: 46             ld b, (hl)
3F47: 69             ld l, c
3F48: 64             ld h, h
3F49: 69             ld l, c
3F4A: 28 69          jr z, 0x3fb5
3F4C: 19             add hl, de
3F4D: 69             ld l, c
3F4E: 19             add hl, de
3F4F: 69             ld l, c
3F50: 00             nop
3F51: 00             nop
3F52: 18 04          jr 0x3f58
3F54: 4C             ld c, h
3F55: 05             dec b
3F56: E2 0A 80       jp po, 0x800a
3F59: 0B             dec bc
3F5A: 50             ld d, b
3F5B: 0C             inc c
3F5C: 00             nop
3F5D: 0D             dec c
3F5E: 00             nop
3F5F: 0E 03          ld c, 0x3
3F61: 0F             rrca
3F62: 20 01          jr nz, 0x3f65
3F64: 03             inc bc
3F65: 02             ld (bc), a
3F66: 40             ld b, b
3F67: 03             inc bc
3F68: E0             ret po
3F69: 09             add hl, bc
3F6A: 09             add hl, bc
3F6B: 18 04          jr 0x3f71
3F6D: 4C             ld c, h
3F6E: 05             dec b
3F6F: 80             add a, b
3F70: 0A             ld a, (bc)
3F71: 80             add a, b
3F72: 0B             dec bc
3F73: 50             ld d, b
3F74: 0C             inc c
3F75: 00             nop
3F76: 0D             dec c
3F77: 00             nop
3F78: 0E 03          ld c, 0x3
3F7A: 0F             rrca
3F7B: 04             inc b
3F7C: 01 10 02       ld bc, 0x210
3F7F: 40             ld b, b
3F80: 03             inc bc
3F81: E0             ret po
3F82: 09             add hl, bc
3F83: 09             add hl, bc
3F84: 21 1A 6A       ld hl, 0x6a1a
3F87: C5             push bc
3F88: 46             ld b, (hl)
3F89: 23             inc hl
3F8A: ED B3          otir
3F8C: C1             pop bc
3F8D: C9             ret
3F8E: CD 46 01       call 0x146
3F91: 3E 0C          ld a, 0xc
3F93: D3 BB          out (0xbb), a
3F95: C9             ret
3F96: F3             di
3F97: AF             xor a
3F98: D3 BB          out (0xbb), a
3F9A: 3E F7          ld a, 0xf7
3F9C: D3 44          out (0x44), a
3F9E: ED 5E          im 0x2
3FA0: 21 52 BF       ld hl, 0xbf52
3FA3: CD 1E C0       call 0xc01e
3FA6: CD 28 C0       call 0xc028
3FA9: 0E C1          ld c, 0xc1
3FAB: CD 84 BF       call 0xbf84
3FAE: 21 6B BF       ld hl, 0xbf6b
3FB1: CD 1E C0       call 0xc01e
3FB4: CD 28 C0       call 0xc028
3FB7: 0E C0          ld c, 0xc0
3FB9: CD 84 BF       call 0xbf84
3FBC: C9             ret
3FBD: F5             push af
3FBE: 3A 6C 7B       ld a, (0x7b6c)
3FC1: B7             or a
3FC2: 28 32          jr z, 0x3ff6
3FC4: 3E 01          ld a, 0x1
3FC6: 06 00          ld b, 0x0
3FC8: 18 0E          jr 0x3fd8
3FCA: F5             push af
3FCB: 3A 10 7E       ld a, (0x7e10)
3FCE: FE 03          cp 0x3
3FD0: 20 24          jr nz, 0x3ff6
3FD2: F1             pop af
3FD3: F5             push af
3FD4: 06 01          ld b, 0x1
3FD6: 3E 04          ld a, 0x4
3FD8: C5             push bc
3FD9: E5             push hl
3FDA: 2A 68 49       ld hl, (0x4968)
3FDD: E5             push hl
3FDE: 21 00 00       ld hl, 0x0
3FE1: 22 68 49       ld (0x4968), hl
3FE4: CD 27 80       call 0x8027
3FE7: E1             pop hl
3FE8: 22 68 49       ld (0x4968), hl
3FEB: E1             pop hl
3FEC: C1             pop bc
3FED: 78             ld a, b
3FEE: 32 6C 7B       ld (0x7b6c), a
3FF1: 21 01 00       ld hl, 0x1
3FF4: 18 03          jr 0x3ff9
3FF6: 21 00 00       ld hl, 0x0
3FF9: F1             pop af
3FFA: C9             ret
3FFB: F5             push af
3FFC: D3 54          out (0x54), a
3FFE: AF             xor a
3FFF: 32 1C 7E       ld (0x7e1c), a
4002: D3 58          out (0x58), a
4004: 3E 8D          ld a, 0x8d
4006: D3 58          out (0x58), a
4008: D3 20          out (0x20), a
400A: 3A 17 69       ld a, (0x6917)
400D: D3 50          out (0x50), a
400F: 3A 18 69       ld a, (0x6918)
4012: D3 51          out (0x51), a
4014: F1             pop af
4015: C9             ret
4016: D3 55          out (0x55), a
4018: D3 20          out (0x20), a
401A: C9             ret
401B: D3 54          out (0x54), a
401D: C9             ret
401E: 11 1A 6A       ld de, 0x6a1a
4021: 4E             ld c, (hl)
4022: 0C             inc c
4023: 06 00          ld b, 0x0
4025: ED B0          ldir
4027: C9             ret
4028: E5             push hl
4029: 2A E8 7D       ld hl, (0x7de8)
402C: 23             inc hl
402D: 23             inc hl
402E: CB 3C          srl h
4030: CB 1D          rr l
4032: CB 3C          srl h
4034: CB 1D          rr l
4036: CB 3C          srl h
4038: CB 1D          rr l
403A: CB 3C          srl h
403C: CB 1D          rr l
403E: 2B             dec hl
403F: 2B             dec hl
4040: 7D             ld a, l
4041: 32 24 6A       ld (0x6a24), a
4044: 7C             ld a, h
4045: 32 26 6A       ld (0x6a26), a
4048: E1             pop hl
4049: C9             ret
404A: CD FE C0       call 0xc0fe
404D: C9             ret
404E: F3             di
404F: D3 54          out (0x54), a
4051: D3 20          out (0x20), a
4053: CD C1 C0       call 0xc0c1
4056: 3A E2 7D       ld a, (0x7de2)
4059: FE 00          cp 0x0
405B: 28 05          jr z, 0x4062
405D: CD 90 F7       call 0xf790
4060: 18 10          jr 0x4072
4062: CD EB 18       call 0x18eb
4065: ED 5E          im 0x2
4067: CD 96 BF       call 0xbf96
406A: 3A 10 7E       ld a, (0x7e10)
406D: FE 03          cp 0x3
406F: C4 BD BF       call nz, 0xbfbd
4072: 3E 0C          ld a, 0xc
4074: D3 BB          out (0xbb), a
4076: FB             ei
4077: C9             ret
4078: 3A 16 6B       ld a, (0x6b16)
407B: 6F             ld l, a
407C: 26 00          ld h, 0x0
407E: C9             ret
407F: ED 5E          im 0x2
4081: 11 40 79       ld de, 0x7940
4084: 7A             ld a, d
4085: ED 47          ld i, a
4087: 21 40 BF       ld hl, 0xbf40
408A: 01 10 00       ld bc, 0x10
408D: ED B0          ldir
408F: 21 51 C2       ld hl, 0xc251
4092: 01 8F 00       ld bc, 0x8f
4095: 11 19 69       ld de, 0x6919
4098: ED B0          ldir
409A: CD 9E C0       call 0xc09e
409D: C9             ret
409E: 21 73 69       ld hl, 0x6973
40A1: 22 85 75       ld (0x7585), hl
40A4: C9             ret
40A5: F3             di
40A6: ED 5B 15 69    ld de, (0x6915)
40AA: 1A             ld a, (de)
40AB: 32 17 6B       ld (0x6b17), a
40AE: 13             inc de
40AF: CB 82          res 0x0, d
40B1: ED 53 15 69    ld (0x6915), de
40B5: 3A 0E 6B       ld a, (0x6b0e)
40B8: 3D             dec a
40B9: 32 0E 6B       ld (0x6b0e), a
40BC: FB             ei
40BD: CD 9A DD       call 0xdd9a
40C0: C9             ret
40C1: 3E 80          ld a, 0x80
40C3: D3 18          out (0x18), a
40C5: 01 18 00       ld bc, 0x18
40C8: 10 FE          djnz 0x40c8
40CA: 0D             dec c
40CB: 20 FB          jr nz, 0x40c8
40CD: CD 56 00       call 0x56
40D0: 21 E3 C0       ld hl, 0xc0e3
40D3: 22 AF 75       ld (0x75af), hl
40D6: 21 EC C0       ld hl, 0xc0ec
40D9: 22 A9 75       ld (0x75a9), hl
40DC: 22 AB 75       ld (0x75ab), hl
40DF: 22 AD 75       ld (0x75ad), hl
40E2: C9             ret
40E3: 3E 01          ld a, 0x1
40E5: 32 08 6B       ld (0x6b08), a
40E8: F1             pop af
40E9: C1             pop bc
40EA: D1             pop de
40EB: E1             pop hl
40EC: FB             ei
40ED: C9             ret
40EE: E5             push hl
40EF: 21 00 68       ld hl, 0x6800
40F2: 22 15 69       ld (0x6915), hl
40F5: 22 13 69       ld (0x6913), hl
40F8: AF             xor a
40F9: 32 0E 6B       ld (0x6b0e), a
40FC: E1             pop hl
40FD: C9             ret
40FE: F3             di
40FF: CD EE C0       call 0xc0ee
4102: 3A E2 7D       ld a, (0x7de2)
4105: FE 00          cp 0x0
4107: 28 05          jr z, 0x410e
4109: CD 0F F8       call 0xf80f
410C: FB             ei
410D: C9             ret
410E: CD 1E C1       call 0xc11e
4111: 3A 18 6B       ld a, (0x6b18)
4114: CB 7F          bit 0x7, a
4116: 20 3C          jr nz, 0x4154
4118: CB 6F          bit 0x5, a
411A: 20 4B          jr nz, 0x4167
411C: FB             ei
411D: C9             ret
411E: CD 29 C1       call 0xc129
4121: CD A5 C1       call 0xc1a5
4124: 3E 0C          ld a, 0xc
4126: D3 BB          out (0xbb), a
4128: C9             ret
4129: 3E 01          ld a, 0x1
412B: D3 C1          out (0xc1), a
412D: 3E 00          ld a, 0x0
412F: D3 C1          out (0xc1), a
4131: 3E 01          ld a, 0x1
4133: D3 C0          out (0xc0), a
4135: 3E 00          ld a, 0x0
4137: D3 C0          out (0xc0), a
4139: 06 E0          ld b, 0xe0
413B: CD 4C C1       call 0xc14c
413E: 06 E0          ld b, 0xe0
4140: CD 44 C1       call 0xc144
4143: C9             ret
4144: 3E 05          ld a, 0x5
4146: D3 C1          out (0xc1), a
4148: 78             ld a, b
4149: D3 C1          out (0xc1), a
414B: C9             ret
414C: 3E 03          ld a, 0x3
414E: D3 C0          out (0xc0), a
4150: 78             ld a, b
4151: D3 C0          out (0xc0), a
4153: C9             ret
4154: 3E 01          ld a, 0x1
4156: D3 C0          out (0xc0), a
4158: 3E 11          ld a, 0x11
415A: D3 C0          out (0xc0), a
415C: 3E 0D          ld a, 0xd
415E: D3 BB          out (0xbb), a
4160: 06 E1          ld b, 0xe1
4162: CD 4C C1       call 0xc14c
4165: 18 1F          jr 0x4186
4167: CD BD BF       call 0xbfbd
416A: 3E 01          ld a, 0x1
416C: D3 C1          out (0xc1), a
416E: 3E 03          ld a, 0x3
4170: D3 C1          out (0xc1), a
4172: 3E 0D          ld a, 0xd
4174: D3 BB          out (0xbb), a
4176: 06 EA          ld b, 0xea
4178: CD 44 C1       call 0xc144
417B: CD 92 C1       call 0xc192
417E: 3E FF          ld a, 0xff
4180: D3 C3          out (0xc3), a
4182: 3E 38          ld a, 0x38
4184: D3 C1          out (0xc1), a
4186: FB             ei
4187: C9             ret
4188: 3E 28          ld a, 0x28
418A: D3 C1          out (0xc1), a
418C: D3 C0          out (0xc0), a
418E: DB C3          in a, (0xc3)
4190: DB C2          in a, (0xc2)
4192: 3E 30          ld a, 0x30
4194: D3 C1          out (0xc1), a
4196: D3 C0          out (0xc0), a
4198: 3E 38          ld a, 0x38
419A: D3 C1          out (0xc1), a
419C: D3 C0          out (0xc0), a
419E: 3E 10          ld a, 0x10
41A0: D3 C1          out (0xc1), a
41A2: D3 C0          out (0xc0), a
41A4: C9             ret
41A5: C5             push bc
41A6: 06 00          ld b, 0x0
41A8: 10 02          djnz 0x41ac
41AA: C1             pop bc
41AB: C9             ret
41AC: CD 88 C1       call 0xc188
41AF: 3E 03          ld a, 0x3
41B1: D3 C1          out (0xc1), a
41B3: DB C1          in a, (0xc1)
41B5: B7             or a
41B6: 20 F0          jr nz, 0x41a8
41B8: C1             pop bc
41B9: C9             ret
41BA: DB C1          in a, (0xc1)
41BC: 3E 01          ld a, 0x1
41BE: D3 C1          out (0xc1), a
41C0: DB C1          in a, (0xc1)
41C2: DB C0          in a, (0xc0)
41C4: 3E 01          ld a, 0x1
41C6: D3 C0          out (0xc0), a
41C8: DB C0          in a, (0xc0)
41CA: CD 88 C1       call 0xc188
41CD: 18 71          jr 0x4240
41CF: DB C0          in a, (0xc0)
41D1: CB 47          bit 0x0, a
41D3: 28 6B          jr z, 0x4240
41D5: 21 0E 6B       ld hl, 0x6b0e
41D8: ED 5B 13 69    ld de, (0x6913)
41DC: 7E             ld a, (hl)
41DD: FE FF          cp 0xff
41DF: DB C2          in a, (0xc2)
41E1: 30 62          jr nc, 0x4245
41E3: 34             inc (hl)
41E4: 12             ld (de), a
41E5: 13             inc de
41E6: CB 82          res 0x0, d
41E8: ED 53 13 69    ld (0x6913), de
41EC: 18 52          jr 0x4240
41EE: 3E 02          ld a, 0x2
41F0: 32 16 6B       ld (0x6b16), a
41F3: CD 17 E8       call 0xe817
41F6: F3             di
41F7: 3A 92 6A       ld a, (0x6a92)
41FA: FE 01          cp 0x1
41FC: C8             ret z
41FD: AF             xor a
41FE: 32 16 6B       ld (0x6b16), a
4201: 3A 17 6B       ld a, (0x6b17)
4204: D3 C3          out (0xc3), a
4206: 3E 38          ld a, 0x38
4208: D3 C1          out (0xc1), a
420A: C9             ret
420B: 0E C1          ld c, 0xc1
420D: 06 01          ld b, 0x1
420F: 18 04          jr 0x4215
4211: 0E C0          ld c, 0xc0
4213: 06 02          ld b, 0x2
4215: ED 78          in a, (c)
4217: CB 5F          bit 0x3, a
4219: 20 04          jr nz, 0x421f
421B: 78             ld a, b
421C: 32 0D 6B       ld (0x6b0d), a
421F: 3E 38          ld a, 0x38
4221: ED 79          out (c), a
4223: 3E 10          ld a, 0x10
4225: ED 79          out (c), a
4227: C9             ret
4228: 0E C0          ld c, 0xc0
422A: 3E 01          ld a, 0x1
422C: ED 79          out (c), a
422E: ED 78          in a, (c)
4230: E6 60          and 0x60
4232: C4 4A C2       call nz, 0xc24a
4235: 0E C0          ld c, 0xc0
4237: 3E 30          ld a, 0x30
4239: ED 79          out (c), a
423B: 3E 38          ld a, 0x38
423D: ED 79          out (c), a
423F: C9             ret
4240: 3E 38          ld a, 0x38
4242: D3 C0          out (0xc0), a
4244: C9             ret
4245: CD 4A C2       call 0xc24a
4248: 18 F6          jr 0x4240
424A: CD EE C0       call 0xc0ee
424D: CD 8E DD       call 0xdd8e
4250: C9             ret
4251: E5             push hl
4252: D5             push de
4253: C5             push bc
4254: F5             push af
4255: DB 40          in a, (0x40)
4257: F5             push af
4258: CD A8 00       call 0xa8
425B: CD BA C1       call 0xc1ba
425E: 18 77          jr 0x42d7
4260: E5             push hl
4261: D5             push de
4262: C5             push bc
4263: F5             push af
4264: DB 40          in a, (0x40)
4266: F5             push af
4267: CD A8 00       call 0xa8
426A: CD 0B C2       call 0xc20b
426D: 18 68          jr 0x42d7
426F: E5             push hl
4270: D5             push de
4271: C5             push bc
4272: F5             push af
4273: DB 40          in a, (0x40)
4275: F5             push af
4276: CD A8 00       call 0xa8
4279: CD 11 C2       call 0xc211
427C: 18 59          jr 0x42d7
427E: E5             push hl
427F: D5             push de
4280: C5             push bc
4281: F5             push af
4282: DB 40          in a, (0x40)
4284: F5             push af
4285: CD A8 00       call 0xa8
4288: CD 28 C2       call 0xc228
428B: 18 4A          jr 0x42d7
428D: E5             push hl
428E: D5             push de
428F: C5             push bc
4290: F5             push af
4291: DB 40          in a, (0x40)
4293: F5             push af
4294: CD A8 00       call 0xa8
4297: CD CF C1       call 0xc1cf
429A: 18 3B          jr 0x42d7
429C: E5             push hl
429D: D5             push de
429E: C5             push bc
429F: F5             push af
42A0: DB 40          in a, (0x40)
42A2: F5             push af
42A3: CD A8 00       call 0xa8
42A6: CD EE C1       call 0xc1ee
42A9: 18 2C          jr 0x42d7
42AB: E5             push hl
42AC: D5             push de
42AD: C5             push bc
42AE: F5             push af
42AF: DB 40          in a, (0x40)
42B1: F5             push af
42B2: CD A8 00       call 0xa8
42B5: F5             push af
42B6: 3A 1C 7E       ld a, (0x7e1c)
42B9: 3C             inc a
42BA: 32 1D 7E       ld (0x7e1d), a
42BD: FE 02          cp 0x2
42BF: CC 55 E2       call z, 0xe255
42C2: 21 01 00       ld hl, 0x1
42C5: E5             push hl
42C6: 2B             dec hl
42C7: 2B             dec hl
42C8: E5             push hl
42C9: CD 60 C4       call 0xc460
42CC: F1             pop af
42CD: F1             pop af
42CE: 3A 1D 7E       ld a, (0x7e1d)
42D1: 32 1C 7E       ld (0x7e1c), a
42D4: F1             pop af
42D5: 18 00          jr 0x42d7
42D7: F1             pop af
42D8: D3 40          out (0x40), a
42DA: F1             pop af
42DB: C1             pop bc
42DC: D1             pop de
42DD: E1             pop hl
42DE: FB             ei
42DF: C9             ret
42E0: E1             pop hl
42E1: DB 40          in a, (0x40)
42E3: F5             push af
42E4: E9             jp (hl)
42E5: E1             pop hl
42E6: F1             pop af
42E7: D3 40          out (0x40), a
42E9: E9             jp (hl)
42EA: DB 40          in a, (0x40)
42EC: 6F             ld l, a
42ED: 26 00          ld h, 0x0
42EF: C9             ret
42F0: E1             pop hl
42F1: D1             pop de
42F2: D5             push de
42F3: 7B             ld a, e
42F4: D3 40          out (0x40), a
42F6: E9             jp (hl)
42F7: FD E1          pop iy
42F9: DD E1          pop ix
42FB: C1             pop bc
42FC: C5             push bc
42FD: DD E5          push ix
42FF: FD E5          push iy
4301: 79             ld a, c
4302: DD 6E 00       ld l, (ix + 0x0)
4305: DD 66 01       ld h, (ix + 0x1)
4308: CD 12 C3       call 0xc312
430B: DD 75 00       ld (ix + 0x0), l
430E: DD 74 01       ld (ix + 0x1), h
4311: C9             ret
4312: EB             ex de, hl
4313: AB             xor e
4314: 47             ld b, a
4315: 87             add a, a
4316: A8             xor b
4317: 0F             rrca
4318: 4F             ld c, a
4319: 0F             rrca
431A: E6 C0          and 0xc0
431C: 6F             ld l, a
431D: 79             ld a, c
431E: E6 7E          and 0x7e
4320: CB 20          sla b
4322: 1F             rra
4323: EA 28 C3       jp pe, 0xc328
4326: EE C0          xor 0xc0
4328: 67             ld h, a
4329: 07             rlca
432A: E6 01          and 0x1
432C: B5             or l
432D: AA             xor d
432E: 6F             ld l, a
432F: C9             ret
4330: D1             pop de
4331: E1             pop hl
4332: C1             pop bc
4333: FD E1          pop iy
4335: DD E1          pop ix
4337: DD E5          push ix
4339: FD E5          push iy
433B: C5             push bc
433C: E5             push hl
433D: D5             push de
433E: DD 5E 00       ld e, (ix + 0x0)
4341: DD 56 01       ld d, (ix + 0x1)
4344: D5             push de
4345: DD E1          pop ix
4347: 79             ld a, c
4348: CB 3F          srl a
434A: CB 3F          srl a
434C: F5             push af
434D: 47             ld b, a
434E: DD 7E 00       ld a, (ix + 0x0)
4351: FD BE 00       cp (iy + 0x0)
4354: 20 18          jr nz, 0x436e
4356: DD 7E 01       ld a, (ix + 0x1)
4359: FD BE 01       cp (iy + 0x1)
435C: 20 10          jr nz, 0x436e
435E: DD 7E 02       ld a, (ix + 0x2)
4361: FD BE 02       cp (iy + 0x2)
4364: 20 08          jr nz, 0x436e
4366: DD 7E 03       ld a, (ix + 0x3)
4369: FD BE 03       cp (iy + 0x3)
436C: 28 0F          jr z, 0x437d
436E: DD 23          inc ix
4370: DD 23          inc ix
4372: DD 23          inc ix
4374: DD 23          inc ix
4376: 10 D6          djnz 0x434e
4378: F1             pop af
4379: 3E 00          ld a, 0x0
437B: 18 02          jr 0x437f
437D: F1             pop af
437E: 90             sub b
437F: 77             ld (hl), a
4380: 23             inc hl
4381: 36 00          ld (hl), 0x0
4383: C9             ret
4384: 86             add a, (hl)
4385: C3 48 50       jp 0x5048
4388: 34             inc (hl)
4389: 39             add hl, sp
438A: 35             dec (hl)
438B: 31 00 91       ld sp, 0x9100
438E: C3 A4 C3       jp 0xc3a4
4391: 4E             ld c, (hl)
4392: 6F             ld l, a
4393: 74             ld (hl), h
4394: 20 69          jr nz, 0x43ff
4396: 6E             ld l, (hl)
4397: 20 53          jr nz, 0x43ec
4399: 6C             ld l, h
439A: 61             ld h, c
439B: 76             halt
439C: 65             ld h, l
439D: 20 4D          jr nz, 0x43ec
439F: 65             ld h, l
43A0: 6E             ld l, (hl)
43A1: 75             ld (hl), l
43A2: 00             nop
43A3: 00             nop
43A4: 49             ld c, c
43A5: 6E             ld l, (hl)
43A6: 20 53          jr nz, 0x43fb
43A8: 6C             ld l, h
43A9: 61             ld h, c
43AA: 76             halt
43AB: 65             ld h, l
43AC: 20 4D          jr nz, 0x43fb
43AE: 65             ld h, l
43AF: 6E             ld l, (hl)
43B0: 75             ld (hl), l
43B1: 20 20          jr nz, 0x43d3
43B3: 20 20          jr nz, 0x43d5
43B5: 00             nop
43B6: 00             nop
43B7: E5             push hl
43B8: C3 E9 C3       jp 0xc3e9
43BB: ED C3          xnop 0xedc3
43BD: F1             pop af
43BE: C3 F5 C3       jp 0xc3f5
43C1: F9             ld sp, hl
43C2: C3 FD C3       jp 0xc3fd
43C5: 01 C4 05       ld bc, 0x5c4
43C8: C4 09 C4       call nz, 0xc409
43CB: 0D             dec c
43CC: C4 11 C4       call nz, 0xc411
43CF: 15             dec d
43D0: C4 19 C4       call nz, 0xc419
43D3: 1D             dec e
43D4: C4 21 C4       call nz, 0xc421
43D7: 25             dec h
43D8: C4 29 C4       call nz, 0xc429
43DB: 2D             dec l
43DC: C4 31 C4       call nz, 0xc431
43DF: 35             dec (hl)
43E0: C4 39 C4       call nz, 0xc439
43E3: 3D             dec a
43E4: C4 00 00       call nz, 0x0
43E7: 00             nop
43E8: 00             nop
43E9: 43             ld b, e
43EA: 4B             ld c, e
43EB: 44             ld b, h
43EC: 52             ld d, d
43ED: 45             ld b, l
43EE: 4E             ld c, (hl)
43EF: 4B             ld c, e
43F0: 42             ld b, d
43F1: 45             ld b, l
43F2: 58             ld e, b
43F3: 52             ld d, d
43F4: 55             ld d, l
43F5: 49             ld c, c
43F6: 44             ld b, h
43F7: 52             ld d, d
43F8: 45             ld b, l
43F9: 4C             ld c, h
43FA: 4F             ld c, a
43FB: 4B             ld c, e
43FC: 42             ld b, d
43FD: 52             ld d, d
43FE: 43             ld b, e
43FF: 41             ld b, c
4400: 48             ld c, b
4401: 52             ld d, d
4402: 43             ld b, e
4403: 41             ld b, c
4404: 4C             ld c, h
4405: 52             ld d, d
4406: 43             ld b, e
4407: 41             ld b, c
4408: 50             ld d, b
4409: 52             ld d, d
440A: 43             ld b, e
440B: 42             ld b, d
440C: 44             ld b, h
440D: 52             ld d, d
440E: 43             ld b, e
440F: 43             ld b, e
4410: 44             ld b, h
4411: 52             ld d, d
4412: 53             ld d, e
4413: 52             ld d, d
4414: 45             ld b, l
4415: 53             ld d, e
4416: 45             ld b, l
4417: 41             ld b, c
4418: 50             ld d, b
4419: 53             ld d, e
441A: 45             ld b, l
441B: 42             ld b, d
441C: 4C             ld c, h
441D: 54             ld d, h
441E: 52             ld d, d
441F: 41             ld b, c
4420: 48             ld c, b
4421: 54             ld d, h
4422: 52             ld d, d
4423: 41             ld b, c
4424: 4C             ld c, h
4425: 54             ld d, h
4426: 52             ld d, d
4427: 41             ld b, c
4428: 50             ld d, b
4429: 54             ld d, h
442A: 52             ld d, d
442B: 42             ld b, d
442C: 44             ld b, h
442D: 54             ld d, h
442E: 52             ld d, d
442F: 42             ld b, d
4430: 52             ld d, d
4431: 54             ld d, h
4432: 52             ld d, d
4433: 43             ld b, e
4434: 44             ld b, h
4435: 54             ld d, h
4436: 52             ld d, d
4437: 52             ld d, d
4438: 53             ld d, e
4439: 54             ld d, h
443A: 52             ld d, d
443B: 54             ld d, h
443C: 43             ld b, e
443D: 7F             ld a, a
443E: 7F             ld a, a
443F: 7F             ld a, a
4440: 7F             ld a, a
4441: CD B7 EE       call 0xeeb7
4444: C9             ret
4445: D1             pop de
4446: E1             pop hl
4447: E5             push hl
4448: D5             push de
4449: 7D             ld a, l
444A: 6C             ld l, h
444B: 67             ld h, a
444C: C9             ret
444D: E1             pop hl
444E: D1             pop de
444F: C1             pop bc
4450: C5             push bc
4451: D5             push de
4452: E5             push hl
4453: 7B             ld a, e
4454: CD 58 C4       call 0xc458
4457: C9             ret
4458: 5D             ld e, l
4459: 54             ld d, h
445A: 77             ld (hl), a
445B: 23             inc hl
445C: EB             ex de, hl
445D: ED B0          ldir
445F: C9             ret
4460: C1             pop bc
4461: E1             pop hl
4462: D1             pop de
4463: D5             push de
4464: E5             push hl
4465: C5             push bc
4466: 7C             ld a, h
4467: B5             or l
4468: 28 11          jr z, 0x447b
446A: 22 17 69       ld (0x6917), hl
446D: CD FB BF       call 0xbffb
4470: 7B             ld a, e
4471: FE 01          cp 0x1
4473: CD 9E C0       call 0xc09e
4476: CD 16 C0       call 0xc016
4479: FB             ei
447A: C9             ret
447B: CD 1B C0       call 0xc01b
447E: FB             ei
447F: C9             ret
4480: C9             ret
4481: E1             pop hl
4482: C1             pop bc
4483: C5             push bc
4484: E5             push hl
4485: AF             xor a
4486: B0             or b
4487: 28 03          jr z, 0x448c
4489: 01 FF 00       ld bc, 0xff
448C: 10 FE          djnz 0x448c
448E: 0D             dec c
448F: 20 FB          jr nz, 0x448c
4491: C9             ret
4492: 21 90 07       ld hl, 0x790
4495: 18 08          jr 0x449f
4497: 21 71 07       ld hl, 0x771
449A: 18 03          jr 0x449f
449C: 21 AD 07       ld hl, 0x7ad
449F: ED 73 06 7E    ld (0x7e06), sp
44A3: 11 B0 C4       ld de, 0xc4b0
44A6: ED 53 D8 77    ld (0x77d8), de
44AA: E5             push hl
44AB: CD C1 00       call 0xc1
44AE: E1             pop hl
44AF: E9             jp (hl)
44B0: F3             di
44B1: 11 69 08       ld de, 0x869
44B4: ED 53 D8 77    ld (0x77d8), de
44B8: CD 1B C0       call 0xc01b
44BB: CD D0 00       call 0xd0
44BE: CD 51 20       call 0x2051
44C1: CD D5 00       call 0xd5
44C4: 3E 01          ld a, 0x1
44C6: 32 08 7E       ld (0x7e08), a
44C9: ED 7B 06 7E    ld sp, (0x7e06)
44CD: C9             ret
44CE: ED 73 04 7E    ld (0x7e04), sp
44D2: FB             ei
44D3: CD AF C8       call 0xc8af
44D6: ED 7B 04 7E    ld sp, (0x7e04)
44DA: C9             ret
44DB: F5             push af
44DC: CB BA          res 0x7, d
44DE: CB 3A          srl d
44E0: CB 1B          rr e
44E2: CB BC          res 0x7, h
44E4: CB 3C          srl h
44E6: CB 1D          rr l
44E8: B7             or a
44E9: ED 52          sbc hl, de
44EB: 30 04          jr nc, 0x44f1
44ED: 11 00 40       ld de, 0x4000
44F0: 19             add hl, de
44F1: F1             pop af
44F2: C9             ret
44F3: FD E1          pop iy
44F5: E1             pop hl
44F6: D1             pop de
44F7: D5             push de
44F8: E5             push hl
44F9: FD E5          push iy
44FB: CD DB C4       call 0xc4db
44FE: C9             ret
44FF: 2A 8D 75       ld hl, (0x758d)
4502: ED 5B 89 75    ld de, (0x7589)
4506: CD DB C4       call 0xc4db
4509: CB 3C          srl h
450B: CB 3C          srl h
450D: 3A B5 75       ld a, (0x75b5)
4510: 84             add a, h
4511: 3C             inc a
4512: 6F             ld l, a
4513: 26 00          ld h, 0x0
4515: C9             ret
4516: D1             pop de
4517: E1             pop hl
4518: E5             push hl
4519: D5             push de
451A: 7D             ld a, l
451B: 3D             dec a
451C: 2A B5 75       ld hl, (0x75b5)
451F: 95             sub l
4520: 67             ld h, a
4521: 2E 00          ld l, 0x0
4523: 29             add hl, hl
4524: 29             add hl, hl
4525: 29             add hl, hl
4526: ED 5B 89 75    ld de, (0x7589)
452A: 19             add hl, de
452B: CB FC          set 0x7, h
452D: C9             ret
452E: 21 00 00       ld hl, 0x0
4531: 22 E6 7D       ld (0x7de6), hl
4534: 21 FE 00       ld hl, 0xfe
4537: 22 E8 7D       ld (0x7de8), hl
453A: 21 EA 7D       ld hl, 0x7dea
453D: 3E 20          ld a, 0x20
453F: 01 12 00       ld bc, 0x12
4542: CD 58 C4       call 0xc458
4545: 21 00 00       ld hl, 0x0
4548: 22 E0 7D       ld (0x7de0), hl
454B: 21 00 00       ld hl, 0x0
454E: 22 E2 7D       ld (0x7de2), hl
4551: 21 01 00       ld hl, 0x1
4554: 22 00 7E       ld (0x7e00), hl
4557: 21 10 00       ld hl, 0x10
455A: 22 02 7E       ld (0x7e02), hl
455D: 21 04 00       ld hl, 0x4
4560: 22 E4 7D       ld (0x7de4), hl
4563: 3E 01          ld a, 0x1
4565: 32 6C 7B       ld (0x7b6c), a
4568: AF             xor a
4569: 32 10 6B       ld (0x6b10), a
456C: C9             ret
456D: 0B             dec bc
456E: 17             rla
456F: 83             add a, e
4570: 0C             inc c
4571: 0F             rrca
4572: 83             add a, e
4573: 0B             dec bc
4574: 0F             rrca
4575: 83             add a, e
4576: 0E 01          ld c, 0x1
4578: 8F             adc a, a
4579: 0E 01          ld c, 0x1
457B: 8B             adc a, e
457C: 0E 08          ld c, 0x8
457E: 87             add a, a
457F: 00             nop
4580: 0B             dec bc
4581: 01 81 53       ld bc, 0x5381
4584: 6C             ld l, h
4585: 61             ld h, c
4586: 76             halt
4587: 65             ld h, l
4588: 20 53          jr nz, 0x45dd
458A: 74             ld (hl), h
458B: 61             ld h, c
458C: 74             ld (hl), h
458D: 65             ld h, l
458E: 3A 00 00       ld a, (0x0)
4591: 00             nop
4592: 0B             dec bc
4593: 01 81 53       ld bc, 0x5381
4596: 6C             ld l, h
4597: 61             ld h, c
4598: 76             halt
4599: 65             ld h, l
459A: 20 69          jr nz, 0x4605
459C: 64             ld h, h
459D: 65             ld h, l
459E: 6E             ld l, (hl)
459F: 74             ld (hl), h
45A0: 69             ld l, c
45A1: 66             ld h, (hl)
45A2: 69             ld l, c
45A3: 65             ld h, l
45A4: 73             ld (hl), e
45A5: 20 61          jr nz, 0x4608
45A7: 73             ld (hl), e
45A8: 3A 00 00       ld a, (0x0)
45AB: 00             nop
45AC: 0C             inc c
45AD: 01 81 53       ld bc, 0x5381
45B0: 6C             ld l, h
45B1: 61             ld h, c
45B2: 76             halt
45B3: 65             ld h, l
45B4: 20 45          jr nz, 0x45fb
45B6: 72             ld (hl), d
45B7: 72             ld (hl), d
45B8: 6F             ld l, a
45B9: 72             ld (hl), d
45BA: 3A 00 00       ld a, (0x0)
45BD: 4E             ld c, (hl)
45BE: 6F             ld l, a
45BF: 6E             ld l, (hl)
45C0: 65             ld h, l
45C1: 20 20          jr nz, 0x45e3
45C3: 20 20          jr nz, 0x45e5
45C5: 20 20          jr nz, 0x45e7
45C7: 20 20          jr nz, 0x45e9
45C9: 20 20          jr nz, 0x45eb
45CB: 20 20          jr nz, 0x45ed
45CD: 20 20          jr nz, 0x45ef
45CF: 20 20          jr nz, 0x45f1
45D1: 20 20          jr nz, 0x45f3
45D3: 20 20          jr nz, 0x45f5
45D5: 20 00          jr nz, 0x45d7
45D7: 55             ld d, l
45D8: 6E             ld l, (hl)
45D9: 6B             ld l, e
45DA: 6E             ld l, (hl)
45DB: 6F             ld l, a
45DC: 77             ld (hl), a
45DD: 6E             ld l, (hl)
45DE: 20 53          jr nz, 0x4633
45E0: 74             ld (hl), h
45E1: 61             ld h, c
45E2: 74             ld (hl), h
45E3: 65             ld h, l
45E4: 20 20          jr nz, 0x4606
45E6: 20 20          jr nz, 0x4608
45E8: 20 20          jr nz, 0x460a
45EA: 20 20          jr nz, 0x460c
45EC: 20 20          jr nz, 0x460e
45EE: 20 20          jr nz, 0x4610
45F0: 00             nop
45F1: 00             nop
45F2: 4F             ld c, a
45F3: 70             ld (hl), b
45F4: 65             ld h, l
45F5: 72             ld (hl), d
45F6: 61             ld h, c
45F7: 74             ld (hl), h
45F8: 69             ld l, c
45F9: 6F             ld l, a
45FA: 6E             ld l, (hl)
45FB: 20 65          jr nz, 0x4662
45FD: 78             ld a, b
45FE: 65             ld h, l
45FF: 63             ld h, e
4600: 75             ld (hl), l
4601: 74             ld (hl), h
4602: 69             ld l, c
4603: 6E             ld l, (hl)
4604: 67             ld h, a
4605: 00             nop
4606: 00             nop
4607: 53             ld d, e
4608: 6C             ld l, h
4609: 61             ld h, c
460A: 76             halt
460B: 65             ld h, l
460C: 20 65          jr nz, 0x4673
460E: 78             ld a, b
460F: 65             ld h, l
4610: 63             ld h, e
4611: 75             ld (hl), l
4612: 74             ld (hl), h
4613: 69             ld l, c
4614: 6E             ld l, (hl)
4615: 67             ld h, a
4616: 00             nop
4617: 00             nop
4618: 53             ld d, e
4619: 74             ld (hl), h
461A: 6F             ld l, a
461B: 70             ld (hl), b
461C: 70             ld (hl), b
461D: 69             ld l, c
461E: 6E             ld l, (hl)
461F: 67             ld h, a
4620: 2E 2E          ld l, 0x2e
4622: 2E 20          ld l, 0x20
4624: 70             ld (hl), b
4625: 6C             ld l, h
4626: 65             ld h, l
4627: 61             ld h, c
4628: 73             ld (hl), e
4629: 65             ld h, l
462A: 20 77          jr nz, 0x46a3
462C: 61             ld h, c
462D: 69             ld l, c
462E: 74             ld (hl), h
462F: 00             nop
4630: 00             nop
4631: 4F             ld c, a
4632: 70             ld (hl), b
4633: 65             ld h, l
4634: 72             ld (hl), d
4635: 61             ld h, c
4636: 74             ld (hl), h
4637: 69             ld l, c
4638: 6F             ld l, a
4639: 6E             ld l, (hl)
463A: 20 73          jr nz, 0x46af
463C: 74             ld (hl), h
463D: 6F             ld l, a
463E: 70             ld (hl), b
463F: 70             ld (hl), b
4640: 65             ld h, l
4641: 64             ld h, h
4642: 20 62          jr nz, 0x46a6
4644: 79             ld a, c
4645: 20 75          jr nz, 0x46bc
4647: 73             ld (hl), e
4648: 65             ld h, l
4649: 72             ld (hl), d
464A: 00             nop
464B: 00             nop
464C: 4F             ld c, a
464D: 70             ld (hl), b
464E: 65             ld h, l
464F: 72             ld (hl), d
4650: 61             ld h, c
4651: 74             ld (hl), h
4652: 69             ld l, c
4653: 6F             ld l, a
4654: 6E             ld l, (hl)
4655: 20 73          jr nz, 0x46ca
4657: 75             ld (hl), l
4658: 63             ld h, e
4659: 63             ld h, e
465A: 65             ld h, l
465B: 73             ld (hl), e
465C: 73             ld (hl), e
465D: 66             ld h, (hl)
465E: 75             ld (hl), l
465F: 6C             ld l, h
4660: 00             nop
4661: 00             nop
4662: 42             ld b, d
4663: 75             ld (hl), l
4664: 66             ld h, (hl)
4665: 66             ld h, (hl)
4666: 65             ld h, l
4667: 72             ld (hl), d
4668: 20 73          jr nz, 0x46dd
466A: 69             ld l, c
466B: 7A             ld a, d
466C: 65             ld h, l
466D: 20 74          jr nz, 0x46e3
466F: 6F             ld l, a
4670: 6F             ld l, a
4671: 20 73          jr nz, 0x46e6
4673: 6D             ld l, l
4674: 61             ld h, c
4675: 6C             ld l, h
4676: 6C             ld l, h
4677: 00             nop
4678: 00             nop
4679: 53             ld d, e
467A: 54             ld d, h
467B: 41             ld b, c
467C: 52             ld d, d
467D: 54             ld d, h
467E: 20 62          jr nz, 0x46e2
4680: 6C             ld l, h
4681: 6F             ld l, a
4682: 63             ld h, e
4683: 6B             ld l, e
4684: 23             inc hl
4685: 20 6D          jr nz, 0x46f4
4687: 75             ld (hl), l
4688: 73             ld (hl), e
4689: 74             ld (hl), h
468A: 20 3D          jr nz, 0x46c9
468C: 20 66          jr nz, 0x46f4
468E: 69             ld l, c
468F: 72             ld (hl), d
4690: 73             ld (hl), e
4691: 74             ld (hl), h
4692: 00             nop
4693: 00             nop
4694: 4E             ld c, (hl)
4695: 6F             ld l, a
4696: 20 64          jr nz, 0x46fc
4698: 61             ld h, c
4699: 74             ld (hl), h
469A: 61             ld h, c
469B: 20 69          jr nz, 0x4706
469D: 6E             ld l, (hl)
469E: 20 72          jr nz, 0x4712
46A0: 65             ld h, l
46A1: 71             ld (hl), c
46A2: 75             ld (hl), l
46A3: 65             ld h, l
46A4: 73             ld (hl), e
46A5: 74             ld (hl), h
46A6: 65             ld h, l
46A7: 64             ld h, h
46A8: 20 62          jr nz, 0x470c
46AA: 6C             ld l, h
46AB: 6B             ld l, e
46AC: 73             ld (hl), e
46AD: 00             nop
46AE: 00             nop
46AF: 42             ld b, d
46B0: 75             ld (hl), l
46B1: 66             ld h, (hl)
46B2: 66             ld h, (hl)
46B3: 65             ld h, l
46B4: 72             ld (hl), d
46B5: 20 65          jr nz, 0x471c
46B7: 6D             ld l, l
46B8: 70             ld (hl), b
46B9: 74             ld (hl), h
46BA: 79             ld a, c
46BB: 00             nop
46BC: 00             nop
46BD: 43             ld b, e
46BE: 6F             ld l, a
46BF: 6E             ld l, (hl)
46C0: 76             halt
46C1: 65             ld h, l
46C2: 72             ld (hl), d
46C3: 73             ld (hl), e
46C4: 69             ld l, c
46C5: 6F             ld l, a
46C6: 6E             ld l, (hl)
46C7: 20 65          jr nz, 0x472e
46C9: 72             ld (hl), d
46CA: 72             ld (hl), d
46CB: 6F             ld l, a
46CC: 72             ld (hl), d
46CD: 3A 20 6D       ld a, (0x6d20)
46D0: 65             ld h, l
46D1: 6E             ld l, (hl)
46D2: 75             ld (hl), l
46D3: 73             ld (hl), e
46D4: 20 72          jr nz, 0x4748
46D6: 65             ld h, l
46D7: 73             ld (hl), e
46D8: 65             ld h, l
46D9: 74             ld (hl), h
46DA: 00             nop
46DB: 00             nop
46DC: 4D             ld c, l
46DD: 65             ld h, l
46DE: 6E             ld l, (hl)
46DF: 75             ld (hl), l
46E0: 73             ld (hl), e
46E1: 20 69          jr nz, 0x474c
46E3: 6E             ld l, (hl)
46E4: 63             ld h, e
46E5: 6F             ld l, a
46E6: 6D             ld l, l
46E7: 70             ld (hl), b
46E8: 61             ld h, c
46E9: 74             ld (hl), h
46EA: 69             ld l, c
46EB: 62             ld h, d
46EC: 6C             ld l, h
46ED: 65             ld h, l
46EE: 20 77          jr nz, 0x4767
46F0: 69             ld l, c
46F1: 74             ld (hl), h
46F2: 68             ld l, b
46F3: 20 34          jr nz, 0x4729
46F5: 39             add hl, sp
46F6: 35             dec (hl)
46F7: 31 00 00       ld sp, 0x0
46FA: 4D             ld c, l
46FB: 6F             ld l, a
46FC: 64             ld h, h
46FD: 65             ld h, l
46FE: 6D             ld l, l
46FF: 20 68          jr nz, 0x4769
4701: 61             ld h, c
4702: 6E             ld l, (hl)
4703: 64             ld h, h
4704: 73             ld (hl), e
4705: 68             ld l, b
4706: 61             ld h, c
4707: 6B             ld l, e
4708: 65             ld h, l
4709: 20 66          jr nz, 0x4771
470B: 61             ld h, c
470C: 69             ld l, c
470D: 6C             ld l, h
470E: 73             ld (hl), e
470F: 00             nop
4710: 00             nop
4711: 4E             ld c, (hl)
4712: 6F             ld l, a
4713: 20 70          jr nz, 0x4785
4715: 6F             ld l, a
4716: 64             ld h, h
4717: 20 61          jr nz, 0x477a
4719: 74             ld (hl), h
471A: 74             ld (hl), h
471B: 61             ld h, c
471C: 74             ld (hl), h
471D: 63             ld h, e
471E: 68             ld l, b
471F: 65             ld h, l
4720: 64             ld h, h
4721: 20 66          jr nz, 0x4789
4723: 6F             ld l, a
4724: 72             ld (hl), d
4725: 20 52          jr nz, 0x4779
4727: 75             ld (hl), l
4728: 6E             ld l, (hl)
4729: 00             nop
472A: 00             nop
472B: 52             ld d, d
472C: 63             ld h, e
472D: 76             halt
472E: 72             ld (hl), d
472F: 20 6F          jr nz, 0x47a0
4731: 76             halt
4732: 65             ld h, l
4733: 72             ld (hl), d
4734: 72             ld (hl), d
4735: 75             ld (hl), l
4736: 6E             ld l, (hl)
4737: 20 61          jr nz, 0x479a
4739: 62             ld h, d
473A: 6F             ld l, a
473B: 72             ld (hl), d
473C: 74             ld (hl), h
473D: 65             ld h, l
473E: 64             ld h, h
473F: 20 52          jr nz, 0x4793
4741: 75             ld (hl), l
4742: 6E             ld l, (hl)
4743: 00             nop
4744: 00             nop
4745: 42             ld b, d
4746: 75             ld (hl), l
4747: 66             ld h, (hl)
4748: 66             ld h, (hl)
4749: 65             ld h, l
474A: 72             ld (hl), d
474B: 20 6F          jr nz, 0x47bc
474D: 76             halt
474E: 65             ld h, l
474F: 72             ld (hl), d
4750: 66             ld h, (hl)
4751: 6C             ld l, h
4752: 6F             ld l, a
4753: 77             ld (hl), a
4754: 20 61          jr nz, 0x47b7
4756: 62             ld h, d
4757: 6F             ld l, a
4758: 72             ld (hl), d
4759: 74             ld (hl), h
475A: 65             ld h, l
475B: 64             ld h, h
475C: 20 52          jr nz, 0x47b0
475E: 75             ld (hl), l
475F: 6E             ld l, (hl)
4760: 00             nop
4761: 00             nop
4762: 49             ld c, c
4763: 6E             ld l, (hl)
4764: 76             halt
4765: 61             ld h, c
4766: 6C             ld l, h
4767: 69             ld l, c
4768: 64             ld h, h
4769: 20 4D          jr nz, 0x47b8
476B: 6F             ld l, a
476C: 6E             ld l, (hl)
476D: 2F             cpl
476E: 53             ld d, e
476F: 69             ld l, c
4770: 6D             ld l, l
4771: 20 6D          jr nz, 0x47e0
4773: 65             ld h, l
4774: 6E             ld l, (hl)
4775: 75             ld (hl), l
4776: 00             nop
4777: 00             nop
4778: 4E             ld c, (hl)
4779: 6F             ld l, a
477A: 20 54          jr nz, 0x47d0
477C: 61             ld h, c
477D: 70             ld (hl), b
477E: 65             ld h, l
477F: 20 63          jr nz, 0x47e4
4781: 6D             ld l, l
4782: 64             ld h, h
4783: 73             ld (hl), e
4784: 20 61          jr nz, 0x47e7
4786: 6C             ld l, h
4787: 6C             ld l, h
4788: 6F             ld l, a
4789: 77             ld (hl), a
478A: 65             ld h, l
478B: 64             ld h, h
478C: 20 69          jr nz, 0x47f7
478E: 6E             ld l, (hl)
478F: 20 6D          jr nz, 0x47fe
4791: 65             ld h, l
4792: 6E             ld l, (hl)
4793: 75             ld (hl), l
4794: 73             ld (hl), e
4795: 00             nop
4796: 00             nop
4797: 53             ld d, e
4798: 6C             ld l, h
4799: 61             ld h, c
479A: 76             halt
479B: 65             ld h, l
479C: 20 72          jr nz, 0x4810
479E: 65             ld h, l
479F: 6A             ld l, d
47A0: 65             ld h, l
47A1: 63             ld h, e
47A2: 74             ld (hl), h
47A3: 65             ld h, l
47A4: 64             ld h, h
47A5: 20 6F          jr nz, 0x4816
47A7: 70             ld (hl), b
47A8: 65             ld h, l
47A9: 72             ld (hl), d
47AA: 61             ld h, c
47AB: 74             ld (hl), h
47AC: 69             ld l, c
47AD: 6F             ld l, a
47AE: 6E             ld l, (hl)
47AF: 00             nop
47B0: 00             nop
47B1: 4F             ld c, a
47B2: 70             ld (hl), b
47B3: 65             ld h, l
47B4: 72             ld (hl), d
47B5: 61             ld h, c
47B6: 74             ld (hl), h
47B7: 69             ld l, c
47B8: 6F             ld l, a
47B9: 6E             ld l, (hl)
47BA: 20 6E          jr nz, 0x482a
47BC: 6F             ld l, a
47BD: 74             ld (hl), h
47BE: 20 76          jr nz, 0x4836
47C0: 61             ld h, c
47C1: 6C             ld l, h
47C2: 69             ld l, c
47C3: 64             ld h, h
47C4: 20 66          jr nz, 0x482c
47C6: 6F             ld l, a
47C7: 72             ld (hl), d
47C8: 20 34          jr nz, 0x47fe
47CA: 39             add hl, sp
47CB: 35             dec (hl)
47CC: 31 00 00       ld sp, 0x0
47CF: 53             ld d, e
47D0: 6C             ld l, h
47D1: 61             ld h, c
47D2: 76             halt
47D3: 65             ld h, l
47D4: 20 6E          jr nz, 0x4844
47D6: 6F             ld l, a
47D7: 74             ld (hl), h
47D8: 20 72          jr nz, 0x484c
47DA: 65             ld h, l
47DB: 73             ld (hl), e
47DC: 70             ld (hl), b
47DD: 6F             ld l, a
47DE: 6E             ld l, (hl)
47DF: 64             ld h, h
47E0: 69             ld l, c
47E1: 6E             ld l, (hl)
47E2: 67             ld h, a
47E3: 00             nop
47E4: 00             nop
47E5: 00             nop
47E6: 00             nop
47E7: 00             nop
47E8: 4E             ld c, (hl)
47E9: 6F             ld l, a
47EA: 20 61          jr nz, 0x484d
47EC: 70             ld (hl), b
47ED: 70             ld (hl), b
47EE: 6C             ld l, h
47EF: 69             ld l, c
47F0: 63             ld h, e
47F1: 61             ld h, c
47F2: 74             ld (hl), h
47F3: 69             ld l, c
47F4: 6F             ld l, a
47F5: 6E             ld l, (hl)
47F6: 20 70          jr nz, 0x4868
47F8: 72             ld (hl), d
47F9: 6F             ld l, a
47FA: 67             ld h, a
47FB: 20 6C          jr nz, 0x4869
47FD: 6F             ld l, a
47FE: 61             ld h, c
47FF: 64             ld h, h
4800: 65             ld h, l
4801: 64             ld h, h
4802: 00             nop
4803: 00             nop
4804: 41             ld b, c
4805: 70             ld (hl), b
4806: 70             ld (hl), b
4807: 6C             ld l, h
4808: 69             ld l, c
4809: 63             ld h, e
480A: 61             ld h, c
480B: 74             ld (hl), h
480C: 69             ld l, c
480D: 6F             ld l, a
480E: 6E             ld l, (hl)
480F: 20 70          jr nz, 0x4881
4811: 72             ld (hl), d
4812: 6F             ld l, a
4813: 67             ld h, a
4814: 20 63          jr nz, 0x4879
4816: 6F             ld l, a
4817: 70             ld (hl), b
4818: 79             ld a, c
4819: 20 70          jr nz, 0x488b
481B: 72             ld (hl), d
481C: 6F             ld l, a
481D: 74             ld (hl), h
481E: 65             ld h, l
481F: 63             ld h, e
4820: 74             ld (hl), h
4821: 65             ld h, l
4822: 64             ld h, h
4823: 00             nop
4824: 00             nop
4825: 41             ld b, c
4826: 70             ld (hl), b
4827: 70             ld (hl), b
4828: 6C             ld l, h
4829: 20 69          jr nz, 0x4894
482B: 6E             ld l, (hl)
482C: 63             ld h, e
482D: 6F             ld l, a
482E: 6D             ld l, l
482F: 70             ld (hl), b
4830: 61             ld h, c
4831: 74             ld (hl), h
4832: 69             ld l, c
4833: 62             ld h, d
4834: 6C             ld l, h
4835: 65             ld h, l
4836: 20 77          jr nz, 0x48af
4838: 69             ld l, c
4839: 74             ld (hl), h
483A: 68             ld l, b
483B: 20 34          jr nz, 0x4871
483D: 39             add hl, sp
483E: 35             dec (hl)
483F: 31 00 00       ld sp, 0x0
4842: 41             ld b, c
4843: 70             ld (hl), b
4844: 70             ld (hl), b
4845: 6C             ld l, h
4846: 20 66          jr nz, 0x48ae
4848: 69             ld l, c
4849: 6C             ld l, h
484A: 65             ld h, l
484B: 6E             ld l, (hl)
484C: 61             ld h, c
484D: 6D             ld l, l
484E: 65             ld h, l
484F: 20 6D          jr nz, 0x48be
4851: 75             ld (hl), l
4852: 73             ld (hl), e
4853: 74             ld (hl), h
4854: 20 62          jr nz, 0x48b8
4856: 65             ld h, l
4857: 20 62          jr nz, 0x48bb
4859: 6C             ld l, h
485A: 61             ld h, c
485B: 6E             ld l, (hl)
485C: 6B             ld l, e
485D: 20 00          jr nz, 0x485f
485F: 00             nop
4860: 41             ld b, c
4861: 70             ld (hl), b
4862: 70             ld (hl), b
4863: 6C             ld l, h
4864: 69             ld l, c
4865: 63             ld h, e
4866: 61             ld h, c
4867: 74             ld (hl), h
4868: 69             ld l, c
4869: 6F             ld l, a
486A: 6E             ld l, (hl)
486B: 20 62          jr nz, 0x48cf
486D: 6C             ld l, h
486E: 6F             ld l, a
486F: 63             ld h, e
4870: 6B             ld l, e
4871: 20 78          jr nz, 0x48eb
4873: 66             ld h, (hl)
4874: 65             ld h, l
4875: 72             ld (hl), d
4876: 20 72          jr nz, 0x48ea
4878: 65             ld h, l
4879: 6A             ld l, d
487A: 65             ld h, l
487B: 63             ld h, e
487C: 74             ld (hl), h
487D: 65             ld h, l
487E: 64             ld h, h
487F: 00             nop
4880: 00             nop
4881: 49             ld c, c
4882: 73             ld (hl), e
4883: 73             ld (hl), e
4884: 75             ld (hl), l
4885: 65             ld h, l
4886: 20 49          jr nz, 0x48d1
4888: 44             ld b, h
4889: 20 72          jr nz, 0x48fd
488B: 65             ld h, l
488C: 71             ld (hl), c
488D: 75             ld (hl), l
488E: 65             ld h, l
488F: 73             ld (hl), e
4890: 74             ld (hl), h
4891: 20 74          jr nz, 0x4907
4893: 6F             ld l, a
4894: 20 65          jr nz, 0x48fb
4896: 6E             ld l, (hl)
4897: 61             ld h, c
4898: 62             ld h, d
4899: 6C             ld l, h
489A: 65             ld h, l
489B: 20 53          jr nz, 0x48f0
489D: 6C             ld l, h
489E: 61             ld h, c
489F: 76             halt
48A0: 65             ld h, l
48A1: 00             nop
48A2: 00             nop
48A3: E5             push hl
48A4: C7             rst 0x0
48A5: 45             ld b, l
48A6: C7             rst 0x0
48A7: 11 C7 2B       ld de, 0x2bc7
48AA: C7             rst 0x0
48AB: 62             ld h, d
48AC: C7             rst 0x0
48AD: 78             ld a, b
48AE: C7             rst 0x0
48AF: C5             push bc
48B0: C5             push bc
48B1: 21 00 00       ld hl, 0x0
48B4: 39             add hl, sp
48B5: E5             push hl
48B6: CD EA C2       call 0xc2ea
48B9: D1             pop de
48BA: EB             ex de, hl
48BB: 73             ld (hl), e
48BC: 23             inc hl
48BD: 72             ld (hl), d
48BE: 21 10 00       ld hl, 0x10
48C1: E5             push hl
48C2: CD 4E C0       call 0xc04e
48C5: F1             pop af
48C6: CD 49 CA       call 0xca49
48C9: CD 0F CA       call 0xca0f
48CC: 2A E0 7D       ld hl, (0x7de0)
48CF: 7C             ld a, h
48D0: B5             or l
48D1: CA 9C C9       jp z, 0xc99c
48D4: 21 FF 00       ld hl, 0xff
48D7: 22 5A 6A       ld (0x6a5a), hl
48DA: 2A E4 7D       ld hl, (0x7de4)
48DD: 11 EC FF       ld de, 0xffec
48E0: 19             add hl, de
48E1: 7C             ld a, h
48E2: B5             or l
48E3: CA F2 C8       jp z, 0xc8f2
48E6: 2A E4 7D       ld hl, (0x7de4)
48E9: 11 04 00       ld de, 0x4
48EC: CD D4 06       call 0x6d4
48EF: C3 F5 C8       jp 0xc8f5
48F2: 21 01 00       ld hl, 0x1
48F5: 7C             ld a, h
48F6: B5             or l
48F7: CA 0A C9       jp z, 0xc90a
48FA: 21 00 00       ld hl, 0x0
48FD: E5             push hl
48FE: 23             inc hl
48FF: E5             push hl
4900: E5             push hl
4901: CD 68 CB       call 0xcb68
4904: F1             pop af
4905: F1             pop af
4906: F1             pop af
4907: C3 F5 C9       jp 0xc9f5
490A: 21 02 00       ld hl, 0x2
490D: 39             add hl, sp
490E: EB             ex de, hl
490F: 2A E4 7D       ld hl, (0x7de4)
4912: EB             ex de, hl
4913: 73             ld (hl), e
4914: 23             inc hl
4915: 72             ld (hl), d
4916: EB             ex de, hl
4917: 2A E4 7D       ld hl, (0x7de4)
491A: EB             ex de, hl
491B: 21 ED FF       ld hl, 0xffed
491E: 19             add hl, de
491F: 7C             ld a, h
4920: B5             or l
4921: C2 2A C9       jp nz, 0xc92a
4924: CD 04 CF       call 0xcf04
4927: C3 8E C9       jp 0xc98e
492A: 21 F6 FF       ld hl, 0xfff6
492D: 19             add hl, de
492E: 7C             ld a, h
492F: B5             or l
4930: C2 39 C9       jp nz, 0xc939
4933: CD A6 CD       call 0xcda6
4936: C3 8E C9       jp 0xc98e
4939: 21 F0 FF       ld hl, 0xfff0
493C: 19             add hl, de
493D: 7C             ld a, h
493E: B5             or l
493F: C2 67 C9       jp nz, 0xc967
4942: CD 83 D2       call 0xd283
4945: 2A 8C 6A       ld hl, (0x6a8c)
4948: 26 00          ld h, 0x0
494A: 7C             ld a, h
494B: B5             or l
494C: CA 8E C9       jp z, 0xc98e
494F: 21 01 00       ld hl, 0x1
4952: 22 16 7E       ld (0x7e16), hl
4955: 23             inc hl
4956: 23             inc hl
4957: EB             ex de, hl
4958: 2A 6E 7B       ld hl, (0x7b6e)
495B: 26 00          ld h, 0x0
495D: CD 36 07       call 0x736
4960: 7D             ld a, l
4961: 32 6E 7B       ld (0x7b6e), a
4964: C3 8E C9       jp 0xc98e
4967: 21 F8 FF       ld hl, 0xfff8
496A: 19             add hl, de
496B: 7C             ld a, h
496C: B5             or l
496D: C2 76 C9       jp nz, 0xc976
4970: CD 11 D1       call 0xd111
4973: C3 8E C9       jp 0xc98e
4976: CD 88 CA       call 0xca88
4979: 7C             ld a, h
497A: B5             or l
497B: CA 8B C9       jp z, 0xc98b
497E: 21 00 00       ld hl, 0x0
4981: E5             push hl
4982: 23             inc hl
4983: E5             push hl
4984: E5             push hl
4985: CD 68 CB       call 0xcb68
4988: F1             pop af
4989: F1             pop af
498A: F1             pop af
498B: CD B2 CA       call 0xcab2
498E: 21 02 00       ld hl, 0x2
4991: 39             add hl, sp
4992: 5E             ld e, (hl)
4993: 23             inc hl
4994: 56             ld d, (hl)
4995: EB             ex de, hl
4996: 22 E4 7D       ld (0x7de4), hl
4999: C3 F5 C9       jp 0xc9f5
499C: 2A E6 7D       ld hl, (0x7de6)
499F: 22 5A 6A       ld (0x6a5a), hl
49A2: 21 00 00       ld hl, 0x0
49A5: 7D             ld a, l
49A6: 32 08 6B       ld (0x6b08), a
49A9: 23             inc hl
49AA: 7D             ld a, l
49AB: 32 92 6A       ld (0x6a92), a
49AE: 2E D4          ld l, 0xd4
49B0: 7D             ld a, l
49B1: 32 18 6B       ld (0x6b18), a
49B4: E5             push hl
49B5: CD FE C0       call 0xc0fe
49B8: F1             pop af
49B9: CD FF C9       call 0xc9ff
49BC: 21 07 C6       ld hl, 0xc607
49BF: E5             push hl
49C0: CD 32 EC       call 0xec32
49C3: F1             pop af
49C4: 2A 92 6A       ld hl, (0x6a92)
49C7: 26 00          ld h, 0x0
49C9: 2B             dec hl
49CA: 7C             ld a, h
49CB: B5             or l
49CC: C2 DD C9       jp nz, 0xc9dd
49CF: 2A 0E 6B       ld hl, (0x6b0e)
49D2: 26 00          ld h, 0x0
49D4: 11 00 00       ld de, 0x0
49D7: CD E2 06       call 0x6e2
49DA: C3 E0 C9       jp 0xc9e0
49DD: 21 00 00       ld hl, 0x0
49E0: 7C             ld a, h
49E1: B5             or l
49E2: CA E8 C9       jp z, 0xc9e8
49E5: CD A5 C0       call 0xc0a5
49E8: 2A 08 6B       ld hl, (0x6b08)
49EB: 26 00          ld h, 0x0
49ED: 7C             ld a, h
49EE: B5             or l
49EF: CA C4 C9       jp z, 0xc9c4
49F2: CD 08 EE       call 0xee08
49F5: D1             pop de
49F6: D5             push de
49F7: D5             push de
49F8: CD F0 C2       call 0xc2f0
49FB: F1             pop af
49FC: F1             pop af
49FD: F1             pop af
49FE: C9             ret
49FF: 21 0F 00       ld hl, 0xf
4A02: E5             push hl
4A03: CD D8 03       call 0x3d8
4A06: 21 10 00       ld hl, 0x10
4A09: E3             ex (sp), hl
4A0A: CD D8 03       call 0x3d8
4A0D: F1             pop af
4A0E: C9             ret
4A0F: 21 0B 00       ld hl, 0xb
4A12: E5             push hl
4A13: CD D8 03       call 0x3d8
4A16: 21 0C 00       ld hl, 0xc
4A19: E3             ex (sp), hl
4A1A: CD D8 03       call 0x3d8
4A1D: 21 0D 00       ld hl, 0xd
4A20: E3             ex (sp), hl
4A21: CD D8 03       call 0x3d8
4A24: F1             pop af
4A25: C9             ret
4A26: 21 04 00       ld hl, 0x4
4A29: 39             add hl, sp
4A2A: 5E             ld e, (hl)
4A2B: 23             inc hl
4A2C: 56             ld d, (hl)
4A2D: EB             ex de, hl
4A2E: 22 35 6A       ld (0x6a35), hl
4A31: 21 02 00       ld hl, 0x2
4A34: 39             add hl, sp
4A35: 5E             ld e, (hl)
4A36: 23             inc hl
4A37: 56             ld d, (hl)
4A38: EB             ex de, hl
4A39: 22 33 6A       ld (0x6a33), hl
4A3C: 21 02 00       ld hl, 0x2
4A3F: 39             add hl, sp
4A40: 5E             ld e, (hl)
4A41: 23             inc hl
4A42: 56             ld d, (hl)
4A43: D5             push de
4A44: CD CD EC       call 0xeccd
4A47: F1             pop af
4A48: C9             ret
4A49: 21 00 00       ld hl, 0x0
4A4C: 22 35 6A       ld (0x6a35), hl
4A4F: 22 33 6A       ld (0x6a33), hl
4A52: 2E 0E          ld l, 0xe
4A54: E5             push hl
4A55: CD D8 03       call 0x3d8
4A58: F1             pop af
4A59: C9             ret
4A5A: 21 04 00       ld hl, 0x4
4A5D: 39             add hl, sp
4A5E: 5E             ld e, (hl)
4A5F: 23             inc hl
4A60: 56             ld d, (hl)
4A61: 2A 35 6A       ld hl, (0x6a35)
4A64: EB             ex de, hl
4A65: 73             ld (hl), e
4A66: 23             inc hl
4A67: 72             ld (hl), d
4A68: 21 02 00       ld hl, 0x2
4A6B: 39             add hl, sp
4A6C: 5E             ld e, (hl)
4A6D: 23             inc hl
4A6E: 56             ld d, (hl)
4A6F: D5             push de
4A70: 2A 33 6A       ld hl, (0x6a33)
4A73: 7C             ld a, h
4A74: B5             or l
4A75: C2 7E CA       jp nz, 0xca7e
4A78: 21 E5 C7       ld hl, 0xc7e5
4A7B: C3 81 CA       jp 0xca81
4A7E: 2A 33 6A       ld hl, (0x6a33)
4A81: D1             pop de
4A82: EB             ex de, hl
4A83: 73             ld (hl), e
4A84: 23             inc hl
4A85: 72             ld (hl), d
4A86: EB             ex de, hl
4A87: C9             ret
4A88: 21 01 00       ld hl, 0x1
4A8B: E5             push hl
4A8C: 2E 0B          ld l, 0xb
4A8E: E5             push hl
4A8F: CD DC CA       call 0xcadc
4A92: F1             pop af
4A93: F1             pop af
4A94: 7C             ld a, h
4A95: B5             or l
4A96: CA AE CA       jp z, 0xcaae
4A99: 21 64 00       ld hl, 0x64
4A9C: E5             push hl
4A9D: CD 81 C4       call 0xc481
4AA0: F1             pop af
4AA1: 21 01 00       ld hl, 0x1
4AA4: E5             push hl
4AA5: 2E 05          ld l, 0x5
4AA7: E5             push hl
4AA8: CD DC CA       call 0xcadc
4AAB: F1             pop af
4AAC: F1             pop af
4AAD: C9             ret
4AAE: 21 00 00       ld hl, 0x0
4AB1: C9             ret
4AB2: 2A 8F 6A       ld hl, (0x6a8f)
4AB5: 26 00          ld h, 0x0
4AB7: 7C             ld a, h
4AB8: B5             or l
4AB9: C2 CA CA       jp nz, 0xcaca
4ABC: 2A 90 6A       ld hl, (0x6a90)
4ABF: 26 00          ld h, 0x0
4AC1: 11 00 00       ld de, 0x0
4AC4: CD D4 06       call 0x6d4
4AC7: C3 CD CA       jp 0xcacd
4ACA: 21 00 00       ld hl, 0x0
4ACD: 7C             ld a, h
4ACE: B5             or l
4ACF: C8             ret z
4AD0: 21 01 00       ld hl, 0x1
4AD3: E5             push hl
4AD4: 23             inc hl
4AD5: E5             push hl
4AD6: CD DC CA       call 0xcadc
4AD9: F1             pop af
4ADA: F1             pop af
4ADB: C9             ret
4ADC: C5             push bc
4ADD: C5             push bc
4ADE: C5             push bc
4ADF: 21 04 00       ld hl, 0x4
4AE2: 39             add hl, sp
4AE3: E5             push hl
4AE4: 2A 8C 6A       ld hl, (0x6a8c)
4AE7: 26 00          ld h, 0x0
4AE9: D1             pop de
4AEA: EB             ex de, hl
4AEB: 73             ld (hl), e
4AEC: 23             inc hl
4AED: 72             ld (hl), d
4AEE: 11 02 00       ld de, 0x2
4AF1: EB             ex de, hl
4AF2: 39             add hl, sp
4AF3: E5             push hl
4AF4: 2A 8D 6A       ld hl, (0x6a8d)
4AF7: 26 00          ld h, 0x0
4AF9: D1             pop de
4AFA: EB             ex de, hl
4AFB: 73             ld (hl), e
4AFC: 23             inc hl
4AFD: 72             ld (hl), d
4AFE: 11 00 00       ld de, 0x0
4B01: EB             ex de, hl
4B02: 39             add hl, sp
4B03: EB             ex de, hl
4B04: 2A E4 7D       ld hl, (0x7de4)
4B07: EB             ex de, hl
4B08: 73             ld (hl), e
4B09: 23             inc hl
4B0A: 72             ld (hl), d
4B0B: 21 08 00       ld hl, 0x8
4B0E: 39             add hl, sp
4B0F: 5E             ld e, (hl)
4B10: 23             inc hl
4B11: 56             ld d, (hl)
4B12: EB             ex de, hl
4B13: 22 E4 7D       ld (0x7de4), hl
4B16: 21 01 00       ld hl, 0x1
4B19: E5             push hl
4B1A: 2E 0C          ld l, 0xc
4B1C: 39             add hl, sp
4B1D: 5E             ld e, (hl)
4B1E: 23             inc hl
4B1F: 56             ld d, (hl)
4B20: D5             push de
4B21: 21 00 00       ld hl, 0x0
4B24: E5             push hl
4B25: CD 68 CB       call 0xcb68
4B28: F1             pop af
4B29: F1             pop af
4B2A: F1             pop af
4B2B: 21 04 00       ld hl, 0x4
4B2E: 39             add hl, sp
4B2F: 5E             ld e, (hl)
4B30: 23             inc hl
4B31: 56             ld d, (hl)
4B32: EB             ex de, hl
4B33: 7D             ld a, l
4B34: 32 8C 6A       ld (0x6a8c), a
4B37: 21 02 00       ld hl, 0x2
4B3A: 39             add hl, sp
4B3B: 5E             ld e, (hl)
4B3C: 23             inc hl
4B3D: 56             ld d, (hl)
4B3E: EB             ex de, hl
4B3F: 7D             ld a, l
4B40: 32 8D 6A       ld (0x6a8d), a
4B43: D1             pop de
4B44: D5             push de
4B45: EB             ex de, hl
4B46: 22 E4 7D       ld (0x7de4), hl
4B49: 2A 90 6A       ld hl, (0x6a90)
4B4C: 26 00          ld h, 0x0
4B4E: 7C             ld a, h
4B4F: B5             or l
4B50: C2 61 CB       jp nz, 0xcb61
4B53: 2A 8F 6A       ld hl, (0x6a8f)
4B56: 26 00          ld h, 0x0
4B58: 11 00 00       ld de, 0x0
4B5B: CD D4 06       call 0x6d4
4B5E: C3 64 CB       jp 0xcb64
4B61: 21 00 00       ld hl, 0x0
4B64: F1             pop af
4B65: F1             pop af
4B66: F1             pop af
4B67: C9             ret
4B68: C5             push bc
4B69: 21 00 00       ld hl, 0x0
4B6C: 7D             ld a, l
4B6D: 32 8D 6A       ld (0x6a8d), a
4B70: 7D             ld a, l
4B71: 32 8C 6A       ld (0x6a8c), a
4B74: 7D             ld a, l
4B75: 32 90 6A       ld (0x6a90), a
4B78: 7D             ld a, l
4B79: 32 8F 6A       ld (0x6a8f), a
4B7C: 7D             ld a, l
4B7D: 32 8E 6A       ld (0x6a8e), a
4B80: CD 49 CA       call 0xca49
4B83: CD 0F CA       call 0xca0f
4B86: CD F5 E5       call 0xe5f5
4B89: CD F4 E6       call 0xe6f4
4B8C: 21 06 00       ld hl, 0x6
4B8F: 39             add hl, sp
4B90: 5E             ld e, (hl)
4B91: 23             inc hl
4B92: 56             ld d, (hl)
4B93: EB             ex de, hl
4B94: 7C             ld a, h
4B95: B5             or l
4B96: CA 9C CB       jp z, 0xcb9c
4B99: CD FF C9       call 0xc9ff
4B9C: 21 F2 C5       ld hl, 0xc5f2
4B9F: E5             push hl
4BA0: CD 32 EC       call 0xec32
4BA3: F1             pop af
4BA4: 21 00 00       ld hl, 0x0
4BA7: 39             add hl, sp
4BA8: 11 01 00       ld de, 0x1
4BAB: 73             ld (hl), e
4BAC: 23             inc hl
4BAD: 72             ld (hl), d
4BAE: 11 00 00       ld de, 0x0
4BB1: EB             ex de, hl
4BB2: 7D             ld a, l
4BB3: 32 08 6B       ld (0x6b08), a
4BB6: 2A 08 6B       ld hl, (0x6b08)
4BB9: 26 00          ld h, 0x0
4BBB: 7C             ld a, h
4BBC: B5             or l
4BBD: CA E1 CB       jp z, 0xcbe1
4BC0: D1             pop de
4BC1: D5             push de
4BC2: EB             ex de, hl
4BC3: 7C             ld a, h
4BC4: B5             or l
4BC5: CA E1 CB       jp z, 0xcbe1
4BC8: 21 01 00       ld hl, 0x1
4BCB: 7D             ld a, l
4BCC: 32 8F 6A       ld (0x6a8f), a
4BCF: 21 18 C6       ld hl, 0xc618
4BD2: E5             push hl
4BD3: CD 32 EC       call 0xec32
4BD6: F1             pop af
4BD7: 11 00 00       ld de, 0x0
4BDA: 62             ld h, d
4BDB: 6B             ld l, e
4BDC: 39             add hl, sp
4BDD: 73             ld (hl), e
4BDE: 23             inc hl
4BDF: 72             ld (hl), d
4BE0: EB             ex de, hl
4BE1: 2A 92 6A       ld hl, (0x6a92)
4BE4: 26 00          ld h, 0x0
4BE6: 2B             dec hl
4BE7: 7C             ld a, h
4BE8: B5             or l
4BE9: C2 FA CB       jp nz, 0xcbfa
4BEC: 2A 0E 6B       ld hl, (0x6b0e)
4BEF: 26 00          ld h, 0x0
4BF1: 11 00 00       ld de, 0x0
4BF4: CD E2 06       call 0x6e2
4BF7: C3 FD CB       jp 0xcbfd
4BFA: 21 00 00       ld hl, 0x0
4BFD: 7C             ld a, h
4BFE: B5             or l
4BFF: CA 05 CC       jp z, 0xcc05
4C02: CD A5 C0       call 0xc0a5
4C05: 2A 8E 6A       ld hl, (0x6a8e)
4C08: 26 00          ld h, 0x0
4C0A: 7C             ld a, h
4C0B: B5             or l
4C0C: C2 1D CC       jp nz, 0xcc1d
4C0F: 2A 90 6A       ld hl, (0x6a90)
4C12: 26 00          ld h, 0x0
4C14: 11 00 00       ld de, 0x0
4C17: CD D4 06       call 0x6d4
4C1A: C3 20 CC       jp 0xcc20
4C1D: 21 00 00       ld hl, 0x0
4C20: 7C             ld a, h
4C21: B5             or l
4C22: C2 B6 CB       jp nz, 0xcbb6
4C25: 2A 8F 6A       ld hl, (0x6a8f)
4C28: 26 00          ld h, 0x0
4C2A: 7C             ld a, h
4C2B: B5             or l
4C2C: C2 4D CC       jp nz, 0xcc4d
4C2F: 2A 90 6A       ld hl, (0x6a90)
4C32: 26 00          ld h, 0x0
4C34: 7C             ld a, h
4C35: B5             or l
4C36: C2 4D CC       jp nz, 0xcc4d
4C39: 2A 8E 6A       ld hl, (0x6a8e)
4C3C: 26 00          ld h, 0x0
4C3E: 7C             ld a, h
4C3F: B5             or l
4C40: CA 4D CC       jp z, 0xcc4d
4C43: CD 5E E2       call 0xe25e
4C46: 7D             ld a, l
4C47: 32 8D 6A       ld (0x6a8d), a
4C4A: C3 50 CC       jp 0xcc50
4C4D: 21 00 00       ld hl, 0x0
4C50: 7C             ld a, h
4C51: B5             or l
4C52: CA 5C CC       jp z, 0xcc5c
4C55: 21 01 00       ld hl, 0x1
4C58: 7D             ld a, l
4C59: 32 8C 6A       ld (0x6a8c), a
4C5C: F1             pop af
4C5D: C9             ret
4C5E: C5             push bc
4C5F: C5             push bc
4C60: 21 00 00       ld hl, 0x0
4C63: 39             add hl, sp
4C64: E5             push hl
4C65: CD EA C2       call 0xc2ea
4C68: D1             pop de
4C69: EB             ex de, hl
4C6A: 73             ld (hl), e
4C6B: 23             inc hl
4C6C: 72             ld (hl), d
4C6D: EB             ex de, hl
4C6E: 2A 8C 6A       ld hl, (0x6a8c)
4C71: 26 00          ld h, 0x0
4C73: 7C             ld a, h
4C74: B5             or l
4C75: CA 7E CC       jp z, 0xcc7e
4C78: 2A E0 7D       ld hl, (0x7de0)
4C7B: C3 81 CC       jp 0xcc81
4C7E: 21 00 00       ld hl, 0x0
4C81: 7C             ld a, h
4C82: B5             or l
4C83: CA D2 CC       jp z, 0xccd2
4C86: 2A E4 7D       ld hl, (0x7de4)
4C89: EB             ex de, hl
4C8A: 21 F1 FF       ld hl, 0xfff1
4C8D: 19             add hl, de
4C8E: 7C             ld a, h
4C8F: B5             or l
4C90: C2 A8 CC       jp nz, 0xcca8
4C93: CD 7F EE       call 0xee7f
4C96: 7C             ld a, h
4C97: B5             or l
4C98: CA D2 CC       jp z, 0xccd2
4C9B: 21 00 00       ld hl, 0x0
4C9E: 7D             ld a, l
4C9F: 32 0F 6B       ld (0x6b0f), a
4CA2: CD 08 EE       call 0xee08
4CA5: C3 D2 CC       jp 0xccd2
4CA8: 21 F9 FF       ld hl, 0xfff9
4CAB: 19             add hl, de
4CAC: 7C             ld a, h
4CAD: B5             or l
4CAE: C2 B7 CC       jp nz, 0xccb7
4CB1: CD 08 EE       call 0xee08
4CB4: C3 D2 CC       jp 0xccd2
4CB7: 21 EC FF       ld hl, 0xffec
4CBA: 19             add hl, de
4CBB: 7C             ld a, h
4CBC: B5             or l
4CBD: C2 C6 CC       jp nz, 0xccc6
4CC0: CD 4F D0       call 0xd04f
4CC3: C3 D2 CC       jp 0xccd2
4CC6: 21 FC FF       ld hl, 0xfffc
4CC9: 19             add hl, de
4CCA: 7C             ld a, h
4CCB: B5             or l
4CCC: C2 D2 CC       jp nz, 0xccd2
4CCF: CD B1 D0       call 0xd0b1
4CD2: D1             pop de
4CD3: D5             push de
4CD4: D5             push de
4CD5: CD F0 C2       call 0xc2f0
4CD8: F1             pop af
4CD9: F1             pop af
4CDA: F1             pop af
4CDB: C9             ret
4CDC: C5             push bc
4CDD: 21 00 00       ld hl, 0x0
4CE0: 39             add hl, sp
4CE1: E5             push hl
4CE2: CD EA C2       call 0xc2ea
4CE5: D1             pop de
4CE6: EB             ex de, hl
4CE7: 73             ld (hl), e
4CE8: 23             inc hl
4CE9: 72             ld (hl), d
4CEA: EB             ex de, hl
4CEB: 2A E0 7D       ld hl, (0x7de0)
4CEE: 7C             ld a, h
4CEF: B5             or l
4CF0: CA 9D CD       jp z, 0xcd9d
4CF3: 2A 35 6A       ld hl, (0x6a35)
4CF6: 11 00 00       ld de, 0x0
4CF9: CD E2 06       call 0x6e2
4CFC: 7C             ld a, h
4CFD: B5             or l
4CFE: CA 13 CD       jp z, 0xcd13
4D01: 21 0E 00       ld hl, 0xe
4D04: E5             push hl
4D05: CD D8 03       call 0x3d8
4D08: 2A 33 6A       ld hl, (0x6a33)
4D0B: E3             ex (sp), hl
4D0C: CD CD EC       call 0xeccd
4D0F: F1             pop af
4D10: C3 9D CD       jp 0xcd9d
4D13: 2A 8F 6A       ld hl, (0x6a8f)
4D16: 26 00          ld h, 0x0
4D18: 7C             ld a, h
4D19: B5             or l
4D1A: CA 28 CD       jp z, 0xcd28
4D1D: 21 31 C6       ld hl, 0xc631
4D20: E5             push hl
4D21: CD 1B EC       call 0xec1b
4D24: F1             pop af
4D25: C3 9D CD       jp 0xcd9d
4D28: 2A 90 6A       ld hl, (0x6a90)
4D2B: 26 00          ld h, 0x0
4D2D: 7C             ld a, h
4D2E: B5             or l
4D2F: CA 65 CD       jp z, 0xcd65
4D32: 21 0E 00       ld hl, 0xe
4D35: E5             push hl
4D36: CD D8 03       call 0x3d8
4D39: F1             pop af
4D3A: 2A 92 6A       ld hl, (0x6a92)
4D3D: 26 00          ld h, 0x0
4D3F: 2B             dec hl
4D40: 7C             ld a, h
4D41: B5             or l
4D42: C2 55 CD       jp nz, 0xcd55
4D45: 21 BC 02       ld hl, 0x2bc
4D48: E5             push hl
4D49: 21 CF C7       ld hl, 0xc7cf
4D4C: E5             push hl
4D4D: CD 26 CA       call 0xca26
4D50: F1             pop af
4D51: F1             pop af
4D52: C3 9D CD       jp 0xcd9d
4D55: 21 BC 02       ld hl, 0x2bc
4D58: E5             push hl
4D59: 21 FA C6       ld hl, 0xc6fa
4D5C: E5             push hl
4D5D: CD 26 CA       call 0xca26
4D60: F1             pop af
4D61: F1             pop af
4D62: C3 9D CD       jp 0xcd9d
4D65: 2A 8D 6A       ld hl, (0x6a8d)
4D68: 26 00          ld h, 0x0
4D6A: 7C             ld a, h
4D6B: B5             or l
4D6C: C2 88 CD       jp nz, 0xcd88
4D6F: 2E 0E          ld l, 0xe
4D71: E5             push hl
4D72: CD D8 03       call 0x3d8
4D75: 21 C4 02       ld hl, 0x2c4
4D78: E3             ex (sp), hl
4D79: 21 97 C7       ld hl, 0xc797
4D7C: E5             push hl
4D7D: CD 26 CA       call 0xca26
4D80: F1             pop af
4D81: F1             pop af
4D82: CD 4F D0       call 0xd04f
4D85: C3 9D CD       jp 0xcd9d
4D88: 21 04 00       ld hl, 0x4
4D8B: 39             add hl, sp
4D8C: 5E             ld e, (hl)
4D8D: 23             inc hl
4D8E: 56             ld d, (hl)
4D8F: EB             ex de, hl
4D90: 7C             ld a, h
4D91: B5             or l
4D92: CA 9D CD       jp z, 0xcd9d
4D95: 21 4C C6       ld hl, 0xc64c
4D98: E5             push hl
4D99: CD 1B EC       call 0xec1b
4D9C: F1             pop af
4D9D: D1             pop de
4D9E: D5             push de
4D9F: D5             push de
4DA0: CD F0 C2       call 0xc2f0
4DA3: F1             pop af
4DA4: F1             pop af
4DA5: C9             ret
4DA6: C5             push bc
4DA7: C5             push bc
4DA8: C5             push bc
4DA9: CD 2B F0       call 0xf02b
4DAC: 2A 14 6B       ld hl, (0x6b14)
4DAF: 22 58 6A       ld (0x6a58), hl
4DB2: 2A 12 6B       ld hl, (0x6b12)
4DB5: 22 56 6A       ld (0x6a56), hl
4DB8: 2A 58 6A       ld hl, (0x6a58)
4DBB: E5             push hl
4DBC: 2A 56 6A       ld hl, (0x6a56)
4DBF: E5             push hl
4DC0: CD 58 F0       call 0xf058
4DC3: F1             pop af
4DC4: F1             pop af
4DC5: 7C             ld a, h
4DC6: B5             or l
4DC7: CA F3 CE       jp z, 0xcef3
4DCA: CD 88 CA       call 0xca88
4DCD: 7C             ld a, h
4DCE: B5             or l
4DCF: CA ED CE       jp z, 0xceed
4DD2: 21 01 00       ld hl, 0x1
4DD5: 22 E4 7D       ld (0x7de4), hl
4DD8: 21 19 6B       ld hl, 0x6b19
4DDB: E5             push hl
4DDC: 21 01 00       ld hl, 0x1
4DDF: E5             push hl
4DE0: CD 45 C4       call 0xc445
4DE3: F1             pop af
4DE4: D1             pop de
4DE5: EB             ex de, hl
4DE6: 73             ld (hl), e
4DE7: 23             inc hl
4DE8: 72             ld (hl), d
4DE9: 21 19 6B       ld hl, 0x6b19
4DEC: 23             inc hl
4DED: 23             inc hl
4DEE: E5             push hl
4DEF: 2A 58 6A       ld hl, (0x6a58)
4DF2: E5             push hl
4DF3: CD 45 C4       call 0xc445
4DF6: F1             pop af
4DF7: D1             pop de
4DF8: EB             ex de, hl
4DF9: 73             ld (hl), e
4DFA: 23             inc hl
4DFB: 72             ld (hl), d
4DFC: 21 19 6B       ld hl, 0x6b19
4DFF: 23             inc hl
4E00: 23             inc hl
4E01: 23             inc hl
4E02: 23             inc hl
4E03: E5             push hl
4E04: 2A 56 6A       ld hl, (0x6a56)
4E07: E5             push hl
4E08: CD 45 C4       call 0xc445
4E0B: F1             pop af
4E0C: D1             pop de
4E0D: EB             ex de, hl
4E0E: 73             ld (hl), e
4E0F: 23             inc hl
4E10: 72             ld (hl), d
4E11: 21 00 00       ld hl, 0x0
4E14: E5             push hl
4E15: 23             inc hl
4E16: E5             push hl
4E17: 2B             dec hl
4E18: E5             push hl
4E19: CD 68 CB       call 0xcb68
4E1C: F1             pop af
4E1D: F1             pop af
4E1E: F1             pop af
4E1F: 21 00 00       ld hl, 0x0
4E22: 39             add hl, sp
4E23: EB             ex de, hl
4E24: 2A 58 6A       ld hl, (0x6a58)
4E27: EB             ex de, hl
4E28: 73             ld (hl), e
4E29: 23             inc hl
4E2A: 72             ld (hl), d
4E2B: EB             ex de, hl
4E2C: D1             pop de
4E2D: D5             push de
4E2E: 2A 56 6A       ld hl, (0x6a56)
4E31: CD 51 07       call 0x751
4E34: 7C             ld a, h
4E35: B5             or l
4E36: CA ED CE       jp z, 0xceed
4E39: C3 4F CE       jp 0xce4f
4E3C: 21 00 00       ld hl, 0x0
4E3F: 39             add hl, sp
4E40: E5             push hl
4E41: 5E             ld e, (hl)
4E42: 23             inc hl
4E43: 56             ld d, (hl)
4E44: 13             inc de
4E45: E1             pop hl
4E46: 73             ld (hl), e
4E47: 23             inc hl
4E48: 72             ld (hl), d
4E49: 62             ld h, d
4E4A: 6B             ld l, e
4E4B: 2B             dec hl
4E4C: C3 2C CE       jp 0xce2c
4E4F: 2A 8C 6A       ld hl, (0x6a8c)
4E52: 26 00          ld h, 0x0
4E54: 7C             ld a, h
4E55: B5             or l
4E56: CA ED CE       jp z, 0xceed
4E59: 21 02 00       ld hl, 0x2
4E5C: 39             add hl, sp
4E5D: E5             push hl
4E5E: 21 02 00       ld hl, 0x2
4E61: 39             add hl, sp
4E62: 5E             ld e, (hl)
4E63: 23             inc hl
4E64: 56             ld d, (hl)
4E65: 2A 58 6A       ld hl, (0x6a58)
4E68: CD D4 06       call 0x6d4
4E6B: D1             pop de
4E6C: EB             ex de, hl
4E6D: 73             ld (hl), e
4E6E: 23             inc hl
4E6F: 72             ld (hl), d
4E70: 11 04 00       ld de, 0x4
4E73: EB             ex de, hl
4E74: 39             add hl, sp
4E75: E5             push hl
4E76: 21 02 00       ld hl, 0x2
4E79: 39             add hl, sp
4E7A: 5E             ld e, (hl)
4E7B: 23             inc hl
4E7C: 56             ld d, (hl)
4E7D: 2A 56 6A       ld hl, (0x6a56)
4E80: CD D4 06       call 0x6d4
4E83: D1             pop de
4E84: EB             ex de, hl
4E85: 73             ld (hl), e
4E86: 23             inc hl
4E87: 72             ld (hl), d
4E88: 21 19 6B       ld hl, 0x6b19
4E8B: E5             push hl
4E8C: 21 02 00       ld hl, 0x2
4E8F: 39             add hl, sp
4E90: 5E             ld e, (hl)
4E91: 23             inc hl
4E92: 56             ld d, (hl)
4E93: D5             push de
4E94: CD 45 C4       call 0xc445
4E97: F1             pop af
4E98: D1             pop de
4E99: EB             ex de, hl
4E9A: 73             ld (hl), e
4E9B: 23             inc hl
4E9C: 72             ld (hl), d
4E9D: 11 0D 00       ld de, 0xd
4EA0: EB             ex de, hl
4EA1: 22 E4 7D       ld (0x7de4), hl
4EA4: 21 00 00       ld hl, 0x0
4EA7: E5             push hl
4EA8: E5             push hl
4EA9: E5             push hl
4EAA: CD 68 CB       call 0xcb68
4EAD: F1             pop af
4EAE: F1             pop af
4EAF: F1             pop af
4EB0: 2A 8C 6A       ld hl, (0x6a8c)
4EB3: 26 00          ld h, 0x0
4EB5: 7C             ld a, h
4EB6: B5             or l
4EB7: CA ED CE       jp z, 0xceed
4EBA: 21 0A 00       ld hl, 0xa
4EBD: 22 E4 7D       ld (0x7de4), hl
4EC0: 6C             ld l, h
4EC1: 39             add hl, sp
4EC2: 5E             ld e, (hl)
4EC3: 23             inc hl
4EC4: 56             ld d, (hl)
4EC5: D5             push de
4EC6: 21 19 6B       ld hl, 0x6b19
4EC9: E5             push hl
4ECA: 21 06 00       ld hl, 0x6
4ECD: 39             add hl, sp
4ECE: 5E             ld e, (hl)
4ECF: 23             inc hl
4ED0: 56             ld d, (hl)
4ED1: D5             push de
4ED2: CD 38 EF       call 0xef38
4ED5: F1             pop af
4ED6: F1             pop af
4ED7: F1             pop af
4ED8: 21 00 00       ld hl, 0x0
4EDB: E5             push hl
4EDC: E5             push hl
4EDD: 2E 08          ld l, 0x8
4EDF: 39             add hl, sp
4EE0: 5E             ld e, (hl)
4EE1: 23             inc hl
4EE2: 56             ld d, (hl)
4EE3: D5             push de
4EE4: CD 68 CB       call 0xcb68
4EE7: F1             pop af
4EE8: F1             pop af
4EE9: F1             pop af
4EEA: C3 3C CE       jp 0xce3c
4EED: CD B2 CA       call 0xcab2
4EF0: C3 00 CF       jp 0xcf00
4EF3: 21 C5 02       ld hl, 0x2c5
4EF6: E5             push hl
4EF7: 21 AF C6       ld hl, 0xc6af
4EFA: E5             push hl
4EFB: CD 26 CA       call 0xca26
4EFE: F1             pop af
4EFF: F1             pop af
4F00: F1             pop af
4F01: F1             pop af
4F02: F1             pop af
4F03: C9             ret
4F04: C5             push bc
4F05: C5             push bc
4F06: C5             push bc
4F07: 2A 00 7E       ld hl, (0x7e00)
4F0A: 22 58 6A       ld (0x6a58), hl
4F0D: 2A 02 7E       ld hl, (0x7e02)
4F10: 22 56 6A       ld (0x6a56), hl
4F13: CD 88 CA       call 0xca88
4F16: 7C             ld a, h
4F17: B5             or l
4F18: CA 48 D0       jp z, 0xd048
4F1B: 21 01 00       ld hl, 0x1
4F1E: 22 E4 7D       ld (0x7de4), hl
4F21: 21 19 6B       ld hl, 0x6b19
4F24: E5             push hl
4F25: 21 00 00       ld hl, 0x0
4F28: E5             push hl
4F29: CD 45 C4       call 0xc445
4F2C: F1             pop af
4F2D: D1             pop de
4F2E: EB             ex de, hl
4F2F: 73             ld (hl), e
4F30: 23             inc hl
4F31: 72             ld (hl), d
4F32: 21 19 6B       ld hl, 0x6b19
4F35: 23             inc hl
4F36: 23             inc hl
4F37: E5             push hl
4F38: 2A 58 6A       ld hl, (0x6a58)
4F3B: E5             push hl
4F3C: CD 45 C4       call 0xc445
4F3F: F1             pop af
4F40: D1             pop de
4F41: EB             ex de, hl
4F42: 73             ld (hl), e
4F43: 23             inc hl
4F44: 72             ld (hl), d
4F45: 21 19 6B       ld hl, 0x6b19
4F48: 23             inc hl
4F49: 23             inc hl
4F4A: 23             inc hl
4F4B: 23             inc hl
4F4C: E5             push hl
4F4D: 2A 56 6A       ld hl, (0x6a56)
4F50: E5             push hl
4F51: CD 45 C4       call 0xc445
4F54: F1             pop af
4F55: D1             pop de
4F56: EB             ex de, hl
4F57: 73             ld (hl), e
4F58: 23             inc hl
4F59: 72             ld (hl), d
4F5A: 21 00 00       ld hl, 0x0
4F5D: E5             push hl
4F5E: 23             inc hl
4F5F: E5             push hl
4F60: 2B             dec hl
4F61: E5             push hl
4F62: CD 68 CB       call 0xcb68
4F65: F1             pop af
4F66: F1             pop af
4F67: F1             pop af
4F68: 2A 8C 6A       ld hl, (0x6a8c)
4F6B: 26 00          ld h, 0x0
4F6D: 7C             ld a, h
4F6E: B5             or l
4F6F: CA 75 CF       jp z, 0xcf75
4F72: CD 85 F0       call 0xf085
4F75: 21 00 00       ld hl, 0x0
4F78: 39             add hl, sp
4F79: EB             ex de, hl
4F7A: 2A 58 6A       ld hl, (0x6a58)
4F7D: EB             ex de, hl
4F7E: 73             ld (hl), e
4F7F: 23             inc hl
4F80: 72             ld (hl), d
4F81: EB             ex de, hl
4F82: D1             pop de
4F83: D5             push de
4F84: 2A 56 6A       ld hl, (0x6a56)
4F87: CD 51 07       call 0x751
4F8A: 7C             ld a, h
4F8B: B5             or l
4F8C: CA 48 D0       jp z, 0xd048
4F8F: C3 A5 CF       jp 0xcfa5
4F92: 21 00 00       ld hl, 0x0
4F95: 39             add hl, sp
4F96: E5             push hl
4F97: 5E             ld e, (hl)
4F98: 23             inc hl
4F99: 56             ld d, (hl)
4F9A: 13             inc de
4F9B: E1             pop hl
4F9C: 73             ld (hl), e
4F9D: 23             inc hl
4F9E: 72             ld (hl), d
4F9F: 62             ld h, d
4FA0: 6B             ld l, e
4FA1: 2B             dec hl
4FA2: C3 82 CF       jp 0xcf82
4FA5: 2A 8C 6A       ld hl, (0x6a8c)
4FA8: 26 00          ld h, 0x0
4FAA: 7C             ld a, h
4FAB: B5             or l
4FAC: CA 48 D0       jp z, 0xd048
4FAF: 21 02 00       ld hl, 0x2
4FB2: 39             add hl, sp
4FB3: E5             push hl
4FB4: 21 02 00       ld hl, 0x2
4FB7: 39             add hl, sp
4FB8: 5E             ld e, (hl)
4FB9: 23             inc hl
4FBA: 56             ld d, (hl)
4FBB: 2A 58 6A       ld hl, (0x6a58)
4FBE: CD D4 06       call 0x6d4
4FC1: D1             pop de
4FC2: EB             ex de, hl
4FC3: 73             ld (hl), e
4FC4: 23             inc hl
4FC5: 72             ld (hl), d
4FC6: 11 04 00       ld de, 0x4
4FC9: EB             ex de, hl
4FCA: 39             add hl, sp
4FCB: E5             push hl
4FCC: 21 02 00       ld hl, 0x2
4FCF: 39             add hl, sp
4FD0: 5E             ld e, (hl)
4FD1: 23             inc hl
4FD2: 56             ld d, (hl)
4FD3: 2A 56 6A       ld hl, (0x6a56)
4FD6: CD D4 06       call 0x6d4
4FD9: D1             pop de
4FDA: EB             ex de, hl
4FDB: 73             ld (hl), e
4FDC: 23             inc hl
4FDD: 72             ld (hl), d
4FDE: 21 19 6B       ld hl, 0x6b19
4FE1: E5             push hl
4FE2: 21 02 00       ld hl, 0x2
4FE5: 39             add hl, sp
4FE6: 5E             ld e, (hl)
4FE7: 23             inc hl
4FE8: 56             ld d, (hl)
4FE9: D5             push de
4FEA: CD 45 C4       call 0xc445
4FED: F1             pop af
4FEE: D1             pop de
4FEF: EB             ex de, hl
4FF0: 73             ld (hl), e
4FF1: 23             inc hl
4FF2: 72             ld (hl), d
4FF3: 11 0D 00       ld de, 0xd
4FF6: EB             ex de, hl
4FF7: 22 E4 7D       ld (0x7de4), hl
4FFA: 21 00 00       ld hl, 0x0
4FFD: E5             push hl
4FFE: E5             push hl
4FFF: E5             push hl
5000: CD 68 CB       call 0xcb68
5003: F1             pop af
5004: F1             pop af
5005: F1             pop af
5006: 2A 8C 6A       ld hl, (0x6a8c)
5009: 26 00          ld h, 0x0
500B: 7C             ld a, h
500C: B5             or l
500D: CA 48 D0       jp z, 0xd048
5010: 21 13 00       ld hl, 0x13
5013: 22 E4 7D       ld (0x7de4), hl
5016: 6C             ld l, h
5017: E5             push hl
5018: E5             push hl
5019: 2E 08          ld l, 0x8
501B: 39             add hl, sp
501C: 5E             ld e, (hl)
501D: 23             inc hl
501E: 56             ld d, (hl)
501F: D5             push de
5020: CD 68 CB       call 0xcb68
5023: F1             pop af
5024: F1             pop af
5025: F1             pop af
5026: 2A 8C 6A       ld hl, (0x6a8c)
5029: 26 00          ld h, 0x0
502B: 7C             ld a, h
502C: B5             or l
502D: CA 92 CF       jp z, 0xcf92
5030: D1             pop de
5031: D5             push de
5032: D5             push de
5033: 21 19 6B       ld hl, 0x6b19
5036: E5             push hl
5037: 21 06 00       ld hl, 0x6
503A: 39             add hl, sp
503B: 5E             ld e, (hl)
503C: 23             inc hl
503D: 56             ld d, (hl)
503E: D5             push de
503F: CD C8 EE       call 0xeec8
5042: F1             pop af
5043: F1             pop af
5044: F1             pop af
5045: C3 92 CF       jp 0xcf92
5048: CD B2 CA       call 0xcab2
504B: F1             pop af
504C: F1             pop af
504D: F1             pop af
504E: C9             ret
504F: C5             push bc
5050: C5             push bc
5051: 21 19 6B       ld hl, 0x6b19
5054: 5E             ld e, (hl)
5055: 23             inc hl
5056: 56             ld d, (hl)
5057: D5             push de
5058: CD 45 C4       call 0xc445
505B: F1             pop af
505C: 11 F6 FF       ld de, 0xfff6
505F: 19             add hl, de
5060: 7C             ld a, h
5061: B5             or l
5062: CA 73 D0       jp z, 0xd073
5065: 21 8D C3       ld hl, 0xc38d
5068: 5E             ld e, (hl)
5069: 23             inc hl
506A: 56             ld d, (hl)
506B: D5             push de
506C: CD 75 EC       call 0xec75
506F: F1             pop af
5070: C3 80 D0       jp 0xd080
5073: 21 8D C3       ld hl, 0xc38d
5076: 23             inc hl
5077: 23             inc hl
5078: 5E             ld e, (hl)
5079: 23             inc hl
507A: 56             ld d, (hl)
507B: D5             push de
507C: CD 75 EC       call 0xec75
507F: F1             pop af
5080: 21 AB C5       ld hl, 0xc5ab
5083: E5             push hl
5084: CD 60 04       call 0x460
5087: F1             pop af
5088: 21 19 6B       ld hl, 0x6b19
508B: 23             inc hl
508C: 23             inc hl
508D: 23             inc hl
508E: 23             inc hl
508F: 6E             ld l, (hl)
5090: 26 00          ld h, 0x0
5092: 7C             ld a, h
5093: B5             or l
5094: C2 A2 D0       jp nz, 0xd0a2
5097: 21 BD C5       ld hl, 0xc5bd
509A: E5             push hl
509B: CD 49 EC       call 0xec49
509E: F1             pop af
509F: C3 AE D0       jp 0xd0ae
50A2: 21 19 6B       ld hl, 0x6b19
50A5: 23             inc hl
50A6: 23             inc hl
50A7: 23             inc hl
50A8: 23             inc hl
50A9: E5             push hl
50AA: CD 49 EC       call 0xec49
50AD: F1             pop af
50AE: F1             pop af
50AF: F1             pop af
50B0: C9             ret
50B1: 21 19 6B       ld hl, 0x6b19
50B4: E5             push hl
50B5: CD 9A EC       call 0xec9a
50B8: F1             pop af
50B9: C9             ret
50BA: 21 14 00       ld hl, 0x14
50BD: 22 E4 7D       ld (0x7de4), hl
50C0: 6C             ld l, h
50C1: E5             push hl
50C2: 23             inc hl
50C3: E5             push hl
50C4: E5             push hl
50C5: CD 68 CB       call 0xcb68
50C8: F1             pop af
50C9: F1             pop af
50CA: F1             pop af
50CB: 2A 8C 6A       ld hl, (0x6a8c)
50CE: 26 00          ld h, 0x0
50D0: 7C             ld a, h
50D1: B5             or l
50D2: C8             ret z
50D3: CD 4F D0       call 0xd04f
50D6: C9             ret
50D7: C5             push bc
50D8: 11 00 00       ld de, 0x0
50DB: 62             ld h, d
50DC: 6B             ld l, e
50DD: 39             add hl, sp
50DE: 73             ld (hl), e
50DF: 23             inc hl
50E0: 72             ld (hl), d
50E1: EB             ex de, hl
50E2: 21 04 00       ld hl, 0x4
50E5: 39             add hl, sp
50E6: 5E             ld e, (hl)
50E7: 23             inc hl
50E8: 56             ld d, (hl)
50E9: D5             push de
50EA: 21 02 00       ld hl, 0x2
50ED: 39             add hl, sp
50EE: 5E             ld e, (hl)
50EF: 23             inc hl
50F0: 56             ld d, (hl)
50F1: E1             pop hl
50F2: 19             add hl, de
50F3: 6E             ld l, (hl)
50F4: 26 00          ld h, 0x0
50F6: 7C             ld a, h
50F7: B5             or l
50F8: CA 0E D1       jp z, 0xd10e
50FB: 21 00 00       ld hl, 0x0
50FE: 39             add hl, sp
50FF: E5             push hl
5100: 5E             ld e, (hl)
5101: 23             inc hl
5102: 56             ld d, (hl)
5103: 13             inc de
5104: E1             pop hl
5105: 73             ld (hl), e
5106: 23             inc hl
5107: 72             ld (hl), d
5108: 62             ld h, d
5109: 6B             ld l, e
510A: 2B             dec hl
510B: C3 E2 D0       jp 0xd0e2
510E: D1             pop de
510F: EB             ex de, hl
5110: C9             ret
5111: C5             push bc
5112: 21 00 00       ld hl, 0x0
5115: 22 18 7E       ld (0x7e18), hl
5118: CD 26 F4       call 0xf426
511B: 7C             ld a, h
511C: B5             or l
511D: CA 81 D2       jp z, 0xd281
5120: CD 88 CA       call 0xca88
5123: 7C             ld a, h
5124: B5             or l
5125: CA 6D D2       jp z, 0xd26d
5128: 2A 4A 6A       ld hl, (0x6a4a)
512B: E5             push hl
512C: 21 19 6B       ld hl, 0x6b19
512F: E5             push hl
5130: CD B3 F3       call 0xf3b3
5133: F1             pop af
5134: F1             pop af
5135: 21 06 00       ld hl, 0x6
5138: 22 E4 7D       ld (0x7de4), hl
513B: 6C             ld l, h
513C: E5             push hl
513D: 23             inc hl
513E: E5             push hl
513F: 2B             dec hl
5140: E5             push hl
5141: CD 68 CB       call 0xcb68
5144: F1             pop af
5145: F1             pop af
5146: F1             pop af
5147: 2A 8C 6A       ld hl, (0x6a8c)
514A: 26 00          ld h, 0x0
514C: 7C             ld a, h
514D: B5             or l
514E: CA 6D D2       jp z, 0xd26d
5151: 11 00 00       ld de, 0x0
5154: 62             ld h, d
5155: 6B             ld l, e
5156: 39             add hl, sp
5157: 73             ld (hl), e
5158: 23             inc hl
5159: 72             ld (hl), d
515A: 11 00 08       ld de, 0x800
515D: EB             ex de, hl
515E: 22 04 6B       ld (0x6b04), hl
5161: 11 00 00       ld de, 0x0
5164: 62             ld h, d
5165: 6B             ld l, e
5166: 39             add hl, sp
5167: 73             ld (hl), e
5168: 23             inc hl
5169: 72             ld (hl), d
516A: EB             ex de, hl
516B: D1             pop de
516C: D5             push de
516D: 21 07 00       ld hl, 0x7
5170: CD 51 07       call 0x751
5173: 7C             ld a, h
5174: B5             or l
5175: CA 6D D2       jp z, 0xd26d
5178: C3 8E D1       jp 0xd18e
517B: 21 00 00       ld hl, 0x0
517E: 39             add hl, sp
517F: E5             push hl
5180: 5E             ld e, (hl)
5181: 23             inc hl
5182: 56             ld d, (hl)
5183: 13             inc de
5184: E1             pop hl
5185: 73             ld (hl), e
5186: 23             inc hl
5187: 72             ld (hl), d
5188: 62             ld h, d
5189: 6B             ld l, e
518A: 2B             dec hl
518B: C3 6B D1       jp 0xd16b
518E: 2A 8C 6A       ld hl, (0x6a8c)
5191: 26 00          ld h, 0x0
5193: 7C             ld a, h
5194: B5             or l
5195: CA 6D D2       jp z, 0xd26d
5198: 21 0D 00       ld hl, 0xd
519B: 22 E4 7D       ld (0x7de4), hl
519E: 21 19 6B       ld hl, 0x6b19
51A1: E5             push hl
51A2: 21 02 00       ld hl, 0x2
51A5: 39             add hl, sp
51A6: 5E             ld e, (hl)
51A7: 23             inc hl
51A8: 56             ld d, (hl)
51A9: D5             push de
51AA: CD 45 C4       call 0xc445
51AD: F1             pop af
51AE: D1             pop de
51AF: EB             ex de, hl
51B0: 73             ld (hl), e
51B1: 23             inc hl
51B2: 72             ld (hl), d
51B3: 21 19 6B       ld hl, 0x6b19
51B6: 23             inc hl
51B7: 23             inc hl
51B8: E5             push hl
51B9: 21 00 08       ld hl, 0x800
51BC: E5             push hl
51BD: CD 45 C4       call 0xc445
51C0: F1             pop af
51C1: D1             pop de
51C2: EB             ex de, hl
51C3: 73             ld (hl), e
51C4: 23             inc hl
51C5: 72             ld (hl), d
51C6: D1             pop de
51C7: D5             push de
51C8: 62             ld h, d
51C9: 6B             ld l, e
51CA: 7C             ld a, h
51CB: B5             or l
51CC: C2 E5 D1       jp nz, 0xd1e5
51CF: 21 19 6B       ld hl, 0x6b19
51D2: 23             inc hl
51D3: 23             inc hl
51D4: 23             inc hl
51D5: 23             inc hl
51D6: E5             push hl
51D7: 21 00 00       ld hl, 0x0
51DA: E5             push hl
51DB: CD 45 C4       call 0xc445
51DE: F1             pop af
51DF: D1             pop de
51E0: EB             ex de, hl
51E1: 73             ld (hl), e
51E2: 23             inc hl
51E3: 72             ld (hl), d
51E4: EB             ex de, hl
51E5: D1             pop de
51E6: D5             push de
51E7: 21 00 00       ld hl, 0x0
51EA: CD 46 07       call 0x746
51ED: 7C             ld a, h
51EE: B5             or l
51EF: CA 0B D2       jp z, 0xd20b
51F2: 21 19 6B       ld hl, 0x6b19
51F5: 23             inc hl
51F6: 23             inc hl
51F7: 23             inc hl
51F8: 23             inc hl
51F9: E5             push hl
51FA: 21 01 00       ld hl, 0x1
51FD: E5             push hl
51FE: CD 45 C4       call 0xc445
5201: F1             pop af
5202: D1             pop de
5203: EB             ex de, hl
5204: 73             ld (hl), e
5205: 23             inc hl
5206: 72             ld (hl), d
5207: EB             ex de, hl
5208: C3 2C D2       jp 0xd22c
520B: D1             pop de
520C: D5             push de
520D: 21 F9 FF       ld hl, 0xfff9
5210: 19             add hl, de
5211: 7C             ld a, h
5212: B5             or l
5213: C2 2C D2       jp nz, 0xd22c
5216: 21 19 6B       ld hl, 0x6b19
5219: 23             inc hl
521A: 23             inc hl
521B: 23             inc hl
521C: 23             inc hl
521D: E5             push hl
521E: 21 02 00       ld hl, 0x2
5221: E5             push hl
5222: CD 45 C4       call 0xc445
5225: F1             pop af
5226: D1             pop de
5227: EB             ex de, hl
5228: 73             ld (hl), e
5229: 23             inc hl
522A: 72             ld (hl), d
522B: EB             ex de, hl
522C: 21 00 00       ld hl, 0x0
522F: E5             push hl
5230: E5             push hl
5231: E5             push hl
5232: CD 68 CB       call 0xcb68
5235: F1             pop af
5236: F1             pop af
5237: F1             pop af
5238: 2A 8C 6A       ld hl, (0x6a8c)
523B: 26 00          ld h, 0x0
523D: 7C             ld a, h
523E: B5             or l
523F: CA 6D D2       jp z, 0xd26d
5242: D1             pop de
5243: D5             push de
5244: D5             push de
5245: 21 19 6B       ld hl, 0x6b19
5248: E5             push hl
5249: CD B0 F4       call 0xf4b0
524C: F1             pop af
524D: F1             pop af
524E: 21 08 00       ld hl, 0x8
5251: 22 E4 7D       ld (0x7de4), hl
5254: 6C             ld l, h
5255: E5             push hl
5256: E5             push hl
5257: 2E 04          ld l, 0x4
5259: 39             add hl, sp
525A: 5E             ld e, (hl)
525B: 23             inc hl
525C: 56             ld d, (hl)
525D: 21 07 00       ld hl, 0x7
5260: CD D4 06       call 0x6d4
5263: E5             push hl
5264: CD 68 CB       call 0xcb68
5267: F1             pop af
5268: F1             pop af
5269: F1             pop af
526A: C3 7B D1       jp 0xd17b
526D: CD B2 CA       call 0xcab2
5270: 2A 18 7E       ld hl, (0x7e18)
5273: 7C             ld a, h
5274: B5             or l
5275: CA 81 D2       jp z, 0xd281
5278: 21 00 00       ld hl, 0x0
527B: 22 18 7E       ld (0x7e18), hl
527E: CD 10 FA       call 0xfa10
5281: F1             pop af
5282: C9             ret
5283: C5             push bc
5284: 21 00 00       ld hl, 0x0
5287: 22 18 7E       ld (0x7e18), hl
528A: CD 88 CA       call 0xca88
528D: 7C             ld a, h
528E: B5             or l
528F: CA 9A D3       jp z, 0xd39a
5292: CD 77 F4       call 0xf477
5295: 21 0E 00       ld hl, 0xe
5298: 22 E4 7D       ld (0x7de4), hl
529B: 6C             ld l, h
529C: E5             push hl
529D: E5             push hl
529E: E5             push hl
529F: CD 68 CB       call 0xcb68
52A2: F1             pop af
52A3: F1             pop af
52A4: F1             pop af
52A5: 2A 8C 6A       ld hl, (0x6a8c)
52A8: 26 00          ld h, 0x0
52AA: 7C             ld a, h
52AB: B5             or l
52AC: CA 9A D3       jp z, 0xd39a
52AF: 21 19 6B       ld hl, 0x6b19
52B2: E5             push hl
52B3: CD 46 F4       call 0xf446
52B6: F1             pop af
52B7: 7C             ld a, h
52B8: B5             or l
52B9: CA 9A D3       jp z, 0xd39a
52BC: 21 00 08       ld hl, 0x800
52BF: 22 04 6B       ld (0x6b04), hl
52C2: 11 00 00       ld de, 0x0
52C5: 62             ld h, d
52C6: 6B             ld l, e
52C7: 39             add hl, sp
52C8: 73             ld (hl), e
52C9: 23             inc hl
52CA: 72             ld (hl), d
52CB: 21 00 00       ld hl, 0x0
52CE: EB             ex de, hl
52CF: 62             ld h, d
52D0: 6B             ld l, e
52D1: 39             add hl, sp
52D2: 73             ld (hl), e
52D3: 23             inc hl
52D4: 72             ld (hl), d
52D5: EB             ex de, hl
52D6: D1             pop de
52D7: D5             push de
52D8: 21 07 00       ld hl, 0x7
52DB: CD 51 07       call 0x751
52DE: 7C             ld a, h
52DF: B5             or l
52E0: CA 7C D3       jp z, 0xd37c
52E3: C3 F9 D2       jp 0xd2f9
52E6: 21 00 00       ld hl, 0x0
52E9: 39             add hl, sp
52EA: E5             push hl
52EB: 5E             ld e, (hl)
52EC: 23             inc hl
52ED: 56             ld d, (hl)
52EE: 13             inc de
52EF: E1             pop hl
52F0: 73             ld (hl), e
52F1: 23             inc hl
52F2: 72             ld (hl), d
52F3: 62             ld h, d
52F4: 6B             ld l, e
52F5: 2B             dec hl
52F6: C3 D6 D2       jp 0xd2d6
52F9: 2A 8C 6A       ld hl, (0x6a8c)
52FC: 26 00          ld h, 0x0
52FE: 7C             ld a, h
52FF: B5             or l
5300: CA 7C D3       jp z, 0xd37c
5303: 21 0D 00       ld hl, 0xd
5306: 22 E4 7D       ld (0x7de4), hl
5309: 21 19 6B       ld hl, 0x6b19
530C: E5             push hl
530D: 21 02 00       ld hl, 0x2
5310: 39             add hl, sp
5311: 5E             ld e, (hl)
5312: 23             inc hl
5313: 56             ld d, (hl)
5314: D5             push de
5315: CD 45 C4       call 0xc445
5318: F1             pop af
5319: D1             pop de
531A: EB             ex de, hl
531B: 73             ld (hl), e
531C: 23             inc hl
531D: 72             ld (hl), d
531E: 21 19 6B       ld hl, 0x6b19
5321: 23             inc hl
5322: 23             inc hl
5323: E5             push hl
5324: 21 00 08       ld hl, 0x800
5327: E5             push hl
5328: CD 45 C4       call 0xc445
532B: F1             pop af
532C: D1             pop de
532D: EB             ex de, hl
532E: 73             ld (hl), e
532F: 23             inc hl
5330: 72             ld (hl), d
5331: 21 00 00       ld hl, 0x0
5334: E5             push hl
5335: E5             push hl
5336: E5             push hl
5337: CD 68 CB       call 0xcb68
533A: F1             pop af
533B: F1             pop af
533C: F1             pop af
533D: 2A 8C 6A       ld hl, (0x6a8c)
5340: 26 00          ld h, 0x0
5342: 7C             ld a, h
5343: B5             or l
5344: CA 7C D3       jp z, 0xd37c
5347: 21 10 00       ld hl, 0x10
534A: 22 E4 7D       ld (0x7de4), hl
534D: 6C             ld l, h
534E: E5             push hl
534F: E5             push hl
5350: 2E 04          ld l, 0x4
5352: 39             add hl, sp
5353: 5E             ld e, (hl)
5354: 23             inc hl
5355: 56             ld d, (hl)
5356: 21 07 00       ld hl, 0x7
5359: CD D4 06       call 0x6d4
535C: E5             push hl
535D: CD 68 CB       call 0xcb68
5360: F1             pop af
5361: F1             pop af
5362: F1             pop af
5363: 2A 8C 6A       ld hl, (0x6a8c)
5366: 26 00          ld h, 0x0
5368: 7C             ld a, h
5369: B5             or l
536A: CA E6 D2       jp z, 0xd2e6
536D: D1             pop de
536E: D5             push de
536F: D5             push de
5370: 21 19 6B       ld hl, 0x6b19
5373: E5             push hl
5374: CD A8 F5       call 0xf5a8
5377: F1             pop af
5378: F1             pop af
5379: C3 E6 D2       jp 0xd2e6
537C: 2A 8C 6A       ld hl, (0x6a8c)
537F: 26 00          ld h, 0x0
5381: 7C             ld a, h
5382: B5             or l
5383: CA 89 D3       jp z, 0xd389
5386: CD 8F F4       call 0xf48f
5389: 2A 18 7E       ld hl, (0x7e18)
538C: 7C             ld a, h
538D: B5             or l
538E: CA 9A D3       jp z, 0xd39a
5391: CD 10 FA       call 0xfa10
5394: 21 00 00       ld hl, 0x0
5397: 22 18 7E       ld (0x7e18), hl
539A: CD B2 CA       call 0xcab2
539D: 2A 18 7E       ld hl, (0x7e18)
53A0: 7C             ld a, h
53A1: B5             or l
53A2: CA AE D3       jp z, 0xd3ae
53A5: 21 00 00       ld hl, 0x0
53A8: 22 18 7E       ld (0x7e18), hl
53AB: CD 10 FA       call 0xfa10
53AE: F1             pop af
53AF: C9             ret
53B0: 21 08 00       ld hl, 0x8
53B3: 39             add hl, sp
53B4: 5E             ld e, (hl)
53B5: 23             inc hl
53B6: 56             ld d, (hl)
53B7: EB             ex de, hl
53B8: 22 5A 6A       ld (0x6a5a), hl
53BB: 21 00 00       ld hl, 0x0
53BE: 7D             ld a, l
53BF: 32 90 6A       ld (0x6a90), a
53C2: 7D             ld a, l
53C3: 32 8F 6A       ld (0x6a8f), a
53C6: 7D             ld a, l
53C7: 32 8E 6A       ld (0x6a8e), a
53CA: 23             inc hl
53CB: 23             inc hl
53CC: 39             add hl, sp
53CD: 5E             ld e, (hl)
53CE: 23             inc hl
53CF: 56             ld d, (hl)
53D0: EB             ex de, hl
53D1: 22 FA 6A       ld (0x6afa), hl
53D4: 21 04 00       ld hl, 0x4
53D7: 39             add hl, sp
53D8: 5E             ld e, (hl)
53D9: 23             inc hl
53DA: 56             ld d, (hl)
53DB: EB             ex de, hl
53DC: 22 F8 6A       ld (0x6af8), hl
53DF: 21 0C 00       ld hl, 0xc
53E2: 39             add hl, sp
53E3: 5E             ld e, (hl)
53E4: 23             inc hl
53E5: 56             ld d, (hl)
53E6: EB             ex de, hl
53E7: 7C             ld a, h
53E8: B5             or l
53E9: CA FA D3       jp z, 0xd3fa
53EC: 21 01 00       ld hl, 0x1
53EF: 7D             ld a, l
53F0: 32 FF 6A       ld (0x6aff), a
53F3: 7D             ld a, l
53F4: 32 00 6B       ld (0x6b00), a
53F7: C3 01 D4       jp 0xd401
53FA: 21 00 00       ld hl, 0x0
53FD: 7D             ld a, l
53FE: 32 FF 6A       ld (0x6aff), a
5401: CD F4 E6       call 0xe6f4
5404: 2A 8E 6A       ld hl, (0x6a8e)
5407: 26 00          ld h, 0x0
5409: 7C             ld a, h
540A: B5             or l
540B: C2 1C D4       jp nz, 0xd41c
540E: 2A 90 6A       ld hl, (0x6a90)
5411: 26 00          ld h, 0x0
5413: 11 00 00       ld de, 0x0
5416: CD D4 06       call 0x6d4
5419: C3 1F D4       jp 0xd41f
541C: 21 00 00       ld hl, 0x0
541F: 7C             ld a, h
5420: B5             or l
5421: C2 04 D4       jp nz, 0xd404
5424: 2A 90 6A       ld hl, (0x6a90)
5427: 26 00          ld h, 0x0
5429: 7C             ld a, h
542A: B5             or l
542B: CA 40 D4       jp z, 0xd440
542E: 21 06 00       ld hl, 0x6
5431: 39             add hl, sp
5432: 5E             ld e, (hl)
5433: 23             inc hl
5434: 56             ld d, (hl)
5435: 21 01 00       ld hl, 0x1
5438: EB             ex de, hl
5439: 73             ld (hl), e
543A: 23             inc hl
543B: 72             ld (hl), d
543C: EB             ex de, hl
543D: C3 69 D4       jp 0xd469
5440: CD 5E E2       call 0xe25e
5443: 7C             ld a, h
5444: B5             or l
5445: CA 5A D4       jp z, 0xd45a
5448: 21 06 00       ld hl, 0x6
544B: 39             add hl, sp
544C: 5E             ld e, (hl)
544D: 23             inc hl
544E: 56             ld d, (hl)
544F: 21 00 00       ld hl, 0x0
5452: EB             ex de, hl
5453: 73             ld (hl), e
5454: 23             inc hl
5455: 72             ld (hl), d
5456: EB             ex de, hl
5457: C3 69 D4       jp 0xd469
545A: 21 06 00       ld hl, 0x6
545D: 39             add hl, sp
545E: 5E             ld e, (hl)
545F: 23             inc hl
5460: 56             ld d, (hl)
5461: 21 02 00       ld hl, 0x2
5464: EB             ex de, hl
5465: 73             ld (hl), e
5466: 23             inc hl
5467: 72             ld (hl), d
5468: EB             ex de, hl
5469: CD D5 00       call 0xd5
546C: C9             ret
546D: 21 04 00       ld hl, 0x4
5470: 39             add hl, sp
5471: 5E             ld e, (hl)
5472: 23             inc hl
5473: 56             ld d, (hl)
5474: EB             ex de, hl
5475: 22 0A 7E       ld (0x7e0a), hl
5478: 21 02 00       ld hl, 0x2
547B: 39             add hl, sp
547C: 5E             ld e, (hl)
547D: 23             inc hl
547E: 56             ld d, (hl)
547F: EB             ex de, hl
5480: 22 0C 7E       ld (0x7e0c), hl
5483: 21 06 00       ld hl, 0x6
5486: 39             add hl, sp
5487: 5E             ld e, (hl)
5488: 23             inc hl
5489: 56             ld d, (hl)
548A: EB             ex de, hl
548B: 7D             ld a, l
548C: 32 09 7E       ld (0x7e09), a
548F: C9             ret
5490: 2A E4 7D       ld hl, (0x7de4)
5493: 2B             dec hl
5494: 2B             dec hl
5495: 2B             dec hl
5496: 2B             dec hl
5497: 7C             ld a, h
5498: B5             or l
5499: C2 BD D4       jp nz, 0xd4bd
549C: CD 49 CA       call 0xca49
549F: CD FF C9       call 0xc9ff
54A2: 21 07 C6       ld hl, 0xc607
54A5: E5             push hl
54A6: CD 32 EC       call 0xec32
54A9: F1             pop af
54AA: 2A 84 C3       ld hl, (0xc384)
54AD: 22 82 6A       ld (0x6a82), hl
54B0: 2A 84 C3       ld hl, (0xc384)
54B3: E5             push hl
54B4: CD D7 D0       call 0xd0d7
54B7: F1             pop af
54B8: 23             inc hl
54B9: 22 62 6A       ld (0x6a62), hl
54BC: C9             ret
54BD: 2A E4 7D       ld hl, (0x7de4)
54C0: 11 EC FF       ld de, 0xffec
54C3: 19             add hl, de
54C4: 7C             ld a, h
54C5: B5             or l
54C6: C2 CD D4       jp nz, 0xd4cd
54C9: CD F6 E5       call 0xe5f6
54CC: C9             ret
54CD: 2A 08 7E       ld hl, (0x7e08)
54D0: 26 00          ld h, 0x0
54D2: 7C             ld a, h
54D3: B5             or l
54D4: C2 E8 D4       jp nz, 0xd4e8
54D7: 21 C4 02       ld hl, 0x2c4
54DA: E5             push hl
54DB: 21 81 C8       ld hl, 0xc881
54DE: E5             push hl
54DF: CD 26 CA       call 0xca26
54E2: F1             pop af
54E3: F1             pop af
54E4: CD D3 E5       call 0xe5d3
54E7: C9             ret
54E8: CD 49 CA       call 0xca49
54EB: CD FF C9       call 0xc9ff
54EE: 21 07 C6       ld hl, 0xc607
54F1: E5             push hl
54F2: CD 32 EC       call 0xec32
54F5: F1             pop af
54F6: 2A E4 7D       ld hl, (0x7de4)
54F9: EB             ex de, hl
54FA: C3 0E D5       jp 0xd50e
54FD: 21 C0 02       ld hl, 0x2c0
5500: E5             push hl
5501: 21 B1 C7       ld hl, 0xc7b1
5504: E5             push hl
5505: CD 26 CA       call 0xca26
5508: F1             pop af
5509: F1             pop af
550A: CD D3 E5       call 0xe5d3
550D: C9             ret
550E: 21 F7 FF       ld hl, 0xfff7
5511: 19             add hl, de
5512: 7C             ld a, h
5513: B5             or l
5514: CA 20 D5       jp z, 0xd520
5517: 21 EF FF       ld hl, 0xffef
551A: 19             add hl, de
551B: 7C             ld a, h
551C: B5             or l
551D: C2 8C D5       jp nz, 0xd58c
5520: 2A 09 7E       ld hl, (0x7e09)
5523: 26 00          ld h, 0x0
5525: 7C             ld a, h
5526: B5             or l
5527: C2 3D D5       jp nz, 0xd53d
552A: 21 C5 02       ld hl, 0x2c5
552D: E5             push hl
552E: 21 60 C8       ld hl, 0xc860
5531: E5             push hl
5532: CD 26 CA       call 0xca26
5535: F1             pop af
5536: F1             pop af
5537: CD D3 E5       call 0xe5d3
553A: C3 40 D5       jp 0xd540
553D: CD D5 00       call 0xd5
5540: 2A E4 7D       ld hl, (0x7de4)
5543: 11 F7 FF       ld de, 0xfff7
5546: 19             add hl, de
5547: 7C             ld a, h
5548: B5             or l
5549: C2 6A D5       jp nz, 0xd56a
554C: 2A 0A 7E       ld hl, (0x7e0a)
554F: E5             push hl
5550: 2A E4 7D       ld hl, (0x7de4)
5553: E3             ex (sp), hl
5554: E5             push hl
5555: 21 84 6A       ld hl, 0x6a84
5558: E3             ex (sp), hl
5559: E5             push hl
555A: 21 64 6A       ld hl, 0x6a64
555D: E3             ex (sp), hl
555E: E5             push hl
555F: 21 64 D5       ld hl, 0xd564
5562: E3             ex (sp), hl
5563: E9             jp (hl)
5564: F1             pop af
5565: F1             pop af
5566: F1             pop af
5567: C3 85 D5       jp 0xd585
556A: 2A 0A 7E       ld hl, (0x7e0a)
556D: E5             push hl
556E: 2A E4 7D       ld hl, (0x7de4)
5571: E3             ex (sp), hl
5572: E5             push hl
5573: 21 82 6A       ld hl, 0x6a82
5576: E3             ex (sp), hl
5577: E5             push hl
5578: 21 62 6A       ld hl, 0x6a62
557B: E3             ex (sp), hl
557C: E5             push hl
557D: 21 82 D5       ld hl, 0xd582
5580: E3             ex (sp), hl
5581: E9             jp (hl)
5582: F1             pop af
5583: F1             pop af
5584: F1             pop af
5585: 7C             ld a, h
5586: B5             or l
5587: C8             ret z
5588: CD D3 E5       call 0xe5d3
558B: C9             ret
558C: 21 EE FF       ld hl, 0xffee
558F: 19             add hl, de
5590: 7C             ld a, h
5591: B5             or l
5592: C2 A4 D5       jp nz, 0xd5a4
5595: 21 19 6B       ld hl, 0x6b19
5598: E5             push hl
5599: CD 6C F2       call 0xf26c
559C: F1             pop af
559D: 21 0E 00       ld hl, 0xe
55A0: 22 62 6A       ld (0x6a62), hl
55A3: C9             ret
55A4: 21 EB FF       ld hl, 0xffeb
55A7: 19             add hl, de
55A8: 7C             ld a, h
55A9: B5             or l
55AA: C2 BC D5       jp nz, 0xd5bc
55AD: 21 19 6B       ld hl, 0x6b19
55B0: E5             push hl
55B1: CD A0 F0       call 0xf0a0
55B4: F1             pop af
55B5: 21 F0 00       ld hl, 0xf0
55B8: 22 62 6A       ld (0x6a62), hl
55BB: C9             ret
55BC: 62             ld h, d
55BD: 6B             ld l, e
55BE: 2B             dec hl
55BF: 7C             ld a, h
55C0: B5             or l
55C1: CA 30 D6       jp z, 0xd630
55C4: 62             ld h, d
55C5: 6B             ld l, e
55C6: 2B             dec hl
55C7: 2B             dec hl
55C8: 7C             ld a, h
55C9: B5             or l
55CA: CA 30 D6       jp z, 0xd630
55CD: 21 FD FF       ld hl, 0xfffd
55D0: 19             add hl, de
55D1: 7C             ld a, h
55D2: B5             or l
55D3: CA 30 D6       jp z, 0xd630
55D6: 21 FA FF       ld hl, 0xfffa
55D9: 19             add hl, de
55DA: 7C             ld a, h
55DB: B5             or l
55DC: CA 30 D6       jp z, 0xd630
55DF: 21 F9 FF       ld hl, 0xfff9
55E2: 19             add hl, de
55E3: 7C             ld a, h
55E4: B5             or l
55E5: CA 30 D6       jp z, 0xd630
55E8: 21 F8 FF       ld hl, 0xfff8
55EB: 19             add hl, de
55EC: 7C             ld a, h
55ED: B5             or l
55EE: CA 30 D6       jp z, 0xd630
55F1: 21 F6 FF       ld hl, 0xfff6
55F4: 19             add hl, de
55F5: 7C             ld a, h
55F6: B5             or l
55F7: CA 30 D6       jp z, 0xd630
55FA: 21 F4 FF       ld hl, 0xfff4
55FD: 19             add hl, de
55FE: 7C             ld a, h
55FF: B5             or l
5600: CA 30 D6       jp z, 0xd630
5603: 21 F3 FF       ld hl, 0xfff3
5606: 19             add hl, de
5607: 7C             ld a, h
5608: B5             or l
5609: CA 30 D6       jp z, 0xd630
560C: 21 F2 FF       ld hl, 0xfff2
560F: 19             add hl, de
5610: 7C             ld a, h
5611: B5             or l
5612: CA 30 D6       jp z, 0xd630
5615: 21 F1 FF       ld hl, 0xfff1
5618: 19             add hl, de
5619: 7C             ld a, h
561A: B5             or l
561B: CA 30 D6       jp z, 0xd630
561E: 21 F0 FF       ld hl, 0xfff0
5621: 19             add hl, de
5622: 7C             ld a, h
5623: B5             or l
5624: CA 30 D6       jp z, 0xd630
5627: 21 ED FF       ld hl, 0xffed
562A: 19             add hl, de
562B: 7C             ld a, h
562C: B5             or l
562D: C2 FD D4       jp nz, 0xd4fd
5630: CD 34 D6       call 0xd634
5633: C9             ret
5634: C5             push bc
5635: C5             push bc
5636: CD 49 CA       call 0xca49
5639: CD FF C9       call 0xc9ff
563C: 21 07 C6       ld hl, 0xc607
563F: E5             push hl
5640: CD 32 EC       call 0xec32
5643: F1             pop af
5644: 2A E4 7D       ld hl, (0x7de4)
5647: EB             ex de, hl
5648: 21 FA FF       ld hl, 0xfffa
564B: 19             add hl, de
564C: 7C             ld a, h
564D: B5             or l
564E: C2 59 D6       jp nz, 0xd659
5651: 2E 80          ld l, 0x80
5653: 22 64 6A       ld (0x6a64), hl
5656: C3 AC D7       jp 0xd7ac
5659: 21 F8 FF       ld hl, 0xfff8
565C: 19             add hl, de
565D: 7C             ld a, h
565E: B5             or l
565F: C2 72 D6       jp nz, 0xd672
5662: 21 00 00       ld hl, 0x0
5665: 7D             ld a, l
5666: 32 DA 77       ld (0x77da), a
5669: 2A 04 6B       ld hl, (0x6b04)
566C: 22 64 6A       ld (0x6a64), hl
566F: C3 AC D7       jp 0xd7ac
5672: 21 F2 FF       ld hl, 0xfff2
5675: 19             add hl, de
5676: 7C             ld a, h
5677: B5             or l
5678: C2 94 D6       jp nz, 0xd694
567B: 21 80 00       ld hl, 0x80
567E: 22 62 6A       ld (0x6a62), hl
5681: 21 19 6B       ld hl, 0x6b19
5684: E5             push hl
5685: CD B3 F3       call 0xf3b3
5688: F1             pop af
5689: 7C             ld a, h
568A: B5             or l
568B: C2 AC D7       jp nz, 0xd7ac
568E: CD D3 E5       call 0xe5d3
5691: C3 AC D7       jp 0xd7ac
5694: 21 F0 FF       ld hl, 0xfff0
5697: 19             add hl, de
5698: 7C             ld a, h
5699: B5             or l
569A: C2 C1 D6       jp nz, 0xd6c1
569D: CD 26 F4       call 0xf426
56A0: 7C             ld a, h
56A1: B5             or l
56A2: C2 AB D6       jp nz, 0xd6ab
56A5: CD D3 E5       call 0xe5d3
56A8: C3 B1 D6       jp 0xd6b1
56AB: 2A 04 6B       ld hl, (0x6b04)
56AE: 22 62 6A       ld (0x6a62), hl
56B1: 2A 06 6B       ld hl, (0x6b06)
56B4: E5             push hl
56B5: 21 19 6B       ld hl, 0x6b19
56B8: E5             push hl
56B9: CD B0 F4       call 0xf4b0
56BC: F1             pop af
56BD: F1             pop af
56BE: C3 AC D7       jp 0xd7ac
56C1: 21 F4 FF       ld hl, 0xfff4
56C4: 19             add hl, de
56C5: 7C             ld a, h
56C6: B5             or l
56C7: C2 D9 D6       jp nz, 0xd6d9
56CA: 21 38 6A       ld hl, 0x6a38
56CD: 22 84 6A       ld (0x6a84), hl
56D0: 21 12 00       ld hl, 0x12
56D3: 22 64 6A       ld (0x6a64), hl
56D6: C3 AC D7       jp 0xd7ac
56D9: 62             ld h, d
56DA: 6B             ld l, e
56DB: 2B             dec hl
56DC: 7C             ld a, h
56DD: B5             or l
56DE: C2 EA D6       jp nz, 0xd6ea
56E1: 21 06 00       ld hl, 0x6
56E4: 22 64 6A       ld (0x6a64), hl
56E7: C3 AC D7       jp 0xd7ac
56EA: 21 F3 FF       ld hl, 0xfff3
56ED: 19             add hl, de
56EE: 7C             ld a, h
56EF: B5             or l
56F0: C2 FC D6       jp nz, 0xd6fc
56F3: 21 06 00       ld hl, 0x6
56F6: 22 64 6A       ld (0x6a64), hl
56F9: C3 AC D7       jp 0xd7ac
56FC: 21 FD FF       ld hl, 0xfffd
56FF: 19             add hl, de
5700: 7C             ld a, h
5701: B5             or l
5702: C2 2A D7       jp nz, 0xd72a
5705: CD 08 EE       call 0xee08
5708: 7C             ld a, h
5709: B5             or l
570A: C2 13 D7       jp nz, 0xd713
570D: CD D3 E5       call 0xe5d3
5710: C3 AC D7       jp 0xd7ac
5713: CD 29 F7       call 0xf729
5716: 7C             ld a, h
5717: B5             or l
5718: CA 24 D7       jp z, 0xd724
571B: 21 01 00       ld hl, 0x1
571E: 22 10 6B       ld (0x6b10), hl
5721: C3 AC D7       jp 0xd7ac
5724: CD D3 E5       call 0xe5d3
5727: C3 AC D7       jp 0xd7ac
572A: 21 F6 FF       ld hl, 0xfff6
572D: 19             add hl, de
572E: 7C             ld a, h
572F: B5             or l
5730: C2 3C D7       jp nz, 0xd73c
5733: 21 00 08       ld hl, 0x800
5736: 22 64 6A       ld (0x6a64), hl
5739: C3 AC D7       jp 0xd7ac
573C: 21 F9 FF       ld hl, 0xfff9
573F: 19             add hl, de
5740: 7C             ld a, h
5741: B5             or l
5742: C2 5E D7       jp nz, 0xd75e
5745: 21 FE 47       ld hl, 0x47fe
5748: 22 84 6A       ld (0x6a84), hl
574B: 21 02 20       ld hl, 0x2002
574E: 22 64 6A       ld (0x6a64), hl
5751: CD 41 C4       call 0xc441
5754: 21 01 00       ld hl, 0x1
5757: 7D             ld a, l
5758: 32 0F 6B       ld (0x6b0f), a
575B: C3 AC D7       jp 0xd7ac
575E: 21 F1 FF       ld hl, 0xfff1
5761: 19             add hl, de
5762: 7C             ld a, h
5763: B5             or l
5764: C2 84 D7       jp nz, 0xd784
5767: CD 23 EE       call 0xee23
576A: 7C             ld a, h
576B: B5             or l
576C: C2 75 D7       jp nz, 0xd775
576F: CD D3 E5       call 0xe5d3
5772: C3 AC D7       jp 0xd7ac
5775: 21 FE 47       ld hl, 0x47fe
5778: 22 82 6A       ld (0x6a82), hl
577B: 21 02 20       ld hl, 0x2002
577E: 22 62 6A       ld (0x6a62), hl
5781: C3 AC D7       jp 0xd7ac
5784: 21 ED FF       ld hl, 0xffed
5787: 19             add hl, de
5788: 7C             ld a, h
5789: B5             or l
578A: C2 AC D7       jp nz, 0xd7ac
578D: 21 00 08       ld hl, 0x800
5790: 22 62 6A       ld (0x6a62), hl
5793: 2A 06 6B       ld hl, (0x6b06)
5796: E5             push hl
5797: 21 19 6B       ld hl, 0x6b19
579A: E5             push hl
579B: 2A 06 6B       ld hl, (0x6b06)
579E: EB             ex de, hl
579F: 2A 58 6A       ld hl, (0x6a58)
57A2: CD D4 06       call 0x6d4
57A5: E5             push hl
57A6: CD 38 EF       call 0xef38
57A9: F1             pop af
57AA: F1             pop af
57AB: F1             pop af
57AC: F1             pop af
57AD: F1             pop af
57AE: C9             ret
57AF: 21 02 00       ld hl, 0x2
57B2: 39             add hl, sp
57B3: 5E             ld e, (hl)
57B4: 23             inc hl
57B5: 56             ld d, (hl)
57B6: 62             ld h, d
57B7: 6B             ld l, e
57B8: 2B             dec hl
57B9: 7C             ld a, h
57BA: B5             or l
57BB: C2 0C D8       jp nz, 0xd80c
57BE: CD D5 E6       call 0xe6d5
57C1: 2A 6E 6A       ld hl, (0x6a6e)
57C4: 7C             ld a, h
57C5: B5             or l
57C6: C2 D6 D7       jp nz, 0xd7d6
57C9: 21 F0 6A       ld hl, 0x6af0
57CC: 22 88 6A       ld (0x6a88), hl
57CF: 21 06 00       ld hl, 0x6
57D2: 22 7A 6A       ld (0x6a7a), hl
57D5: C9             ret
57D6: 2A 6E 6A       ld hl, (0x6a6e)
57D9: 2B             dec hl
57DA: 65             ld h, l
57DB: 2E 00          ld l, 0x0
57DD: EB             ex de, hl
57DE: 2A 84 6A       ld hl, (0x6a84)
57E1: 19             add hl, de
57E2: 22 88 6A       ld (0x6a88), hl
57E5: 2A 6E 6A       ld hl, (0x6a6e)
57E8: EB             ex de, hl
57E9: 2A 74 6A       ld hl, (0x6a74)
57EC: CD D4 06       call 0x6d4
57EF: 7C             ld a, h
57F0: B5             or l
57F1: CA 05 D8       jp z, 0xd805
57F4: 2A 64 6A       ld hl, (0x6a64)
57F7: 2B             dec hl
57F8: 11 00 01       ld de, 0x100
57FB: EB             ex de, hl
57FC: CD 5C 06       call 0x65c
57FF: 62             ld h, d
5800: 6B             ld l, e
5801: 23             inc hl
5802: C3 08 D8       jp 0xd808
5805: 21 00 01       ld hl, 0x100
5808: 22 7A 6A       ld (0x6a7a), hl
580B: C9             ret
580C: 62             ld h, d
580D: 6B             ld l, e
580E: 7C             ld a, h
580F: B5             or l
5810: C2 90 D8       jp nz, 0xd890
5813: CD D5 E6       call 0xe6d5
5816: 2A 6E 6A       ld hl, (0x6a6e)
5819: 7C             ld a, h
581A: B5             or l
581B: C2 21 D8       jp nz, 0xd821
581E: CD F4 E6       call 0xe6f4
5821: 2A 6E 6A       ld hl, (0x6a6e)
5824: EB             ex de, hl
5825: 2A 74 6A       ld hl, (0x6a74)
5828: CD 45 07       call 0x745
582B: 7C             ld a, h
582C: B5             or l
582D: CA 47 D8       jp z, 0xd847
5830: 21 A8 6A       ld hl, 0x6aa8
5833: 23             inc hl
5834: 23             inc hl
5835: 6E             ld l, (hl)
5836: 26 00          ld h, 0x0
5838: 11 80 00       ld de, 0x80
583B: CD 1E 06       call 0x61e
583E: 11 80 00       ld de, 0x80
5841: CD 1B 07       call 0x71b
5844: C3 4A D8       jp 0xd84a
5847: 21 00 00       ld hl, 0x0
584A: 7C             ld a, h
584B: B5             or l
584C: CA 5A D8       jp z, 0xd85a
584F: 21 00 00       ld hl, 0x0
5852: E5             push hl
5853: E5             push hl
5854: CD 6A E3       call 0xe36a
5857: F1             pop af
5858: F1             pop af
5859: C9             ret
585A: 21 00 00       ld hl, 0x0
585D: 22 6C 6A       ld (0x6a6c), hl
5860: CD AB E6       call 0xe6ab
5863: 2A 86 6A       ld hl, (0x6a86)
5866: 6E             ld l, (hl)
5867: 26 00          ld h, 0x0
5869: 11 BF FF       ld de, 0xffbf
586C: 19             add hl, de
586D: 7C             ld a, h
586E: B5             or l
586F: C2 75 D8       jp nz, 0xd875
5872: CD 10 D9       call 0xd910
5875: 21 00 00       ld hl, 0x0
5878: E5             push hl
5879: 2A 62 6A       ld hl, (0x6a62)
587C: 7C             ld a, h
587D: B5             or l
587E: C2 86 D8       jp nz, 0xd886
5881: 23             inc hl
5882: 23             inc hl
5883: C3 89 D8       jp 0xd889
5886: 21 03 00       ld hl, 0x3
5889: E5             push hl
588A: CD 6A E3       call 0xe36a
588D: F1             pop af
588E: F1             pop af
588F: C9             ret
5890: 62             ld h, d
5891: 6B             ld l, e
5892: 2B             dec hl
5893: 2B             dec hl
5894: 7C             ld a, h
5895: B5             or l
5896: C2 FC D8       jp nz, 0xd8fc
5899: 2A 6C 6A       ld hl, (0x6a6c)
589C: 23             inc hl
589D: 22 6C 6A       ld (0x6a6c), hl
58A0: 2B             dec hl
58A1: CD AB E6       call 0xe6ab
58A4: 2A 6C 6A       ld hl, (0x6a6c)
58A7: 2B             dec hl
58A8: 65             ld h, l
58A9: 2E 00          ld l, 0x0
58AB: EB             ex de, hl
58AC: 2A 82 6A       ld hl, (0x6a82)
58AF: 19             add hl, de
58B0: 22 86 6A       ld (0x6a86), hl
58B3: 2A 6C 6A       ld hl, (0x6a6c)
58B6: EB             ex de, hl
58B7: 2A 76 6A       ld hl, (0x6a76)
58BA: CD 50 07       call 0x750
58BD: 7C             ld a, h
58BE: B5             or l
58BF: CA D3 D8       jp z, 0xd8d3
58C2: 2A 62 6A       ld hl, (0x6a62)
58C5: 2B             dec hl
58C6: 11 00 01       ld de, 0x100
58C9: EB             ex de, hl
58CA: CD 5C 06       call 0x65c
58CD: 62             ld h, d
58CE: 6B             ld l, e
58CF: 23             inc hl
58D0: C3 D6 D8       jp 0xd8d6
58D3: 21 00 01       ld hl, 0x100
58D6: 22 78 6A       ld (0x6a78), hl
58D9: 21 00 00       ld hl, 0x0
58DC: E5             push hl
58DD: 2A 6C 6A       ld hl, (0x6a6c)
58E0: EB             ex de, hl
58E1: 2A 76 6A       ld hl, (0x6a76)
58E4: CD 50 07       call 0x750
58E7: 7C             ld a, h
58E8: B5             or l
58E9: CA F2 D8       jp z, 0xd8f2
58EC: 21 02 00       ld hl, 0x2
58EF: C3 F5 D8       jp 0xd8f5
58F2: 21 03 00       ld hl, 0x3
58F5: E5             push hl
58F6: CD 6A E3       call 0xe36a
58F9: F1             pop af
58FA: F1             pop af
58FB: C9             ret
58FC: 21 FD FF       ld hl, 0xfffd
58FF: 19             add hl, de
5900: 7C             ld a, h
5901: B5             or l
5902: C0             ret nz
5903: 21 01 00       ld hl, 0x1
5906: E5             push hl
5907: 2E 04          ld l, 0x4
5909: E5             push hl
590A: CD 6A E3       call 0xe36a
590D: F1             pop af
590E: F1             pop af
590F: C9             ret
5910: C5             push bc
5911: 2A E4 7D       ld hl, (0x7de4)
5914: EB             ex de, hl
5915: 21 FC FF       ld hl, 0xfffc
5918: 19             add hl, de
5919: 7C             ld a, h
591A: B5             or l
591B: C2 26 D9       jp nz, 0xd926
591E: 23             inc hl
591F: 7D             ld a, l
5920: 32 08 7E       ld (0x7e08), a
5923: C3 EF DA       jp 0xdaef
5926: 21 F4 FF       ld hl, 0xfff4
5929: 19             add hl, de
592A: 7C             ld a, h
592B: B5             or l
592C: C2 3D D9       jp nz, 0xd93d
592F: CD 88 F6       call 0xf688
5932: 7C             ld a, h
5933: B5             or l
5934: C2 EF DA       jp nz, 0xdaef
5937: CD D3 E5       call 0xe5d3
593A: C3 EF DA       jp 0xdaef
593D: 21 FA FF       ld hl, 0xfffa
5940: 19             add hl, de
5941: 7C             ld a, h
5942: B5             or l
5943: C2 59 D9       jp nz, 0xd959
5946: 21 19 6B       ld hl, 0x6b19
5949: E5             push hl
594A: CD 46 F4       call 0xf446
594D: F1             pop af
594E: 7C             ld a, h
594F: B5             or l
5950: C2 EF DA       jp nz, 0xdaef
5953: CD D3 E5       call 0xe5d3
5956: C3 EF DA       jp 0xdaef
5959: 21 F8 FF       ld hl, 0xfff8
595C: 19             add hl, de
595D: 7C             ld a, h
595E: B5             or l
595F: C2 A8 D9       jp nz, 0xd9a8
5962: 2A 06 6B       ld hl, (0x6b06)
5965: E5             push hl
5966: 21 19 6B       ld hl, 0x6b19
5969: E5             push hl
596A: CD A8 F5       call 0xf5a8
596D: F1             pop af
596E: F1             pop af
596F: 2A 06 6B       ld hl, (0x6b06)
5972: 11 F9 FF       ld de, 0xfff9
5975: 19             add hl, de
5976: 7C             ld a, h
5977: B5             or l
5978: C2 EF DA       jp nz, 0xdaef
597B: 2A 18 7E       ld hl, (0x7e18)
597E: 7C             ld a, h
597F: B5             or l
5980: CA 8C D9       jp z, 0xd98c
5983: 21 00 00       ld hl, 0x0
5986: 22 18 7E       ld (0x7e18), hl
5989: CD 10 FA       call 0xfa10
598C: 21 03 00       ld hl, 0x3
598F: EB             ex de, hl
5990: 2A 6E 7B       ld hl, (0x7b6e)
5993: 26 00          ld h, 0x0
5995: CD 36 07       call 0x736
5998: 7D             ld a, l
5999: 32 6E 7B       ld (0x7b6e), a
599C: CD 54 FA       call 0xfa54
599F: 21 01 00       ld hl, 0x1
59A2: 22 16 7E       ld (0x7e16), hl
59A5: C3 EF DA       jp 0xdaef
59A8: 21 F7 FF       ld hl, 0xfff7
59AB: 19             add hl, de
59AC: 7C             ld a, h
59AD: B5             or l
59AE: C2 CA D9       jp nz, 0xd9ca
59B1: CD D5 00       call 0xd5
59B4: 2A 09 7E       ld hl, (0x7e09)
59B7: 26 00          ld h, 0x0
59B9: 7C             ld a, h
59BA: B5             or l
59BB: CA EF DA       jp z, 0xdaef
59BE: 2A 0C 7E       ld hl, (0x7e0c)
59C1: E5             push hl
59C2: 21 C7 D9       ld hl, 0xd9c7
59C5: E3             ex (sp), hl
59C6: E9             jp (hl)
59C7: C3 EF DA       jp 0xdaef
59CA: 21 F3 FF       ld hl, 0xfff3
59CD: 19             add hl, de
59CE: 7C             ld a, h
59CF: B5             or l
59D0: C2 06 DA       jp nz, 0xda06
59D3: 21 19 6B       ld hl, 0x6b19
59D6: 5E             ld e, (hl)
59D7: 23             inc hl
59D8: 56             ld d, (hl)
59D9: D5             push de
59DA: CD 45 C4       call 0xc445
59DD: F1             pop af
59DE: 22 06 6B       ld (0x6b06), hl
59E1: 21 19 6B       ld hl, 0x6b19
59E4: 23             inc hl
59E5: 23             inc hl
59E6: 5E             ld e, (hl)
59E7: 23             inc hl
59E8: 56             ld d, (hl)
59E9: D5             push de
59EA: CD 45 C4       call 0xc445
59ED: F1             pop af
59EE: 22 04 6B       ld (0x6b04), hl
59F1: 21 19 6B       ld hl, 0x6b19
59F4: 23             inc hl
59F5: 23             inc hl
59F6: 23             inc hl
59F7: 23             inc hl
59F8: 5E             ld e, (hl)
59F9: 23             inc hl
59FA: 56             ld d, (hl)
59FB: D5             push de
59FC: CD 45 C4       call 0xc445
59FF: F1             pop af
5A00: 22 02 6B       ld (0x6b02), hl
5A03: C3 EF DA       jp 0xdaef
5A06: 62             ld h, d
5A07: 6B             ld l, e
5A08: 2B             dec hl
5A09: 7C             ld a, h
5A0A: B5             or l
5A0B: C2 AF DA       jp nz, 0xdaaf
5A0E: 21 19 6B       ld hl, 0x6b19
5A11: 23             inc hl
5A12: 23             inc hl
5A13: 5E             ld e, (hl)
5A14: 23             inc hl
5A15: 56             ld d, (hl)
5A16: D5             push de
5A17: CD 45 C4       call 0xc445
5A1A: F1             pop af
5A1B: 22 58 6A       ld (0x6a58), hl
5A1E: 21 19 6B       ld hl, 0x6b19
5A21: 23             inc hl
5A22: 23             inc hl
5A23: 23             inc hl
5A24: 23             inc hl
5A25: 5E             ld e, (hl)
5A26: 23             inc hl
5A27: 56             ld d, (hl)
5A28: D5             push de
5A29: CD 45 C4       call 0xc445
5A2C: F1             pop af
5A2D: 22 56 6A       ld (0x6a56), hl
5A30: 21 19 6B       ld hl, 0x6b19
5A33: 5E             ld e, (hl)
5A34: 23             inc hl
5A35: 56             ld d, (hl)
5A36: D5             push de
5A37: CD 45 C4       call 0xc445
5A3A: F1             pop af
5A3B: 7C             ld a, h
5A3C: B5             or l
5A3D: C2 86 DA       jp nz, 0xda86
5A40: 2A 58 6A       ld hl, (0x6a58)
5A43: E5             push hl
5A44: 2A B5 75       ld hl, (0x75b5)
5A47: 23             inc hl
5A48: D1             pop de
5A49: CD 1B 07       call 0x71b
5A4C: 7C             ld a, h
5A4D: B5             or l
5A4E: CA 61 DA       jp z, 0xda61
5A51: 21 C7 02       ld hl, 0x2c7
5A54: E5             push hl
5A55: 21 79 C6       ld hl, 0xc679
5A58: E5             push hl
5A59: CD 26 CA       call 0xca26
5A5C: F1             pop af
5A5D: F1             pop af
5A5E: CD D3 E5       call 0xe5d3
5A61: 2A 58 6A       ld hl, (0x6a58)
5A64: E5             push hl
5A65: 2A 56 6A       ld hl, (0x6a56)
5A68: E5             push hl
5A69: CD 58 F0       call 0xf058
5A6C: F1             pop af
5A6D: F1             pop af
5A6E: 7C             ld a, h
5A6F: B5             or l
5A70: C2 EF DA       jp nz, 0xdaef
5A73: 21 C5 02       ld hl, 0x2c5
5A76: E5             push hl
5A77: 21 94 C6       ld hl, 0xc694
5A7A: E5             push hl
5A7B: CD 26 CA       call 0xca26
5A7E: F1             pop af
5A7F: F1             pop af
5A80: CD D3 E5       call 0xe5d3
5A83: C3 EF DA       jp 0xdaef
5A86: 2A 56 6A       ld hl, (0x6a56)
5A89: 23             inc hl
5A8A: EB             ex de, hl
5A8B: 2A 58 6A       ld hl, (0x6a58)
5A8E: CD 3D 07       call 0x73d
5A91: 11 10 00       ld de, 0x10
5A94: CD 45 07       call 0x745
5A97: 7C             ld a, h
5A98: B5             or l
5A99: CA EF DA       jp z, 0xdaef
5A9C: 21 C6 02       ld hl, 0x2c6
5A9F: E5             push hl
5AA0: 21 62 C6       ld hl, 0xc662
5AA3: E5             push hl
5AA4: CD 26 CA       call 0xca26
5AA7: F1             pop af
5AA8: F1             pop af
5AA9: CD D3 E5       call 0xe5d3
5AAC: C3 EF DA       jp 0xdaef
5AAF: 21 F6 FF       ld hl, 0xfff6
5AB2: 19             add hl, de
5AB3: 7C             ld a, h
5AB4: B5             or l
5AB5: C2 D4 DA       jp nz, 0xdad4
5AB8: 2A 06 6B       ld hl, (0x6b06)
5ABB: E5             push hl
5ABC: 21 19 6B       ld hl, 0x6b19
5ABF: E5             push hl
5AC0: 2A 06 6B       ld hl, (0x6b06)
5AC3: EB             ex de, hl
5AC4: 2A 58 6A       ld hl, (0x6a58)
5AC7: CD D4 06       call 0x6d4
5ACA: E5             push hl
5ACB: CD C8 EE       call 0xeec8
5ACE: F1             pop af
5ACF: F1             pop af
5AD0: F1             pop af
5AD1: C3 EF DA       jp 0xdaef
5AD4: 21 F9 FF       ld hl, 0xfff9
5AD7: 19             add hl, de
5AD8: 7C             ld a, h
5AD9: B5             or l
5ADA: C2 EF DA       jp nz, 0xdaef
5ADD: 21 00 00       ld hl, 0x0
5AE0: 7D             ld a, l
5AE1: 32 0F 6B       ld (0x6b0f), a
5AE4: CD 08 EE       call 0xee08
5AE7: 7C             ld a, h
5AE8: B5             or l
5AE9: C2 EF DA       jp nz, 0xdaef
5AEC: CD D3 E5       call 0xe5d3
5AEF: F1             pop af
5AF0: C9             ret
5AF1: C5             push bc
5AF2: 2A E4 7D       ld hl, (0x7de4)
5AF5: EB             ex de, hl
5AF6: 62             ld h, d
5AF7: 6B             ld l, e
5AF8: 2B             dec hl
5AF9: 7C             ld a, h
5AFA: B5             or l
5AFB: C2 06 DB       jp nz, 0xdb06
5AFE: 2E 06          ld l, 0x6
5B00: 22 64 6A       ld (0x6a64), hl
5B03: C3 08 DC       jp 0xdc08
5B06: 21 F3 FF       ld hl, 0xfff3
5B09: 19             add hl, de
5B0A: 7C             ld a, h
5B0B: B5             or l
5B0C: C2 18 DB       jp nz, 0xdb18
5B0F: 21 06 00       ld hl, 0x6
5B12: 22 64 6A       ld (0x6a64), hl
5B15: C3 08 DC       jp 0xdc08
5B18: 21 EF FF       ld hl, 0xffef
5B1B: 19             add hl, de
5B1C: 7C             ld a, h
5B1D: B5             or l
5B1E: C2 30 DB       jp nz, 0xdb30
5B21: 2A FA 6A       ld hl, (0x6afa)
5B24: 22 82 6A       ld (0x6a82), hl
5B27: 2A F8 6A       ld hl, (0x6af8)
5B2A: 22 62 6A       ld (0x6a62), hl
5B2D: C3 08 DC       jp 0xdc08
5B30: 21 ED FF       ld hl, 0xffed
5B33: 19             add hl, de
5B34: 7C             ld a, h
5B35: B5             or l
5B36: C2 42 DB       jp nz, 0xdb42
5B39: 21 00 08       ld hl, 0x800
5B3C: 22 62 6A       ld (0x6a62), hl
5B3F: C3 08 DC       jp 0xdc08
5B42: 21 F1 FF       ld hl, 0xfff1
5B45: 19             add hl, de
5B46: 7C             ld a, h
5B47: B5             or l
5B48: C2 5A DB       jp nz, 0xdb5a
5B4B: 21 FE 47       ld hl, 0x47fe
5B4E: 22 82 6A       ld (0x6a82), hl
5B51: 21 02 20       ld hl, 0x2002
5B54: 22 62 6A       ld (0x6a62), hl
5B57: C3 08 DC       jp 0xdc08
5B5A: 21 F8 FF       ld hl, 0xfff8
5B5D: 19             add hl, de
5B5E: 7C             ld a, h
5B5F: B5             or l
5B60: C2 6C DB       jp nz, 0xdb6c
5B63: 2A 04 6B       ld hl, (0x6b04)
5B66: 22 64 6A       ld (0x6a64), hl
5B69: C3 08 DC       jp 0xdc08
5B6C: 21 F0 FF       ld hl, 0xfff0
5B6F: 19             add hl, de
5B70: 7C             ld a, h
5B71: B5             or l
5B72: C2 7E DB       jp nz, 0xdb7e
5B75: 2A 04 6B       ld hl, (0x6b04)
5B78: 22 62 6A       ld (0x6a62), hl
5B7B: C3 08 DC       jp 0xdc08
5B7E: 21 FA FF       ld hl, 0xfffa
5B81: 19             add hl, de
5B82: 7C             ld a, h
5B83: B5             or l
5B84: C2 90 DB       jp nz, 0xdb90
5B87: 21 80 00       ld hl, 0x80
5B8A: 22 64 6A       ld (0x6a64), hl
5B8D: C3 08 DC       jp 0xdc08
5B90: 21 F2 FF       ld hl, 0xfff2
5B93: 19             add hl, de
5B94: 7C             ld a, h
5B95: B5             or l
5B96: C2 A2 DB       jp nz, 0xdba2
5B99: 21 80 00       ld hl, 0x80
5B9C: 22 62 6A       ld (0x6a62), hl
5B9F: C3 08 DC       jp 0xdc08
5BA2: 21 F7 FF       ld hl, 0xfff7
5BA5: 19             add hl, de
5BA6: 7C             ld a, h
5BA7: B5             or l
5BA8: C2 BA DB       jp nz, 0xdbba
5BAB: 2A FA 6A       ld hl, (0x6afa)
5BAE: 22 84 6A       ld (0x6a84), hl
5BB1: 2A F8 6A       ld hl, (0x6af8)
5BB4: 22 64 6A       ld (0x6a64), hl
5BB7: C3 08 DC       jp 0xdc08
5BBA: 21 F6 FF       ld hl, 0xfff6
5BBD: 19             add hl, de
5BBE: 7C             ld a, h
5BBF: B5             or l
5BC0: C2 CC DB       jp nz, 0xdbcc
5BC3: 21 00 08       ld hl, 0x800
5BC6: 22 64 6A       ld (0x6a64), hl
5BC9: C3 08 DC       jp 0xdc08
5BCC: 21 F9 FF       ld hl, 0xfff9
5BCF: 19             add hl, de
5BD0: 7C             ld a, h
5BD1: B5             or l
5BD2: C2 E7 DB       jp nz, 0xdbe7
5BD5: CD 23 EE       call 0xee23
5BD8: 21 FE 47       ld hl, 0x47fe
5BDB: 22 84 6A       ld (0x6a84), hl
5BDE: 21 02 20       ld hl, 0x2002
5BE1: 22 64 6A       ld (0x6a64), hl
5BE4: C3 08 DC       jp 0xdc08
5BE7: 21 EC FF       ld hl, 0xffec
5BEA: 19             add hl, de
5BEB: 7C             ld a, h
5BEC: B5             or l
5BED: C2 F9 DB       jp nz, 0xdbf9
5BF0: 21 55 00       ld hl, 0x55
5BF3: 22 62 6A       ld (0x6a62), hl
5BF6: C3 08 DC       jp 0xdc08
5BF9: 21 FC FF       ld hl, 0xfffc
5BFC: 19             add hl, de
5BFD: 7C             ld a, h
5BFE: B5             or l
5BFF: C2 08 DC       jp nz, 0xdc08
5C02: 21 21 00       ld hl, 0x21
5C05: 22 62 6A       ld (0x6a62), hl
5C08: F1             pop af
5C09: C9             ret
5C0A: 21 02 00       ld hl, 0x2
5C0D: 39             add hl, sp
5C0E: 5E             ld e, (hl)
5C0F: 23             inc hl
5C10: 56             ld d, (hl)
5C11: 62             ld h, d
5C12: 6B             ld l, e
5C13: 2B             dec hl
5C14: 7C             ld a, h
5C15: B5             or l
5C16: C2 67 DC       jp nz, 0xdc67
5C19: CD D5 E6       call 0xe6d5
5C1C: 2A 6E 6A       ld hl, (0x6a6e)
5C1F: 7C             ld a, h
5C20: B5             or l
5C21: C2 31 DC       jp nz, 0xdc31
5C24: 21 F0 6A       ld hl, 0x6af0
5C27: 22 88 6A       ld (0x6a88), hl
5C2A: 21 06 00       ld hl, 0x6
5C2D: 22 7A 6A       ld (0x6a7a), hl
5C30: C9             ret
5C31: 2A 6E 6A       ld hl, (0x6a6e)
5C34: 2B             dec hl
5C35: 65             ld h, l
5C36: 2E 00          ld l, 0x0
5C38: EB             ex de, hl
5C39: 2A 82 6A       ld hl, (0x6a82)
5C3C: 19             add hl, de
5C3D: 22 88 6A       ld (0x6a88), hl
5C40: 2A 6E 6A       ld hl, (0x6a6e)
5C43: EB             ex de, hl
5C44: 2A 74 6A       ld hl, (0x6a74)
5C47: CD D4 06       call 0x6d4
5C4A: 7C             ld a, h
5C4B: B5             or l
5C4C: CA 60 DC       jp z, 0xdc60
5C4F: 2A 62 6A       ld hl, (0x6a62)
5C52: 2B             dec hl
5C53: 11 00 01       ld de, 0x100
5C56: EB             ex de, hl
5C57: CD 5C 06       call 0x65c
5C5A: 62             ld h, d
5C5B: 6B             ld l, e
5C5C: 23             inc hl
5C5D: C3 63 DC       jp 0xdc63
5C60: 21 00 01       ld hl, 0x100
5C63: 22 7A 6A       ld (0x6a7a), hl
5C66: C9             ret
5C67: 62             ld h, d
5C68: 6B             ld l, e
5C69: 7C             ld a, h
5C6A: B5             or l
5C6B: C2 04 DD       jp nz, 0xdd04
5C6E: CD D5 E6       call 0xe6d5
5C71: 21 00 00       ld hl, 0x0
5C74: 22 5C 6A       ld (0x6a5c), hl
5C77: 2A 6E 6A       ld hl, (0x6a6e)
5C7A: 7C             ld a, h
5C7B: B5             or l
5C7C: C2 AC DC       jp nz, 0xdcac
5C7F: CD 5E E2       call 0xe25e
5C82: 7C             ld a, h
5C83: B5             or l
5C84: C2 92 DC       jp nz, 0xdc92
5C87: 2E 55          ld l, 0x55
5C89: 22 62 6A       ld (0x6a62), hl
5C8C: 21 19 6B       ld hl, 0x6b19
5C8F: 22 82 6A       ld (0x6a82), hl
5C92: 2A 62 6A       ld hl, (0x6a62)
5C95: 7C             ld a, h
5C96: B5             or l
5C97: C2 9D DC       jp nz, 0xdc9d
5C9A: C3 A9 DC       jp 0xdca9
5C9D: 2A 62 6A       ld hl, (0x6a62)
5CA0: 2B             dec hl
5CA1: 11 00 01       ld de, 0x100
5CA4: EB             ex de, hl
5CA5: CD 5C 06       call 0x65c
5CA8: 23             inc hl
5CA9: 22 74 6A       ld (0x6a74), hl
5CAC: 2A 6E 6A       ld hl, (0x6a6e)
5CAF: EB             ex de, hl
5CB0: 2A 74 6A       ld hl, (0x6a74)
5CB3: CD 50 07       call 0x750
5CB6: 7C             ld a, h
5CB7: B5             or l
5CB8: C2 D2 DC       jp nz, 0xdcd2
5CBB: 21 A8 6A       ld hl, 0x6aa8
5CBE: 23             inc hl
5CBF: 23             inc hl
5CC0: 6E             ld l, (hl)
5CC1: 26 00          ld h, 0x0
5CC3: 11 80 00       ld de, 0x80
5CC6: CD 1E 06       call 0x61e
5CC9: 11 80 00       ld de, 0x80
5CCC: CD D4 06       call 0x6d4
5CCF: C3 D5 DC       jp 0xdcd5
5CD2: 21 01 00       ld hl, 0x1
5CD5: 7C             ld a, h
5CD6: B5             or l
5CD7: CA F9 DC       jp z, 0xdcf9
5CDA: 21 01 00       ld hl, 0x1
5CDD: E5             push hl
5CDE: 2B             dec hl
5CDF: E5             push hl
5CE0: CD 60 C4       call 0xc460
5CE3: F1             pop af
5CE4: F1             pop af
5CE5: 21 10 00       ld hl, 0x10
5CE8: 7D             ld a, l
5CE9: 32 18 6B       ld (0x6b18), a
5CEC: E5             push hl
5CED: CD FE C0       call 0xc0fe
5CF0: F1             pop af
5CF1: 21 01 00       ld hl, 0x1
5CF4: 7D             ld a, l
5CF5: 32 8E 6A       ld (0x6a8e), a
5CF8: C9             ret
5CF9: 21 00 00       ld hl, 0x0
5CFC: E5             push hl
5CFD: E5             push hl
5CFE: CD 6A E3       call 0xe36a
5D01: F1             pop af
5D02: F1             pop af
5D03: C9             ret
5D04: 62             ld h, d
5D05: 6B             ld l, e
5D06: 2B             dec hl
5D07: 2B             dec hl
5D08: 7C             ld a, h
5D09: B5             or l
5D0A: C2 76 DD       jp nz, 0xdd76
5D0D: 21 00 00       ld hl, 0x0
5D10: 22 5C 6A       ld (0x6a5c), hl
5D13: 2A 6C 6A       ld hl, (0x6a6c)
5D16: 23             inc hl
5D17: 22 6C 6A       ld (0x6a6c), hl
5D1A: 2B             dec hl
5D1B: CD AB E6       call 0xe6ab
5D1E: 2A 6C 6A       ld hl, (0x6a6c)
5D21: 2B             dec hl
5D22: 65             ld h, l
5D23: 2E 00          ld l, 0x0
5D25: EB             ex de, hl
5D26: 2A 84 6A       ld hl, (0x6a84)
5D29: 19             add hl, de
5D2A: 22 86 6A       ld (0x6a86), hl
5D2D: 2A 6C 6A       ld hl, (0x6a6c)
5D30: EB             ex de, hl
5D31: 2A 76 6A       ld hl, (0x6a76)
5D34: CD 45 07       call 0x745
5D37: 7C             ld a, h
5D38: B5             or l
5D39: CA 42 DD       jp z, 0xdd42
5D3C: 21 00 01       ld hl, 0x100
5D3F: C3 50 DD       jp 0xdd50
5D42: 2A 64 6A       ld hl, (0x6a64)
5D45: 2B             dec hl
5D46: 11 00 01       ld de, 0x100
5D49: EB             ex de, hl
5D4A: CD 5C 06       call 0x65c
5D4D: 62             ld h, d
5D4E: 6B             ld l, e
5D4F: 23             inc hl
5D50: 22 78 6A       ld (0x6a78), hl
5D53: 21 00 00       ld hl, 0x0
5D56: E5             push hl
5D57: 2A 6C 6A       ld hl, (0x6a6c)
5D5A: EB             ex de, hl
5D5B: 2A 76 6A       ld hl, (0x6a76)
5D5E: CD 45 07       call 0x745
5D61: 7C             ld a, h
5D62: B5             or l
5D63: CA 6C DD       jp z, 0xdd6c
5D66: 21 03 00       ld hl, 0x3
5D69: C3 6F DD       jp 0xdd6f
5D6C: 21 02 00       ld hl, 0x2
5D6F: E5             push hl
5D70: CD 6A E3       call 0xe36a
5D73: F1             pop af
5D74: F1             pop af
5D75: C9             ret
5D76: 21 FD FF       ld hl, 0xfffd
5D79: 19             add hl, de
5D7A: 7C             ld a, h
5D7B: B5             or l
5D7C: C2 83 DD       jp nz, 0xdd83
5D7F: CD 76 E5       call 0xe576
5D82: C9             ret
5D83: 21 FC FF       ld hl, 0xfffc
5D86: 19             add hl, de
5D87: 7C             ld a, h
5D88: B5             or l
5D89: C0             ret nz
5D8A: CD 76 E5       call 0xe576
5D8D: C9             ret
5D8E: 21 00 00       ld hl, 0x0
5D91: 7D             ld a, l
5D92: 32 93 6A       ld (0x6a93), a
5D95: 7D             ld a, l
5D96: 32 94 6A       ld (0x6a94), a
5D99: C9             ret
5D9A: C5             push bc
5D9B: 21 00 00       ld hl, 0x0
5D9E: 39             add hl, sp
5D9F: E5             push hl
5DA0: 2A 17 6B       ld hl, (0x6b17)
5DA3: 26 00          ld h, 0x0
5DA5: 11 FF 00       ld de, 0xff
5DA8: CD 1E 06       call 0x61e
5DAB: D1             pop de
5DAC: EB             ex de, hl
5DAD: 73             ld (hl), e
5DAE: 23             inc hl
5DAF: 72             ld (hl), d
5DB0: EB             ex de, hl
5DB1: 2A E0 7D       ld hl, (0x7de0)
5DB4: 7C             ld a, h
5DB5: B5             or l
5DB6: CA C5 DD       jp z, 0xddc5
5DB9: 21 01 00       ld hl, 0x1
5DBC: E5             push hl
5DBD: 2B             dec hl
5DBE: 2B             dec hl
5DBF: E5             push hl
5DC0: CD 60 C4       call 0xc460
5DC3: F1             pop af
5DC4: F1             pop af
5DC5: 2A 94 6A       ld hl, (0x6a94)
5DC8: 26 00          ld h, 0x0
5DCA: 7C             ld a, h
5DCB: B5             or l
5DCC: CA 61 DF       jp z, 0xdf61
5DCF: 2A 70 6A       ld hl, (0x6a70)
5DD2: 11 06 00       ld de, 0x6
5DD5: CD 46 07       call 0x746
5DD8: 7C             ld a, h
5DD9: B5             or l
5DDA: CA F0 DD       jp z, 0xddf0
5DDD: 21 A8 6A       ld hl, 0x6aa8
5DE0: EB             ex de, hl
5DE1: 2A 70 6A       ld hl, (0x6a70)
5DE4: 19             add hl, de
5DE5: E5             push hl
5DE6: 21 02 00       ld hl, 0x2
5DE9: 39             add hl, sp
5DEA: 5E             ld e, (hl)
5DEB: 23             inc hl
5DEC: 56             ld d, (hl)
5DED: E1             pop hl
5DEE: 73             ld (hl), e
5DEF: EB             ex de, hl
5DF0: D1             pop de
5DF1: D5             push de
5DF2: D5             push de
5DF3: 21 A8 6A       ld hl, 0x6aa8
5DF6: 11 06 00       ld de, 0x6
5DF9: 19             add hl, de
5DFA: E5             push hl
5DFB: CD F7 C2       call 0xc2f7
5DFE: F1             pop af
5DFF: F1             pop af
5E00: 2A 70 6A       ld hl, (0x6a70)
5E03: 23             inc hl
5E04: 22 70 6A       ld (0x6a70), hl
5E07: 11 07 00       ld de, 0x7
5E0A: CD 45 07       call 0x745
5E0D: 7C             ld a, h
5E0E: B5             or l
5E0F: CA 8A E0       jp z, 0xe08a
5E12: 21 00 00       ld hl, 0x0
5E15: 7D             ld a, l
5E16: 32 94 6A       ld (0x6a94), a
5E19: 21 A8 6A       ld hl, 0x6aa8
5E1C: 11 06 00       ld de, 0x6
5E1F: 19             add hl, de
5E20: 6E             ld l, (hl)
5E21: 26 00          ld h, 0x0
5E23: 7C             ld a, h
5E24: B5             or l
5E25: C2 3B DE       jp nz, 0xde3b
5E28: 21 A8 6A       ld hl, 0x6aa8
5E2B: 11 07 00       ld de, 0x7
5E2E: 19             add hl, de
5E2F: 6E             ld l, (hl)
5E30: 26 00          ld h, 0x0
5E32: 11 00 00       ld de, 0x0
5E35: CD D4 06       call 0x6d4
5E38: C3 3E DE       jp 0xde3e
5E3B: 21 00 00       ld hl, 0x0
5E3E: 7C             ld a, h
5E3F: B5             or l
5E40: CA 8A E0       jp z, 0xe08a
5E43: 2A E0 7D       ld hl, (0x7de0)
5E46: 7C             ld a, h
5E47: B5             or l
5E48: C2 74 DE       jp nz, 0xde74
5E4B: 21 A8 6A       ld hl, 0x6aa8
5E4E: 11 05 00       ld de, 0x5
5E51: 19             add hl, de
5E52: 6E             ld l, (hl)
5E53: 26 00          ld h, 0x0
5E55: EB             ex de, hl
5E56: 2A 5A 6A       ld hl, (0x6a5a)
5E59: CD D4 06       call 0x6d4
5E5C: 7C             ld a, h
5E5D: B5             or l
5E5E: C2 74 DE       jp nz, 0xde74
5E61: 21 A8 6A       ld hl, 0x6aa8
5E64: 11 05 00       ld de, 0x5
5E67: 19             add hl, de
5E68: 6E             ld l, (hl)
5E69: 26 00          ld h, 0x0
5E6B: 11 FF 00       ld de, 0xff
5E6E: CD D4 06       call 0x6d4
5E71: C3 77 DE       jp 0xde77
5E74: 21 01 00       ld hl, 0x1
5E77: 7C             ld a, h
5E78: B5             or l
5E79: CA F7 DE       jp z, 0xdef7
5E7C: 3A A8 6A       ld a, (0x6aa8)
5E7F: 6F             ld l, a
5E80: 26 00          ld h, 0x0
5E82: 11 7F FF       ld de, 0xff7f
5E85: 19             add hl, de
5E86: 7C             ld a, h
5E87: B5             or l
5E88: C2 D5 DE       jp nz, 0xded5
5E8B: 7D             ld a, l
5E8C: 32 91 6A       ld (0x6a91), a
5E8F: 21 A8 6A       ld hl, 0x6aa8
5E92: 23             inc hl
5E93: 6E             ld l, (hl)
5E94: 26 00          ld h, 0x0
5E96: E5             push hl
5E97: 21 A8 6A       ld hl, 0x6aa8
5E9A: 23             inc hl
5E9B: 23             inc hl
5E9C: 6E             ld l, (hl)
5E9D: 26 00          ld h, 0x0
5E9F: 11 3F 00       ld de, 0x3f
5EA2: CD 1E 06       call 0x61e
5EA5: 65             ld h, l
5EA6: 2E 00          ld l, 0x0
5EA8: D1             pop de
5EA9: CD 36 07       call 0x736
5EAC: 22 66 6A       ld (0x6a66), hl
5EAF: 21 00 01       ld hl, 0x100
5EB2: E5             push hl
5EB3: 2A 66 6A       ld hl, (0x6a66)
5EB6: E5             push hl
5EB7: CD 89 F3       call 0xf389
5EBA: F1             pop af
5EBB: F1             pop af
5EBC: 22 66 6A       ld (0x6a66), hl
5EBF: 21 00 00       ld hl, 0x0
5EC2: 22 7E 6A       ld (0x6a7e), hl
5EC5: 22 68 6A       ld (0x6a68), hl
5EC8: 23             inc hl
5EC9: 7D             ld a, l
5ECA: 32 93 6A       ld (0x6a93), a
5ECD: E5             push hl
5ECE: CD F5 E7       call 0xe7f5
5ED1: F1             pop af
5ED2: C3 8A E0       jp 0xe08a
5ED5: 21 A8 6A       ld hl, 0x6aa8
5ED8: 23             inc hl
5ED9: 6E             ld l, (hl)
5EDA: 26 00          ld h, 0x0
5EDC: 2B             dec hl
5EDD: 7C             ld a, h
5EDE: B5             or l
5EDF: C2 EC DE       jp nz, 0xdeec
5EE2: 23             inc hl
5EE3: 23             inc hl
5EE4: E5             push hl
5EE5: CD F5 E7       call 0xe7f5
5EE8: F1             pop af
5EE9: C3 8A E0       jp 0xe08a
5EEC: 21 03 00       ld hl, 0x3
5EEF: E5             push hl
5EF0: CD F5 E7       call 0xe7f5
5EF3: F1             pop af
5EF4: C3 8A E0       jp 0xe08a
5EF7: CD CA BF       call 0xbfca
5EFA: 7C             ld a, h
5EFB: B5             or l
5EFC: CA 0D DF       jp z, 0xdf0d
5EFF: 21 00 00       ld hl, 0x0
5F02: 7D             ld a, l
5F03: 32 93 6A       ld (0x6a93), a
5F06: 7D             ld a, l
5F07: 32 94 6A       ld (0x6a94), a
5F0A: C3 8A E0       jp 0xe08a
5F0D: 3A A8 6A       ld a, (0x6aa8)
5F10: 6F             ld l, a
5F11: 26 00          ld h, 0x0
5F13: 11 7F FF       ld de, 0xff7f
5F16: 19             add hl, de
5F17: 7C             ld a, h
5F18: B5             or l
5F19: C2 8A E0       jp nz, 0xe08a
5F1C: 23             inc hl
5F1D: 7D             ld a, l
5F1E: 32 91 6A       ld (0x6a91), a
5F21: 2B             dec hl
5F22: 22 68 6A       ld (0x6a68), hl
5F25: 23             inc hl
5F26: 7D             ld a, l
5F27: 32 93 6A       ld (0x6a93), a
5F2A: 2B             dec hl
5F2B: 22 7E 6A       ld (0x6a7e), hl
5F2E: 21 A8 6A       ld hl, 0x6aa8
5F31: 23             inc hl
5F32: 6E             ld l, (hl)
5F33: 26 00          ld h, 0x0
5F35: E5             push hl
5F36: 21 A8 6A       ld hl, 0x6aa8
5F39: 23             inc hl
5F3A: 23             inc hl
5F3B: 6E             ld l, (hl)
5F3C: 26 00          ld h, 0x0
5F3E: 11 3F 00       ld de, 0x3f
5F41: CD 1E 06       call 0x61e
5F44: 65             ld h, l
5F45: 2E 00          ld l, 0x0
5F47: D1             pop de
5F48: CD 36 07       call 0x736
5F4B: 22 66 6A       ld (0x6a66), hl
5F4E: 21 00 01       ld hl, 0x100
5F51: E5             push hl
5F52: 2A 66 6A       ld hl, (0x6a66)
5F55: E5             push hl
5F56: CD 89 F3       call 0xf389
5F59: F1             pop af
5F5A: F1             pop af
5F5B: 22 66 6A       ld (0x6a66), hl
5F5E: C3 8A E0       jp 0xe08a
5F61: 2A 93 6A       ld hl, (0x6a93)
5F64: 26 00          ld h, 0x0
5F66: 7C             ld a, h
5F67: B5             or l
5F68: CA 2C E0       jp z, 0xe02c
5F6B: D1             pop de
5F6C: D5             push de
5F6D: D5             push de
5F6E: 21 7E 6A       ld hl, 0x6a7e
5F71: E5             push hl
5F72: CD F7 C2       call 0xc2f7
5F75: F1             pop af
5F76: F1             pop af
5F77: 2A 68 6A       ld hl, (0x6a68)
5F7A: 23             inc hl
5F7B: 22 68 6A       ld (0x6a68), hl
5F7E: 2B             dec hl
5F7F: EB             ex de, hl
5F80: 2A 66 6A       ld hl, (0x6a66)
5F83: CD 45 07       call 0x745
5F86: 7C             ld a, h
5F87: B5             or l
5F88: CA BD DF       jp z, 0xdfbd
5F8B: 2A 91 6A       ld hl, (0x6a91)
5F8E: 26 00          ld h, 0x0
5F90: 7C             ld a, h
5F91: B5             or l
5F92: C2 BD DF       jp nz, 0xdfbd
5F95: 2A 88 6A       ld hl, (0x6a88)
5F98: 23             inc hl
5F99: 22 88 6A       ld (0x6a88), hl
5F9C: 2B             dec hl
5F9D: E5             push hl
5F9E: 21 02 00       ld hl, 0x2
5FA1: 39             add hl, sp
5FA2: 5E             ld e, (hl)
5FA3: 23             inc hl
5FA4: 56             ld d, (hl)
5FA5: E1             pop hl
5FA6: 73             ld (hl), e
5FA7: 2A 7A 6A       ld hl, (0x6a7a)
5FAA: EB             ex de, hl
5FAB: 2A 68 6A       ld hl, (0x6a68)
5FAE: CD D4 06       call 0x6d4
5FB1: 7C             ld a, h
5FB2: B5             or l
5FB3: CA BD DF       jp z, 0xdfbd
5FB6: 21 01 00       ld hl, 0x1
5FB9: 7D             ld a, l
5FBA: 32 91 6A       ld (0x6a91), a
5FBD: 2A 68 6A       ld hl, (0x6a68)
5FC0: E5             push hl
5FC1: 2A 66 6A       ld hl, (0x6a66)
5FC4: 23             inc hl
5FC5: 23             inc hl
5FC6: D1             pop de
5FC7: CD D4 06       call 0x6d4
5FCA: 7C             ld a, h
5FCB: B5             or l
5FCC: CA 8A E0       jp z, 0xe08a
5FCF: 21 00 00       ld hl, 0x0
5FD2: 7D             ld a, l
5FD3: 32 93 6A       ld (0x6a93), a
5FD6: 2A E0 7D       ld hl, (0x7de0)
5FD9: 7C             ld a, h
5FDA: B5             or l
5FDB: C2 07 E0       jp nz, 0xe007
5FDE: 21 A8 6A       ld hl, 0x6aa8
5FE1: 11 05 00       ld de, 0x5
5FE4: 19             add hl, de
5FE5: 6E             ld l, (hl)
5FE6: 26 00          ld h, 0x0
5FE8: EB             ex de, hl
5FE9: 2A 5A 6A       ld hl, (0x6a5a)
5FEC: CD D4 06       call 0x6d4
5FEF: 7C             ld a, h
5FF0: B5             or l
5FF1: C2 07 E0       jp nz, 0xe007
5FF4: 21 A8 6A       ld hl, 0x6aa8
5FF7: 11 05 00       ld de, 0x5
5FFA: 19             add hl, de
5FFB: 6E             ld l, (hl)
5FFC: 26 00          ld h, 0x0
5FFE: 11 FF 00       ld de, 0xff
6001: CD D4 06       call 0x6d4
6004: C3 0A E0       jp 0xe00a
6007: 21 01 00       ld hl, 0x1
600A: 7C             ld a, h
600B: B5             or l
600C: CA 8A E0       jp z, 0xe08a
600F: 2A 7E 6A       ld hl, (0x6a7e)
6012: 7C             ld a, h
6013: B5             or l
6014: C2 1F E0       jp nz, 0xe01f
6017: E5             push hl
6018: CD F5 E7       call 0xe7f5
601B: F1             pop af
601C: C3 8A E0       jp 0xe08a
601F: 21 01 00       ld hl, 0x1
6022: E5             push hl
6023: E5             push hl
6024: CD 6A E3       call 0xe36a
6027: F1             pop af
6028: F1             pop af
6029: C3 8A E0       jp 0xe08a
602C: D1             pop de
602D: D5             push de
602E: 21 7F FF       ld hl, 0xff7f
6031: 19             add hl, de
6032: 7C             ld a, h
6033: B5             or l
6034: CA 42 E0       jp z, 0xe042
6037: D1             pop de
6038: D5             push de
6039: 21 05 00       ld hl, 0x5
603C: CD D4 06       call 0x6d4
603F: C3 45 E0       jp 0xe045
6042: 21 01 00       ld hl, 0x1
6045: 7C             ld a, h
6046: B5             or l
6047: CA 8A E0       jp z, 0xe08a
604A: 21 01 00       ld hl, 0x1
604D: 7D             ld a, l
604E: 32 94 6A       ld (0x6a94), a
6051: 21 A8 6A       ld hl, 0x6aa8
6054: E5             push hl
6055: 21 02 00       ld hl, 0x2
6058: 39             add hl, sp
6059: 5E             ld e, (hl)
605A: 23             inc hl
605B: 56             ld d, (hl)
605C: E1             pop hl
605D: 73             ld (hl), e
605E: 11 01 00       ld de, 0x1
6061: EB             ex de, hl
6062: 22 70 6A       ld (0x6a70), hl
6065: 21 A8 6A       ld hl, 0x6aa8
6068: 11 06 00       ld de, 0x6
606B: 19             add hl, de
606C: E5             push hl
606D: 21 A8 6A       ld hl, 0x6aa8
6070: 11 07 00       ld de, 0x7
6073: 19             add hl, de
6074: 11 00 00       ld de, 0x0
6077: 73             ld (hl), e
6078: E1             pop hl
6079: 73             ld (hl), e
607A: D1             pop de
607B: D5             push de
607C: D5             push de
607D: 21 A8 6A       ld hl, 0x6aa8
6080: 11 06 00       ld de, 0x6
6083: 19             add hl, de
6084: E5             push hl
6085: CD F7 C2       call 0xc2f7
6088: F1             pop af
6089: F1             pop af
608A: F1             pop af
608B: C9             ret
608C: C5             push bc
608D: 21 04 00       ld hl, 0x4
6090: 39             add hl, sp
6091: 5E             ld e, (hl)
6092: 23             inc hl
6093: 56             ld d, (hl)
6094: 21 02 00       ld hl, 0x2
6097: CD 1E 06       call 0x61e
609A: 2B             dec hl
609B: 2B             dec hl
609C: 7C             ld a, h
609D: B5             or l
609E: C2 29 E2       jp nz, 0xe229
60A1: 23             inc hl
60A2: E5             push hl
60A3: 2B             dec hl
60A4: 2B             dec hl
60A5: E5             push hl
60A6: CD 60 C4       call 0xc460
60A9: F1             pop af
60AA: F1             pop af
60AB: 2A 94 6A       ld hl, (0x6a94)
60AE: 26 00          ld h, 0x0
60B0: 7C             ld a, h
60B1: B5             or l
60B2: CA 77 E1       jp z, 0xe177
60B5: 21 0A 00       ld hl, 0xa
60B8: EB             ex de, hl
60B9: 2A 72 6A       ld hl, (0x6a72)
60BC: CD 51 07       call 0x751
60BF: 7C             ld a, h
60C0: B5             or l
60C1: CA D0 E0       jp z, 0xe0d0
60C4: 2A 72 6A       ld hl, (0x6a72)
60C7: 11 0F 00       ld de, 0xf
60CA: CD 50 07       call 0x750
60CD: C3 D3 E0       jp 0xe0d3
60D0: 21 00 00       ld hl, 0x0
60D3: 7C             ld a, h
60D4: B5             or l
60D5: CA F1 E0       jp z, 0xe0f1
60D8: 21 95 6A       ld hl, 0x6a95
60DB: EB             ex de, hl
60DC: 2A 72 6A       ld hl, (0x6a72)
60DF: 19             add hl, de
60E0: 6E             ld l, (hl)
60E1: 26 00          ld h, 0x0
60E3: E5             push hl
60E4: 21 95 6A       ld hl, 0x6a95
60E7: 11 10 00       ld de, 0x10
60EA: 19             add hl, de
60EB: E5             push hl
60EC: CD F7 C2       call 0xc2f7
60EF: F1             pop af
60F0: F1             pop af
60F1: 2A 72 6A       ld hl, (0x6a72)
60F4: 11 11 00       ld de, 0x11
60F7: CD 50 07       call 0x750
60FA: 7C             ld a, h
60FB: B5             or l
60FC: CA 46 E1       jp z, 0xe146
60FF: 21 00 00       ld hl, 0x0
6102: 39             add hl, sp
6103: E5             push hl
6104: 21 95 6A       ld hl, 0x6a95
6107: EB             ex de, hl
6108: 2A 72 6A       ld hl, (0x6a72)
610B: 19             add hl, de
610C: 6E             ld l, (hl)
610D: 26 00          ld h, 0x0
610F: D1             pop de
6110: EB             ex de, hl
6111: 73             ld (hl), e
6112: 23             inc hl
6113: 72             ld (hl), d
6114: 2A 72 6A       ld hl, (0x6a72)
6117: 11 EF FF       ld de, 0xffef
611A: 19             add hl, de
611B: 7C             ld a, h
611C: B5             or l
611D: C2 51 E1       jp nz, 0xe151
6120: 21 95 6A       ld hl, 0x6a95
6123: 11 0A 00       ld de, 0xa
6126: 19             add hl, de
6127: 6E             ld l, (hl)
6128: 26 00          ld h, 0x0
612A: 11 7F FF       ld de, 0xff7f
612D: 19             add hl, de
612E: 7C             ld a, h
612F: B5             or l
6130: C2 51 E1       jp nz, 0xe151
6133: 7D             ld a, l
6134: 32 94 6A       ld (0x6a94), a
6137: 23             inc hl
6138: 7D             ld a, l
6139: 32 93 6A       ld (0x6a93), a
613C: 2B             dec hl
613D: 22 7C 6A       ld (0x6a7c), hl
6140: 22 6A 6A       ld (0x6a6a), hl
6143: C3 51 E1       jp 0xe151
6146: 21 00 00       ld hl, 0x0
6149: 39             add hl, sp
614A: 11 FF 00       ld de, 0xff
614D: 73             ld (hl), e
614E: 23             inc hl
614F: 72             ld (hl), d
6150: EB             ex de, hl
6151: 2A 72 6A       ld hl, (0x6a72)
6154: 11 12 00       ld de, 0x12
6157: CD 45 07       call 0x745
615A: 7C             ld a, h
615B: B5             or l
615C: CA 65 E1       jp z, 0xe165
615F: CD D9 E2       call 0xe2d9
6162: C3 29 E2       jp 0xe229
6165: D1             pop de
6166: D5             push de
6167: EB             ex de, hl
6168: 7D             ld a, l
6169: 32 17 6B       ld (0x6b17), a
616C: 2A 72 6A       ld hl, (0x6a72)
616F: 23             inc hl
6170: 22 72 6A       ld (0x6a72), hl
6173: 2B             dec hl
6174: C3 29 E2       jp 0xe229
6177: 2A 6A 6A       ld hl, (0x6a6a)
617A: EB             ex de, hl
617B: 2A 78 6A       ld hl, (0x6a78)
617E: CD 45 07       call 0x745
6181: 7C             ld a, h
6182: B5             or l
6183: C2 E3 E1       jp nz, 0xe1e3
6186: 2A 6A 6A       ld hl, (0x6a6a)
6189: EB             ex de, hl
618A: 2A 78 6A       ld hl, (0x6a78)
618D: CD D4 06       call 0x6d4
6190: 7C             ld a, h
6191: B5             or l
6192: CA AC E1       jp z, 0xe1ac
6195: 21 00 00       ld hl, 0x0
6198: 39             add hl, sp
6199: E5             push hl
619A: 2A 7C 6A       ld hl, (0x6a7c)
619D: 11 FF 00       ld de, 0xff
61A0: CD 1E 06       call 0x61e
61A3: D1             pop de
61A4: EB             ex de, hl
61A5: 73             ld (hl), e
61A6: 23             inc hl
61A7: 72             ld (hl), d
61A8: EB             ex de, hl
61A9: C3 04 E2       jp 0xe204
61AC: 2A 6A 6A       ld hl, (0x6a6a)
61AF: E5             push hl
61B0: 2A 78 6A       ld hl, (0x6a78)
61B3: 23             inc hl
61B4: D1             pop de
61B5: CD D4 06       call 0x6d4
61B8: 7C             ld a, h
61B9: B5             or l
61BA: CA D5 E1       jp z, 0xe1d5
61BD: 21 00 00       ld hl, 0x0
61C0: 39             add hl, sp
61C1: E5             push hl
61C2: 2A 7C 6A       ld hl, (0x6a7c)
61C5: 11 08 00       ld de, 0x8
61C8: EB             ex de, hl
61C9: CD 25 06       call 0x625
61CC: D1             pop de
61CD: EB             ex de, hl
61CE: 73             ld (hl), e
61CF: 23             inc hl
61D0: 72             ld (hl), d
61D1: EB             ex de, hl
61D2: C3 04 E2       jp 0xe204
61D5: 21 00 00       ld hl, 0x0
61D8: 39             add hl, sp
61D9: 11 FF 00       ld de, 0xff
61DC: 73             ld (hl), e
61DD: 23             inc hl
61DE: 72             ld (hl), d
61DF: EB             ex de, hl
61E0: C3 04 E2       jp 0xe204
61E3: 21 00 00       ld hl, 0x0
61E6: 39             add hl, sp
61E7: E5             push hl
61E8: 2A 86 6A       ld hl, (0x6a86)
61EB: 23             inc hl
61EC: 22 86 6A       ld (0x6a86), hl
61EF: 2B             dec hl
61F0: 6E             ld l, (hl)
61F1: 26 00          ld h, 0x0
61F3: D1             pop de
61F4: EB             ex de, hl
61F5: 73             ld (hl), e
61F6: 23             inc hl
61F7: 72             ld (hl), d
61F8: D1             pop de
61F9: D5             push de
61FA: D5             push de
61FB: 21 7C 6A       ld hl, 0x6a7c
61FE: E5             push hl
61FF: CD F7 C2       call 0xc2f7
6202: F1             pop af
6203: F1             pop af
6204: 2A 6A 6A       ld hl, (0x6a6a)
6207: 23             inc hl
6208: 22 6A 6A       ld (0x6a6a), hl
620B: 2B             dec hl
620C: E5             push hl
620D: 2A 78 6A       ld hl, (0x6a78)
6210: 23             inc hl
6211: 23             inc hl
6212: 23             inc hl
6213: D1             pop de
6214: CD D4 06       call 0x6d4
6217: 7C             ld a, h
6218: B5             or l
6219: CA 22 E2       jp z, 0xe222
621C: CD D9 E2       call 0xe2d9
621F: C3 29 E2       jp 0xe229
6222: D1             pop de
6223: D5             push de
6224: EB             ex de, hl
6225: 7D             ld a, l
6226: 32 17 6B       ld (0x6b17), a
6229: F1             pop af
622A: C9             ret
622B: 21 02 00       ld hl, 0x2
622E: 39             add hl, sp
622F: 5E             ld e, (hl)
6230: 23             inc hl
6231: 56             ld d, (hl)
6232: 21 02 00       ld hl, 0x2
6235: CD 1E 06       call 0x61e
6238: 2B             dec hl
6239: 2B             dec hl
623A: 7C             ld a, h
623B: B5             or l
623C: C0             ret nz
623D: 2A FD 6A       ld hl, (0x6afd)
6240: 2B             dec hl
6241: 22 FD 6A       ld (0x6afd), hl
6244: 7C             ld a, h
6245: B5             or l
6246: CA 51 E2       jp z, 0xe251
6249: 21 FF 00       ld hl, 0xff
624C: 7D             ld a, l
624D: 32 17 6B       ld (0x6b17), a
6250: C9             ret
6251: CD F4 E6       call 0xe6f4
6254: C9             ret
6255: 21 04 00       ld hl, 0x4
6258: E5             push hl
6259: CD F5 E7       call 0xe7f5
625C: F1             pop af
625D: C9             ret
625E: 3A F0 6A       ld a, (0x6af0)
6261: 6F             ld l, a
6262: 26 00          ld h, 0x0
6264: 11 BF FF       ld de, 0xffbf
6267: 19             add hl, de
6268: 7C             ld a, h
6269: B5             or l
626A: C2 8E E2       jp nz, 0xe28e
626D: 21 F0 6A       ld hl, 0x6af0
6270: 23             inc hl
6271: 6E             ld l, (hl)
6272: 26 00          ld h, 0x0
6274: 11 BD FF       ld de, 0xffbd
6277: 19             add hl, de
6278: 7C             ld a, h
6279: B5             or l
627A: C2 8E E2       jp nz, 0xe28e
627D: 21 F0 6A       ld hl, 0x6af0
6280: 23             inc hl
6281: 23             inc hl
6282: 6E             ld l, (hl)
6283: 26 00          ld h, 0x0
6285: 11 43 00       ld de, 0x43
6288: CD D4 06       call 0x6d4
628B: C3 91 E2       jp 0xe291
628E: 21 00 00       ld hl, 0x0
6291: 7C             ld a, h
6292: B5             or l
6293: CA 9A E2       jp z, 0xe29a
6296: 21 01 00       ld hl, 0x1
6299: C9             ret
629A: 21 00 00       ld hl, 0x0
629D: C9             ret
629E: 21 00 01       ld hl, 0x100
62A1: 22 FD 6A       ld (0x6afd), hl
62A4: 65             ld h, l
62A5: 7D             ld a, l
62A6: 32 00 6B       ld (0x6b00), a
62A9: 2E 10          ld l, 0x10
62AB: 7D             ld a, l
62AC: 32 18 6B       ld (0x6b18), a
62AF: E5             push hl
62B0: CD FE C0       call 0xc0fe
62B3: F1             pop af
62B4: 21 02 00       ld hl, 0x2
62B7: 7D             ld a, l
62B8: 32 92 6A       ld (0x6a92), a
62BB: 2E 30          ld l, 0x30
62BD: 7D             ld a, l
62BE: 32 18 6B       ld (0x6b18), a
62C1: E5             push hl
62C2: CD FE C0       call 0xc0fe
62C5: F1             pop af
62C6: 2A E0 7D       ld hl, (0x7de0)
62C9: 7C             ld a, h
62CA: B5             or l
62CB: C8             ret z
62CC: 21 01 00       ld hl, 0x1
62CF: E5             push hl
62D0: 2B             dec hl
62D1: 2B             dec hl
62D2: E5             push hl
62D3: CD 60 C4       call 0xc460
62D6: F1             pop af
62D7: F1             pop af
62D8: C9             ret
62D9: 2A E0 7D       ld hl, (0x7de0)
62DC: 7C             ld a, h
62DD: B5             or l
62DE: C2 E7 E2       jp nz, 0xe2e7
62E1: 2A 10 6B       ld hl, (0x6b10)
62E4: C3 EA E2       jp 0xe2ea
62E7: 21 00 00       ld hl, 0x0
62EA: 7C             ld a, h
62EB: B5             or l
62EC: CA F8 E2       jp z, 0xe2f8
62EF: 21 00 00       ld hl, 0x0
62F2: 22 10 6B       ld (0x6b10), hl
62F5: CD D6 F6       call 0xf6d6
62F8: 21 54 00       ld hl, 0x54
62FB: 7D             ld a, l
62FC: 32 18 6B       ld (0x6b18), a
62FF: E5             push hl
6300: CD FE C0       call 0xc0fe
6303: F1             pop af
6304: 21 01 00       ld hl, 0x1
6307: 7D             ld a, l
6308: 32 92 6A       ld (0x6a92), a
630B: 2B             dec hl
630C: 7D             ld a, l
630D: 32 93 6A       ld (0x6a93), a
6310: 7D             ld a, l
6311: 32 94 6A       ld (0x6a94), a
6314: 2E D4          ld l, 0xd4
6316: 7D             ld a, l
6317: 32 18 6B       ld (0x6b18), a
631A: E5             push hl
631B: CD FE C0       call 0xc0fe
631E: F1             pop af
631F: 2A E0 7D       ld hl, (0x7de0)
6322: 7C             ld a, h
6323: B5             or l
6324: CA 34 E3       jp z, 0xe334
6327: 21 01 00       ld hl, 0x1
632A: E5             push hl
632B: 2B             dec hl
632C: 2B             dec hl
632D: E5             push hl
632E: CD 60 C4       call 0xc460
6331: F1             pop af
6332: F1             pop af
6333: C9             ret
6334: 2A E4 7D       ld hl, (0x7de4)
6337: 11 EF FF       ld de, 0xffef
633A: 19             add hl, de
633B: 7C             ld a, h
633C: B5             or l
633D: C2 57 E3       jp nz, 0xe357
6340: 2A 6C 6A       ld hl, (0x6a6c)
6343: EB             ex de, hl
6344: 2A 76 6A       ld hl, (0x6a76)
6347: CD D4 06       call 0x6d4
634A: 7C             ld a, h
634B: B5             or l
634C: CA 57 E3       jp z, 0xe357
634F: 2A 09 7E       ld hl, (0x7e09)
6352: 26 00          ld h, 0x0
6354: C3 5A E3       jp 0xe35a
6357: 21 00 00       ld hl, 0x0
635A: 7C             ld a, h
635B: B5             or l
635C: C8             ret z
635D: CD D5 00       call 0xd5
6360: 2A 0C 7E       ld hl, (0x7e0c)
6363: E5             push hl
6364: 21 69 E3       ld hl, 0xe369
6367: E3             ex (sp), hl
6368: E9             jp (hl)
6369: C9             ret
636A: 2A E0 7D       ld hl, (0x7de0)
636D: 7C             ld a, h
636E: B5             or l
636F: CA 7D E3       jp z, 0xe37d
6372: 21 01 00       ld hl, 0x1
6375: E5             push hl
6376: 2B             dec hl
6377: E5             push hl
6378: CD 60 C4       call 0xc460
637B: F1             pop af
637C: F1             pop af
637D: 21 95 6A       ld hl, 0x6a95
6380: 11 11 00       ld de, 0x11
6383: 19             add hl, de
6384: E5             push hl
6385: 21 95 6A       ld hl, 0x6a95
6388: 11 10 00       ld de, 0x10
638B: 19             add hl, de
638C: 11 00 00       ld de, 0x0
638F: 73             ld (hl), e
6390: E1             pop hl
6391: 73             ld (hl), e
6392: 21 95 6A       ld hl, 0x6a95
6395: 11 0F 00       ld de, 0xf
6398: 19             add hl, de
6399: EB             ex de, hl
639A: 2A 5A 6A       ld hl, (0x6a5a)
639D: 7D             ld a, l
639E: 12             ld (de), a
639F: 21 04 00       ld hl, 0x4
63A2: 39             add hl, sp
63A3: 5E             ld e, (hl)
63A4: 23             inc hl
63A5: 56             ld d, (hl)
63A6: EB             ex de, hl
63A7: 7C             ld a, h
63A8: B5             or l
63A9: CA B5 E3       jp z, 0xe3b5
63AC: 21 00 00       ld hl, 0x0
63AF: 22 72 6A       ld (0x6a72), hl
63B2: C3 BB E3       jp 0xe3bb
63B5: 21 04 00       ld hl, 0x4
63B8: 22 72 6A       ld (0x6a72), hl
63BB: 21 02 00       ld hl, 0x2
63BE: 39             add hl, sp
63BF: 5E             ld e, (hl)
63C0: 23             inc hl
63C1: 56             ld d, (hl)
63C2: 21 FC FF       ld hl, 0xfffc
63C5: 19             add hl, de
63C6: 7C             ld a, h
63C7: B5             or l
63C8: C2 FC E3       jp nz, 0xe3fc
63CB: 2A 80 6A       ld hl, (0x6a80)
63CE: 22 86 6A       ld (0x6a86), hl
63D1: 2A 60 6A       ld hl, (0x6a60)
63D4: 22 78 6A       ld (0x6a78), hl
63D7: 2A 5E 6A       ld hl, (0x6a5e)
63DA: 7C             ld a, h
63DB: B5             or l
63DC: C2 EC E3       jp nz, 0xe3ec
63DF: 23             inc hl
63E0: 23             inc hl
63E1: 39             add hl, sp
63E2: 11 01 00       ld de, 0x1
63E5: 73             ld (hl), e
63E6: 23             inc hl
63E7: 72             ld (hl), d
63E8: EB             ex de, hl
63E9: C3 13 E4       jp 0xe413
63EC: 21 02 00       ld hl, 0x2
63EF: 39             add hl, sp
63F0: EB             ex de, hl
63F1: 2A 5E 6A       ld hl, (0x6a5e)
63F4: EB             ex de, hl
63F5: 73             ld (hl), e
63F6: 23             inc hl
63F7: 72             ld (hl), d
63F8: EB             ex de, hl
63F9: C3 13 E4       jp 0xe413
63FC: 2A 86 6A       ld hl, (0x6a86)
63FF: 22 80 6A       ld (0x6a80), hl
6402: 2A 78 6A       ld hl, (0x6a78)
6405: 22 60 6A       ld (0x6a60), hl
6408: 21 02 00       ld hl, 0x2
640B: 39             add hl, sp
640C: 5E             ld e, (hl)
640D: 23             inc hl
640E: 56             ld d, (hl)
640F: EB             ex de, hl
6410: 22 5E 6A       ld (0x6a5e), hl
6413: 21 02 00       ld hl, 0x2
6416: 39             add hl, sp
6417: 5E             ld e, (hl)
6418: 23             inc hl
6419: 56             ld d, (hl)
641A: 62             ld h, d
641B: 6B             ld l, e
641C: 7C             ld a, h
641D: B5             or l
641E: C2 5B E4       jp nz, 0xe45b
6421: 21 95 6A       ld hl, 0x6a95
6424: 11 0A 00       ld de, 0xa
6427: 19             add hl, de
6428: 11 05 00       ld de, 0x5
642B: 73             ld (hl), e
642C: 21 95 6A       ld hl, 0x6a95
642F: 11 0B 00       ld de, 0xb
6432: 19             add hl, de
6433: 11 01 00       ld de, 0x1
6436: 73             ld (hl), e
6437: 21 95 6A       ld hl, 0x6a95
643A: 11 0C 00       ld de, 0xc
643D: 19             add hl, de
643E: 11 40 00       ld de, 0x40
6441: 73             ld (hl), e
6442: 21 95 6A       ld hl, 0x6a95
6445: 11 0E 00       ld de, 0xe
6448: 19             add hl, de
6449: E5             push hl
644A: 21 95 6A       ld hl, 0x6a95
644D: 11 0D 00       ld de, 0xd
6450: 19             add hl, de
6451: 11 00 00       ld de, 0x0
6454: 73             ld (hl), e
6455: E1             pop hl
6456: 73             ld (hl), e
6457: EB             ex de, hl
6458: C3 10 E5       jp 0xe510
645B: 62             ld h, d
645C: 6B             ld l, e
645D: 2B             dec hl
645E: 7C             ld a, h
645F: B5             or l
6460: C2 9D E4       jp nz, 0xe49d
6463: 21 95 6A       ld hl, 0x6a95
6466: 11 0A 00       ld de, 0xa
6469: 19             add hl, de
646A: 11 05 00       ld de, 0x5
646D: 73             ld (hl), e
646E: 21 95 6A       ld hl, 0x6a95
6471: 11 0B 00       ld de, 0xb
6474: 19             add hl, de
6475: 11 02 00       ld de, 0x2
6478: 73             ld (hl), e
6479: 21 95 6A       ld hl, 0x6a95
647C: 11 0C 00       ld de, 0xc
647F: 19             add hl, de
6480: 11 40 00       ld de, 0x40
6483: 73             ld (hl), e
6484: 21 95 6A       ld hl, 0x6a95
6487: 11 0E 00       ld de, 0xe
648A: 19             add hl, de
648B: E5             push hl
648C: 21 95 6A       ld hl, 0x6a95
648F: 11 0D 00       ld de, 0xd
6492: 19             add hl, de
6493: 11 00 00       ld de, 0x0
6496: 73             ld (hl), e
6497: E1             pop hl
6498: 73             ld (hl), e
6499: EB             ex de, hl
649A: C3 10 E5       jp 0xe510
649D: 62             ld h, d
649E: 6B             ld l, e
649F: 2B             dec hl
64A0: 2B             dec hl
64A1: 7C             ld a, h
64A2: B5             or l
64A3: CA AF E4       jp z, 0xe4af
64A6: 21 FD FF       ld hl, 0xfffd
64A9: 19             add hl, de
64AA: 7C             ld a, h
64AB: B5             or l
64AC: C2 10 E5       jp nz, 0xe510
64AF: 21 95 6A       ld hl, 0x6a95
64B2: 11 0A 00       ld de, 0xa
64B5: 19             add hl, de
64B6: 11 81 00       ld de, 0x81
64B9: 73             ld (hl), e
64BA: 21 95 6A       ld hl, 0x6a95
64BD: 11 0B 00       ld de, 0xb
64C0: 19             add hl, de
64C1: E5             push hl
64C2: 21 FF 00       ld hl, 0xff
64C5: EB             ex de, hl
64C6: 2A 78 6A       ld hl, (0x6a78)
64C9: CD 1E 06       call 0x61e
64CC: D1             pop de
64CD: 7D             ld a, l
64CE: 12             ld (de), a
64CF: 21 95 6A       ld hl, 0x6a95
64D2: 11 0C 00       ld de, 0xc
64D5: 19             add hl, de
64D6: E5             push hl
64D7: 2A 78 6A       ld hl, (0x6a78)
64DA: 11 08 00       ld de, 0x8
64DD: EB             ex de, hl
64DE: CD 25 06       call 0x625
64E1: 11 40 00       ld de, 0x40
64E4: CD 36 07       call 0x736
64E7: D1             pop de
64E8: 7D             ld a, l
64E9: 12             ld (de), a
64EA: 21 02 00       ld hl, 0x2
64ED: 39             add hl, sp
64EE: 5E             ld e, (hl)
64EF: 23             inc hl
64F0: 56             ld d, (hl)
64F1: 62             ld h, d
64F2: 6B             ld l, e
64F3: 2B             dec hl
64F4: 2B             dec hl
64F5: 7C             ld a, h
64F6: B5             or l
64F7: C2 10 E5       jp nz, 0xe510
64FA: 21 95 6A       ld hl, 0x6a95
64FD: 11 0C 00       ld de, 0xc
6500: 19             add hl, de
6501: E5             push hl
6502: 11 80 00       ld de, 0x80
6505: D5             push de
6506: 6E             ld l, (hl)
6507: 26 00          ld h, 0x0
6509: D1             pop de
650A: CD 36 07       call 0x736
650D: D1             pop de
650E: 7D             ld a, l
650F: 12             ld (de), a
6510: 21 01 00       ld hl, 0x1
6513: 7D             ld a, l
6514: 32 94 6A       ld (0x6a94), a
6517: 2B             dec hl
6518: 7D             ld a, l
6519: 32 93 6A       ld (0x6a93), a
651C: 2A 8F 6A       ld hl, (0x6a8f)
651F: 26 00          ld h, 0x0
6521: 7C             ld a, h
6522: B5             or l
6523: CA 45 E5       jp z, 0xe545
6526: 21 10 00       ld hl, 0x10
6529: 7D             ld a, l
652A: 32 18 6B       ld (0x6b18), a
652D: E5             push hl
652E: CD FE C0       call 0xc0fe
6531: F1             pop af
6532: 21 01 00       ld hl, 0x1
6535: E5             push hl
6536: 2B             dec hl
6537: E5             push hl
6538: CD 60 C4       call 0xc460
653B: F1             pop af
653C: F1             pop af
653D: 21 01 00       ld hl, 0x1
6540: 7D             ld a, l
6541: 32 8E 6A       ld (0x6a8e), a
6544: C9             ret
6545: 21 10 00       ld hl, 0x10
6548: 7D             ld a, l
6549: 32 18 6B       ld (0x6b18), a
654C: E5             push hl
654D: CD FE C0       call 0xc0fe
6550: F1             pop af
6551: 21 00 00       ld hl, 0x0
6554: 7D             ld a, l
6555: 32 92 6A       ld (0x6a92), a
6558: 2E 30          ld l, 0x30
655A: 7D             ld a, l
655B: 32 18 6B       ld (0x6b18), a
655E: E5             push hl
655F: CD FE C0       call 0xc0fe
6562: F1             pop af
6563: 2A E0 7D       ld hl, (0x7de0)
6566: 7C             ld a, h
6567: B5             or l
6568: C8             ret z
6569: 21 01 00       ld hl, 0x1
656C: E5             push hl
656D: 2B             dec hl
656E: 2B             dec hl
656F: E5             push hl
6570: CD 60 C4       call 0xc460
6573: F1             pop af
6574: F1             pop af
6575: C9             ret
6576: 2A 5C 6A       ld hl, (0x6a5c)
6579: 23             inc hl
657A: 22 5C 6A       ld (0x6a5c), hl
657D: 2B             dec hl
657E: E5             push hl
657F: 2A 01 6B       ld hl, (0x6b01)
6582: 26 00          ld h, 0x0
6584: D1             pop de
6585: CD EE 06       call 0x6ee
6588: 7C             ld a, h
6589: B5             or l
658A: C2 9B E5       jp nz, 0xe59b
658D: 2A 92 6A       ld hl, (0x6a92)
6590: 26 00          ld h, 0x0
6592: 11 01 00       ld de, 0x1
6595: CD 1B 07       call 0x71b
6598: C3 9E E5       jp 0xe59e
659B: 21 01 00       ld hl, 0x1
659E: 7C             ld a, h
659F: B5             or l
65A0: CA C6 E5       jp z, 0xe5c6
65A3: 21 10 00       ld hl, 0x10
65A6: 7D             ld a, l
65A7: 32 18 6B       ld (0x6b18), a
65AA: E5             push hl
65AB: CD FE C0       call 0xc0fe
65AE: F1             pop af
65AF: 21 01 00       ld hl, 0x1
65B2: 7D             ld a, l
65B3: 32 90 6A       ld (0x6a90), a
65B6: 2A FF 6A       ld hl, (0x6aff)
65B9: 26 00          ld h, 0x0
65BB: 7C             ld a, h
65BC: B5             or l
65BD: C8             ret z
65BE: 21 01 00       ld hl, 0x1
65C1: 7D             ld a, l
65C2: 32 00 6B       ld (0x6b00), a
65C5: C9             ret
65C6: 21 01 00       ld hl, 0x1
65C9: E5             push hl
65CA: 2E 04          ld l, 0x4
65CC: E5             push hl
65CD: CD 6A E3       call 0xe36a
65D0: F1             pop af
65D1: F1             pop af
65D2: C9             ret
65D3: 21 00 00       ld hl, 0x0
65D6: 22 62 6A       ld (0x6a62), hl
65D9: 22 64 6A       ld (0x6a64), hl
65DC: 21 58 E8       ld hl, 0xe858
65DF: 22 86 6A       ld (0x6a86), hl
65E2: 21 5C E8       ld hl, 0xe85c
65E5: E5             push hl
65E6: CD D7 D0       call 0xd0d7
65E9: F1             pop af
65EA: 22 78 6A       ld (0x6a78), hl
65ED: CD F6 E5       call 0xe5f6
65F0: C9             ret
65F1: 21 0A 00       ld hl, 0xa
65F4: C9             ret
65F5: C9             ret
65F6: C5             push bc
65F7: C5             push bc
65F8: C5             push bc
65F9: 21 19 6B       ld hl, 0x6b19
65FC: 22 82 6A       ld (0x6a82), hl
65FF: 21 19 6B       ld hl, 0x6b19
6602: E5             push hl
6603: CD F1 E5       call 0xe5f1
6606: E5             push hl
6607: CD 45 C4       call 0xc445
660A: F1             pop af
660B: D1             pop de
660C: EB             ex de, hl
660D: 73             ld (hl), e
660E: 23             inc hl
660F: 72             ld (hl), d
6610: 21 19 6B       ld hl, 0x6b19
6613: 23             inc hl
6614: 23             inc hl
6615: E5             push hl
6616: 21 F6 6A       ld hl, 0x6af6
6619: E5             push hl
661A: CD 5A CA       call 0xca5a
661D: F1             pop af
661E: F1             pop af
661F: 21 04 00       ld hl, 0x4
6622: E5             push hl
6623: 23             inc hl
6624: 23             inc hl
6625: 39             add hl, sp
6626: E5             push hl
6627: 2A F6 6A       ld hl, (0x6af6)
662A: E5             push hl
662B: CD D7 D0       call 0xd0d7
662E: F1             pop af
662F: 23             inc hl
6630: D1             pop de
6631: EB             ex de, hl
6632: 73             ld (hl), e
6633: 23             inc hl
6634: 72             ld (hl), d
6635: E1             pop hl
6636: 19             add hl, de
6637: 22 62 6A       ld (0x6a62), hl
663A: 21 00 00       ld hl, 0x0
663D: 39             add hl, sp
663E: EB             ex de, hl
663F: 2A F6 6A       ld hl, (0x6af6)
6642: EB             ex de, hl
6643: 73             ld (hl), e
6644: 23             inc hl
6645: 72             ld (hl), d
6646: 11 02 00       ld de, 0x2
6649: EB             ex de, hl
664A: 39             add hl, sp
664B: E5             push hl
664C: 21 19 6B       ld hl, 0x6b19
664F: 23             inc hl
6650: 23             inc hl
6651: 23             inc hl
6652: 23             inc hl
6653: D1             pop de
6654: EB             ex de, hl
6655: 73             ld (hl), e
6656: 23             inc hl
6657: 72             ld (hl), d
6658: EB             ex de, hl
6659: 21 04 00       ld hl, 0x4
665C: 39             add hl, sp
665D: E5             push hl
665E: 5E             ld e, (hl)
665F: 23             inc hl
6660: 56             ld d, (hl)
6661: 1B             dec de
6662: E1             pop hl
6663: 73             ld (hl), e
6664: 23             inc hl
6665: 72             ld (hl), d
6666: 62             ld h, d
6667: 6B             ld l, e
6668: 23             inc hl
6669: 7C             ld a, h
666A: B5             or l
666B: CA 98 E6       jp z, 0xe698
666E: 21 02 00       ld hl, 0x2
6671: 39             add hl, sp
6672: E5             push hl
6673: 5E             ld e, (hl)
6674: 23             inc hl
6675: 56             ld d, (hl)
6676: 13             inc de
6677: E1             pop hl
6678: 73             ld (hl), e
6679: 23             inc hl
667A: 72             ld (hl), d
667B: 62             ld h, d
667C: 6B             ld l, e
667D: 2B             dec hl
667E: E5             push hl
667F: 21 02 00       ld hl, 0x2
6682: 39             add hl, sp
6683: E5             push hl
6684: 5E             ld e, (hl)
6685: 23             inc hl
6686: 56             ld d, (hl)
6687: 13             inc de
6688: E1             pop hl
6689: 73             ld (hl), e
668A: 23             inc hl
668B: 72             ld (hl), d
668C: 62             ld h, d
668D: 6B             ld l, e
668E: 2B             dec hl
668F: 6E             ld l, (hl)
6690: 26 00          ld h, 0x0
6692: D1             pop de
6693: 7D             ld a, l
6694: 12             ld (de), a
6695: C3 59 E6       jp 0xe659
6698: 2A 62 6A       ld hl, (0x6a62)
669B: 2B             dec hl
669C: 11 00 01       ld de, 0x100
669F: EB             ex de, hl
66A0: CD 5C 06       call 0x65c
66A3: 23             inc hl
66A4: 22 76 6A       ld (0x6a76), hl
66A7: F1             pop af
66A8: F1             pop af
66A9: F1             pop af
66AA: C9             ret
66AB: 21 95 6A       ld hl, 0x6a95
66AE: 11 0E 00       ld de, 0xe
66B1: 19             add hl, de
66B2: E5             push hl
66B3: 2A 6C 6A       ld hl, (0x6a6c)
66B6: 11 08 00       ld de, 0x8
66B9: EB             ex de, hl
66BA: CD 25 06       call 0x625
66BD: D1             pop de
66BE: 7D             ld a, l
66BF: 12             ld (de), a
66C0: 21 95 6A       ld hl, 0x6a95
66C3: 11 0D 00       ld de, 0xd
66C6: 19             add hl, de
66C7: E5             push hl
66C8: 2A 6C 6A       ld hl, (0x6a6c)
66CB: 11 FF 00       ld de, 0xff
66CE: CD 1E 06       call 0x61e
66D1: D1             pop de
66D2: 7D             ld a, l
66D3: 12             ld (de), a
66D4: C9             ret
66D5: 21 A8 6A       ld hl, 0x6aa8
66D8: 23             inc hl
66D9: 23             inc hl
66DA: 23             inc hl
66DB: 23             inc hl
66DC: 6E             ld l, (hl)
66DD: 26 00          ld h, 0x0
66DF: 65             ld h, l
66E0: 2E 00          ld l, 0x0
66E2: E5             push hl
66E3: 21 A8 6A       ld hl, 0x6aa8
66E6: 23             inc hl
66E7: 23             inc hl
66E8: 23             inc hl
66E9: 6E             ld l, (hl)
66EA: 26 00          ld h, 0x0
66EC: D1             pop de
66ED: CD 36 07       call 0x736
66F0: 22 6E 6A       ld (0x6a6e), hl
66F3: C9             ret
66F4: 2A E0 7D       ld hl, (0x7de0)
66F7: 7C             ld a, h
66F8: B5             or l
66F9: CA 88 E7       jp z, 0xe788
66FC: 2A 00 6B       ld hl, (0x6b00)
66FF: 26 00          ld h, 0x0
6701: 7C             ld a, h
6702: B5             or l
6703: CA 0A E7       jp z, 0xe70a
6706: CD 9E E2       call 0xe29e
6709: C9             ret
670A: 21 95 6A       ld hl, 0x6a95
670D: 11 0F 00       ld de, 0xf
6710: 19             add hl, de
6711: EB             ex de, hl
6712: 2A 5A 6A       ld hl, (0x6a5a)
6715: 7D             ld a, l
6716: 12             ld (de), a
6717: 21 04 00       ld hl, 0x4
671A: 22 78 6A       ld (0x6a78), hl
671D: 21 B7 C3       ld hl, 0xc3b7
6720: E5             push hl
6721: 2A E4 7D       ld hl, (0x7de4)
6724: 29             add hl, hl
6725: D1             pop de
6726: 19             add hl, de
6727: 5E             ld e, (hl)
6728: 23             inc hl
6729: 56             ld d, (hl)
672A: EB             ex de, hl
672B: 22 86 6A       ld (0x6a86), hl
672E: 21 00 00       ld hl, 0x0
6731: 22 5C 6A       ld (0x6a5c), hl
6734: 22 6C 6A       ld (0x6a6c), hl
6737: CD AB E6       call 0xe6ab
673A: 21 00 00       ld hl, 0x0
673D: 22 62 6A       ld (0x6a62), hl
6740: 22 64 6A       ld (0x6a64), hl
6743: 21 19 6B       ld hl, 0x6b19
6746: 22 84 6A       ld (0x6a84), hl
6749: 22 82 6A       ld (0x6a82), hl
674C: CD F1 DA       call 0xdaf1
674F: 2A 64 6A       ld hl, (0x6a64)
6752: 7C             ld a, h
6753: B5             or l
6754: C2 5A E7       jp nz, 0xe75a
6757: C3 66 E7       jp 0xe766
675A: 2A 64 6A       ld hl, (0x6a64)
675D: 2B             dec hl
675E: 11 00 01       ld de, 0x100
6761: EB             ex de, hl
6762: CD 5C 06       call 0x65c
6765: 23             inc hl
6766: 22 76 6A       ld (0x6a76), hl
6769: 2A 64 6A       ld hl, (0x6a64)
676C: 7C             ld a, h
676D: B5             or l
676E: C2 7B E7       jp nz, 0xe77b
6771: 23             inc hl
6772: E5             push hl
6773: 23             inc hl
6774: E5             push hl
6775: CD 6A E3       call 0xe36a
6778: F1             pop af
6779: F1             pop af
677A: C9             ret
677B: 21 01 00       ld hl, 0x1
677E: E5             push hl
677F: 23             inc hl
6780: 23             inc hl
6781: E5             push hl
6782: CD 6A E3       call 0xe36a
6785: F1             pop af
6786: F1             pop af
6787: C9             ret
6788: 21 B7 C3       ld hl, 0xc3b7
678B: E5             push hl
678C: 21 F0 6A       ld hl, 0x6af0
678F: E5             push hl
6790: 21 5C 00       ld hl, 0x5c
6793: E5             push hl
6794: 21 E4 7D       ld hl, 0x7de4
6797: E5             push hl
6798: CD 30 C3       call 0xc330
679B: 11 08 00       ld de, 0x8
679E: EB             ex de, hl
679F: 39             add hl, sp
67A0: F9             ld sp, hl
67A1: 21 60 E8       ld hl, 0xe860
67A4: 22 86 6A       ld (0x6a86), hl
67A7: 21 03 00       ld hl, 0x3
67AA: 22 78 6A       ld (0x6a78), hl
67AD: 6C             ld l, h
67AE: 22 62 6A       ld (0x6a62), hl
67B1: 22 64 6A       ld (0x6a64), hl
67B4: 21 19 6B       ld hl, 0x6b19
67B7: 22 82 6A       ld (0x6a82), hl
67BA: 22 84 6A       ld (0x6a84), hl
67BD: CD 90 D4       call 0xd490
67C0: 2A 64 6A       ld hl, (0x6a64)
67C3: 7C             ld a, h
67C4: B5             or l
67C5: C2 CB E7       jp nz, 0xe7cb
67C8: C3 D7 E7       jp 0xe7d7
67CB: 2A 64 6A       ld hl, (0x6a64)
67CE: 2B             dec hl
67CF: 11 00 01       ld de, 0x100
67D2: EB             ex de, hl
67D3: CD 5C 06       call 0x65c
67D6: 23             inc hl
67D7: 22 74 6A       ld (0x6a74), hl
67DA: 2A 62 6A       ld hl, (0x6a62)
67DD: 7C             ld a, h
67DE: B5             or l
67DF: C2 E5 E7       jp nz, 0xe7e5
67E2: C3 F1 E7       jp 0xe7f1
67E5: 2A 62 6A       ld hl, (0x6a62)
67E8: 2B             dec hl
67E9: 11 00 01       ld de, 0x100
67EC: EB             ex de, hl
67ED: CD 5C 06       call 0x65c
67F0: 23             inc hl
67F1: 22 76 6A       ld (0x6a76), hl
67F4: C9             ret
67F5: 2A E0 7D       ld hl, (0x7de0)
67F8: 7C             ld a, h
67F9: B5             or l
67FA: CA 0A E8       jp z, 0xe80a
67FD: 21 02 00       ld hl, 0x2
6800: 39             add hl, sp
6801: 5E             ld e, (hl)
6802: 23             inc hl
6803: 56             ld d, (hl)
6804: D5             push de
6805: CD 0A DC       call 0xdc0a
6808: F1             pop af
6809: C9             ret
680A: 21 02 00       ld hl, 0x2
680D: 39             add hl, sp
680E: 5E             ld e, (hl)
680F: 23             inc hl
6810: 56             ld d, (hl)
6811: D5             push de
6812: CD AF D7       call 0xd7af
6815: F1             pop af
6816: C9             ret
6817: C5             push bc
6818: 2A E0 7D       ld hl, (0x7de0)
681B: 7C             ld a, h
681C: B5             or l
681D: CA 2C E8       jp z, 0xe82c
6820: 21 01 00       ld hl, 0x1
6823: E5             push hl
6824: 2B             dec hl
6825: 2B             dec hl
6826: E5             push hl
6827: CD 60 C4       call 0xc460
682A: F1             pop af
682B: F1             pop af
682C: 21 00 00       ld hl, 0x0
682F: 39             add hl, sp
6830: E5             push hl
6831: CD 78 C0       call 0xc078
6834: D1             pop de
6835: EB             ex de, hl
6836: 73             ld (hl), e
6837: 23             inc hl
6838: 72             ld (hl), d
6839: 2A 92 6A       ld hl, (0x6a92)
683C: 26 00          ld h, 0x0
683E: 7C             ld a, h
683F: B5             or l
6840: C2 4F E8       jp nz, 0xe84f
6843: 39             add hl, sp
6844: 5E             ld e, (hl)
6845: 23             inc hl
6846: 56             ld d, (hl)
6847: D5             push de
6848: CD 8C E0       call 0xe08c
684B: F1             pop af
684C: C3 56 E8       jp 0xe856
684F: D1             pop de
6850: D5             push de
6851: D5             push de
6852: CD 2B E2       call 0xe22b
6855: F1             pop af
6856: F1             pop af
6857: C9             ret
6858: 52             ld d, d
6859: 45             ld b, l
685A: 4A             ld c, d
685B: 00             nop
685C: 52             ld d, d
685D: 45             ld b, l
685E: 4A             ld c, d
685F: 00             nop
6860: 41             ld b, c
6861: 43             ld b, e
6862: 43             ld b, e
6863: 00             nop
6864: 21 03 00       ld hl, 0x3
6867: E5             push hl
6868: 21 51 20       ld hl, 0x2051
686B: E5             push hl
686C: CD 72 E8       call 0xe872
686F: F1             pop af
6870: F1             pop af
6871: C9             ret
6872: C5             push bc
6873: 21 00 00       ld hl, 0x0
6876: 39             add hl, sp
6877: E5             push hl
6878: CD EA C2       call 0xc2ea
687B: D1             pop de
687C: EB             ex de, hl
687D: 73             ld (hl), e
687E: 23             inc hl
687F: 72             ld (hl), d
6880: 11 06 00       ld de, 0x6
6883: EB             ex de, hl
6884: 39             add hl, sp
6885: 6E             ld l, (hl)
6886: 26 00          ld h, 0x0
6888: E5             push hl
6889: CD DA 00       call 0xda
688C: F1             pop af
688D: 21 04 00       ld hl, 0x4
6890: 39             add hl, sp
6891: 5E             ld e, (hl)
6892: 23             inc hl
6893: 56             ld d, (hl)
6894: D5             push de
6895: 21 9A E8       ld hl, 0xe89a
6898: E3             ex (sp), hl
6899: E9             jp (hl)
689A: D1             pop de
689B: D5             push de
689C: D5             push de
689D: CD F0 C2       call 0xc2f0
68A0: F1             pop af
68A1: F1             pop af
68A2: C9             ret
68A3: 21 00 00       ld hl, 0x0
68A6: E5             push hl
68A7: CD B8 E8       call 0xe8b8
68AA: F1             pop af
68AB: C9             ret
68AC: 21 01 00       ld hl, 0x1
68AF: E5             push hl
68B0: CD B8 E8       call 0xe8b8
68B3: F1             pop af
68B4: CD B7 F8       call 0xf8b7
68B7: C9             ret
68B8: C5             push bc
68B9: 11 00 00       ld de, 0x0
68BC: 62             ld h, d
68BD: 6B             ld l, e
68BE: 39             add hl, sp
68BF: 73             ld (hl), e
68C0: 23             inc hl
68C1: 72             ld (hl), d
68C2: EB             ex de, hl
68C3: D1             pop de
68C4: D5             push de
68C5: 21 06 00       ld hl, 0x6
68C8: CD E2 06       call 0x6e2
68CB: 7C             ld a, h
68CC: B5             or l
68CD: CA FB E8       jp z, 0xe8fb
68D0: C3 E6 E8       jp 0xe8e6
68D3: 21 00 00       ld hl, 0x0
68D6: 39             add hl, sp
68D7: E5             push hl
68D8: 5E             ld e, (hl)
68D9: 23             inc hl
68DA: 56             ld d, (hl)
68DB: 13             inc de
68DC: E1             pop hl
68DD: 73             ld (hl), e
68DE: 23             inc hl
68DF: 72             ld (hl), d
68E0: 62             ld h, d
68E1: 6B             ld l, e
68E2: 2B             dec hl
68E3: C3 C3 E8       jp 0xe8c3
68E6: 21 95 6A       ld hl, 0x6a95
68E9: E5             push hl
68EA: 21 02 00       ld hl, 0x2
68ED: 39             add hl, sp
68EE: 5E             ld e, (hl)
68EF: 23             inc hl
68F0: 56             ld d, (hl)
68F1: E1             pop hl
68F2: 19             add hl, de
68F3: 11 FF 00       ld de, 0xff
68F6: 73             ld (hl), e
68F7: EB             ex de, hl
68F8: C3 D3 E8       jp 0xe8d3
68FB: 21 00 00       ld hl, 0x0
68FE: 39             add hl, sp
68FF: 11 06 00       ld de, 0x6
6902: 73             ld (hl), e
6903: 23             inc hl
6904: 72             ld (hl), d
6905: EB             ex de, hl
6906: D1             pop de
6907: D5             push de
6908: 21 0A 00       ld hl, 0xa
690B: CD E2 06       call 0x6e2
690E: 7C             ld a, h
690F: B5             or l
6910: CA 3E E9       jp z, 0xe93e
6913: C3 29 E9       jp 0xe929
6916: 21 00 00       ld hl, 0x0
6919: 39             add hl, sp
691A: E5             push hl
691B: 5E             ld e, (hl)
691C: 23             inc hl
691D: 56             ld d, (hl)
691E: 13             inc de
691F: E1             pop hl
6920: 73             ld (hl), e
6921: 23             inc hl
6922: 72             ld (hl), d
6923: 62             ld h, d
6924: 6B             ld l, e
6925: 2B             dec hl
6926: C3 06 E9       jp 0xe906
6929: 21 95 6A       ld hl, 0x6a95
692C: E5             push hl
692D: 21 02 00       ld hl, 0x2
6930: 39             add hl, sp
6931: 5E             ld e, (hl)
6932: 23             inc hl
6933: 56             ld d, (hl)
6934: E1             pop hl
6935: 19             add hl, de
6936: 11 96 00       ld de, 0x96
6939: 73             ld (hl), e
693A: EB             ex de, hl
693B: C3 16 E9       jp 0xe916
693E: 21 00 00       ld hl, 0x0
6941: 39             add hl, sp
6942: 11 0A 00       ld de, 0xa
6945: 73             ld (hl), e
6946: 23             inc hl
6947: 72             ld (hl), d
6948: EB             ex de, hl
6949: D1             pop de
694A: D5             push de
694B: D5             push de
694C: E1             pop hl
694D: 11 12 00       ld de, 0x12
6950: CD EE 06       call 0x6ee
6953: 7C             ld a, h
6954: B5             or l
6955: CA 83 E9       jp z, 0xe983
6958: C3 6E E9       jp 0xe96e
695B: 21 00 00       ld hl, 0x0
695E: 39             add hl, sp
695F: E5             push hl
6960: 5E             ld e, (hl)
6961: 23             inc hl
6962: 56             ld d, (hl)
6963: 13             inc de
6964: E1             pop hl
6965: 73             ld (hl), e
6966: 23             inc hl
6967: 72             ld (hl), d
6968: 62             ld h, d
6969: 6B             ld l, e
696A: 2B             dec hl
696B: C3 49 E9       jp 0xe949
696E: 21 95 6A       ld hl, 0x6a95
6971: E5             push hl
6972: 21 02 00       ld hl, 0x2
6975: 39             add hl, sp
6976: 5E             ld e, (hl)
6977: 23             inc hl
6978: 56             ld d, (hl)
6979: E1             pop hl
697A: 19             add hl, de
697B: 11 00 00       ld de, 0x0
697E: 73             ld (hl), e
697F: EB             ex de, hl
6980: C3 5B E9       jp 0xe95b
6983: 11 00 00       ld de, 0x0
6986: 62             ld h, d
6987: 6B             ld l, e
6988: 39             add hl, sp
6989: 73             ld (hl), e
698A: 23             inc hl
698B: 72             ld (hl), d
698C: EB             ex de, hl
698D: D1             pop de
698E: D5             push de
698F: D5             push de
6990: E1             pop hl
6991: 11 07 00       ld de, 0x7
6994: CD EE 06       call 0x6ee
6997: 7C             ld a, h
6998: B5             or l
6999: CA C7 E9       jp z, 0xe9c7
699C: C3 B2 E9       jp 0xe9b2
699F: 21 00 00       ld hl, 0x0
69A2: 39             add hl, sp
69A3: E5             push hl
69A4: 5E             ld e, (hl)
69A5: 23             inc hl
69A6: 56             ld d, (hl)
69A7: 13             inc de
69A8: E1             pop hl
69A9: 73             ld (hl), e
69AA: 23             inc hl
69AB: 72             ld (hl), d
69AC: 62             ld h, d
69AD: 6B             ld l, e
69AE: 2B             dec hl
69AF: C3 8D E9       jp 0xe98d
69B2: 21 A8 6A       ld hl, 0x6aa8
69B5: E5             push hl
69B6: 21 02 00       ld hl, 0x2
69B9: 39             add hl, sp
69BA: 5E             ld e, (hl)
69BB: 23             inc hl
69BC: 56             ld d, (hl)
69BD: E1             pop hl
69BE: 19             add hl, de
69BF: 11 00 00       ld de, 0x0
69C2: 73             ld (hl), e
69C3: EB             ex de, hl
69C4: C3 9F E9       jp 0xe99f
69C7: 21 00 00       ld hl, 0x0
69CA: 7D             ld a, l
69CB: 32 93 6A       ld (0x6a93), a
69CE: 7D             ld a, l
69CF: 32 94 6A       ld (0x6a94), a
69D2: 7D             ld a, l
69D3: 32 8F 6A       ld (0x6a8f), a
69D6: 21 50 6A       ld hl, 0x6a50
69D9: 11 0A 00       ld de, 0xa
69DC: 73             ld (hl), e
69DD: 23             inc hl
69DE: 72             ld (hl), d
69DF: 21 4C 6A       ld hl, 0x6a4c
69E2: 11 08 00       ld de, 0x8
69E5: 73             ld (hl), e
69E6: 23             inc hl
69E7: 72             ld (hl), d
69E8: 21 00 00       ld hl, 0x0
69EB: EB             ex de, hl
69EC: 62             ld h, d
69ED: 6B             ld l, e
69EE: 39             add hl, sp
69EF: 73             ld (hl), e
69F0: 23             inc hl
69F1: 72             ld (hl), d
69F2: EB             ex de, hl
69F3: D1             pop de
69F4: D5             push de
69F5: 21 0A 00       ld hl, 0xa
69F8: CD E2 06       call 0x6e2
69FB: 7C             ld a, h
69FC: B5             or l
69FD: CA 2B EA       jp z, 0xea2b
6A00: C3 16 EA       jp 0xea16
6A03: 21 00 00       ld hl, 0x0
6A06: 39             add hl, sp
6A07: E5             push hl
6A08: 5E             ld e, (hl)
6A09: 23             inc hl
6A0A: 56             ld d, (hl)
6A0B: 13             inc de
6A0C: E1             pop hl
6A0D: 73             ld (hl), e
6A0E: 23             inc hl
6A0F: 72             ld (hl), d
6A10: 62             ld h, d
6A11: 6B             ld l, e
6A12: 2B             dec hl
6A13: C3 F3 E9       jp 0xe9f3
6A16: 21 40 6A       ld hl, 0x6a40
6A19: E5             push hl
6A1A: 21 02 00       ld hl, 0x2
6A1D: 39             add hl, sp
6A1E: 5E             ld e, (hl)
6A1F: 23             inc hl
6A20: 56             ld d, (hl)
6A21: E1             pop hl
6A22: 19             add hl, de
6A23: 11 20 00       ld de, 0x20
6A26: 73             ld (hl), e
6A27: EB             ex de, hl
6A28: C3 03 EA       jp 0xea03
6A2B: 11 00 00       ld de, 0x0
6A2E: 62             ld h, d
6A2F: 6B             ld l, e
6A30: 39             add hl, sp
6A31: 73             ld (hl), e
6A32: 23             inc hl
6A33: 72             ld (hl), d
6A34: EB             ex de, hl
6A35: D1             pop de
6A36: D5             push de
6A37: 21 08 00       ld hl, 0x8
6A3A: CD E2 06       call 0x6e2
6A3D: 7C             ld a, h
6A3E: B5             or l
6A3F: CA 6D EA       jp z, 0xea6d
6A42: C3 58 EA       jp 0xea58
6A45: 21 00 00       ld hl, 0x0
6A48: 39             add hl, sp
6A49: E5             push hl
6A4A: 5E             ld e, (hl)
6A4B: 23             inc hl
6A4C: 56             ld d, (hl)
6A4D: 13             inc de
6A4E: E1             pop hl
6A4F: 73             ld (hl), e
6A50: 23             inc hl
6A51: 72             ld (hl), d
6A52: 62             ld h, d
6A53: 6B             ld l, e
6A54: 2B             dec hl
6A55: C3 35 EA       jp 0xea35
6A58: 21 38 6A       ld hl, 0x6a38
6A5B: E5             push hl
6A5C: 21 02 00       ld hl, 0x2
6A5F: 39             add hl, sp
6A60: 5E             ld e, (hl)
6A61: 23             inc hl
6A62: 56             ld d, (hl)
6A63: E1             pop hl
6A64: 19             add hl, de
6A65: 11 20 00       ld de, 0x20
6A68: 73             ld (hl), e
6A69: EB             ex de, hl
6A6A: C3 45 EA       jp 0xea45
6A6D: 21 01 00       ld hl, 0x1
6A70: 7D             ld a, l
6A71: 32 0F 6B       ld (0x6b0f), a
6A74: 2B             dec hl
6A75: 22 10 6B       ld (0x6b10), hl
6A78: 2E 04          ld l, 0x4
6A7A: 39             add hl, sp
6A7B: 5E             ld e, (hl)
6A7C: 23             inc hl
6A7D: 56             ld d, (hl)
6A7E: EB             ex de, hl
6A7F: 7C             ld a, h
6A80: B5             or l
6A81: CA 9A EA       jp z, 0xea9a
6A84: 21 00 00       ld hl, 0x0
6A87: 22 E0 7D       ld (0x7de0), hl
6A8A: 7D             ld a, l
6A8B: 32 09 7E       ld (0x7e09), a
6A8E: 23             inc hl
6A8F: 22 58 6A       ld (0x6a58), hl
6A92: 2E 10          ld l, 0x10
6A94: 22 56 6A       ld (0x6a56), hl
6A97: C3 19 EC       jp 0xec19
6A9A: 11 00 00       ld de, 0x0
6A9D: 62             ld h, d
6A9E: 6B             ld l, e
6A9F: 39             add hl, sp
6AA0: 73             ld (hl), e
6AA1: 23             inc hl
6AA2: 72             ld (hl), d
6AA3: EB             ex de, hl
6AA4: D1             pop de
6AA5: D5             push de
6AA6: 21 40 00       ld hl, 0x40
6AA9: CD E2 06       call 0x6e2
6AAC: 7C             ld a, h
6AAD: B5             or l
6AAE: CA DC EA       jp z, 0xeadc
6AB1: C3 C7 EA       jp 0xeac7
6AB4: 21 00 00       ld hl, 0x0
6AB7: 39             add hl, sp
6AB8: E5             push hl
6AB9: 5E             ld e, (hl)
6ABA: 23             inc hl
6ABB: 56             ld d, (hl)
6ABC: 13             inc de
6ABD: E1             pop hl
6ABE: 73             ld (hl), e
6ABF: 23             inc hl
6AC0: 72             ld (hl), d
6AC1: 62             ld h, d
6AC2: 6B             ld l, e
6AC3: 2B             dec hl
6AC4: C3 A4 EA       jp 0xeaa4
6AC7: 21 B0 6A       ld hl, 0x6ab0
6ACA: E5             push hl
6ACB: 21 02 00       ld hl, 0x2
6ACE: 39             add hl, sp
6ACF: 5E             ld e, (hl)
6AD0: 23             inc hl
6AD1: 56             ld d, (hl)
6AD2: E1             pop hl
6AD3: 19             add hl, de
6AD4: 11 00 00       ld de, 0x0
6AD7: 73             ld (hl), e
6AD8: EB             ex de, hl
6AD9: C3 B4 EA       jp 0xeab4
6ADC: 11 00 00       ld de, 0x0
6ADF: 62             ld h, d
6AE0: 6B             ld l, e
6AE1: 39             add hl, sp
6AE2: 73             ld (hl), e
6AE3: 23             inc hl
6AE4: 72             ld (hl), d
6AE5: EB             ex de, hl
6AE6: D1             pop de
6AE7: D5             push de
6AE8: 21 06 00       ld hl, 0x6
6AEB: CD E2 06       call 0x6e2
6AEE: 7C             ld a, h
6AEF: B5             or l
6AF0: CA 1E EB       jp z, 0xeb1e
6AF3: C3 09 EB       jp 0xeb09
6AF6: 21 00 00       ld hl, 0x0
6AF9: 39             add hl, sp
6AFA: E5             push hl
6AFB: 5E             ld e, (hl)
6AFC: 23             inc hl
6AFD: 56             ld d, (hl)
6AFE: 13             inc de
6AFF: E1             pop hl
6B00: 73             ld (hl), e
6B01: 23             inc hl
6B02: 72             ld (hl), d
6B03: 62             ld h, d
6B04: 6B             ld l, e
6B05: 2B             dec hl
6B06: C3 E6 EA       jp 0xeae6
6B09: 21 F0 6A       ld hl, 0x6af0
6B0C: E5             push hl
6B0D: 21 02 00       ld hl, 0x2
6B10: 39             add hl, sp
6B11: 5E             ld e, (hl)
6B12: 23             inc hl
6B13: 56             ld d, (hl)
6B14: E1             pop hl
6B15: 19             add hl, de
6B16: 11 00 00       ld de, 0x0
6B19: 73             ld (hl), e
6B1A: EB             ex de, hl
6B1B: C3 F6 EA       jp 0xeaf6
6B1E: 21 00 00       ld hl, 0x0
6B21: 22 02 6B       ld (0x6b02), hl
6B24: 22 04 6B       ld (0x6b04), hl
6B27: 22 06 6B       ld (0x6b06), hl
6B2A: 22 5C 6A       ld (0x6a5c), hl
6B2D: 22 5E 6A       ld (0x6a5e), hl
6B30: 22 60 6A       ld (0x6a60), hl
6B33: 22 62 6A       ld (0x6a62), hl
6B36: 22 64 6A       ld (0x6a64), hl
6B39: 22 66 6A       ld (0x6a66), hl
6B3C: 22 68 6A       ld (0x6a68), hl
6B3F: 22 6A 6A       ld (0x6a6a), hl
6B42: 22 6C 6A       ld (0x6a6c), hl
6B45: 22 6E 6A       ld (0x6a6e), hl
6B48: 22 70 6A       ld (0x6a70), hl
6B4B: 22 72 6A       ld (0x6a72), hl
6B4E: 22 74 6A       ld (0x6a74), hl
6B51: 22 76 6A       ld (0x6a76), hl
6B54: 22 78 6A       ld (0x6a78), hl
6B57: 22 7A 6A       ld (0x6a7a), hl
6B5A: 7D             ld a, l
6B5B: 32 93 6A       ld (0x6a93), a
6B5E: 7D             ld a, l
6B5F: 32 94 6A       ld (0x6a94), a
6B62: 7D             ld a, l
6B63: 32 8D 6A       ld (0x6a8d), a
6B66: 7D             ld a, l
6B67: 32 8C 6A       ld (0x6a8c), a
6B6A: 7D             ld a, l
6B6B: 32 8E 6A       ld (0x6a8e), a
6B6E: 7D             ld a, l
6B6F: 32 8F 6A       ld (0x6a8f), a
6B72: 7D             ld a, l
6B73: 32 90 6A       ld (0x6a90), a
6B76: 23             inc hl
6B77: 7D             ld a, l
6B78: 32 91 6A       ld (0x6a91), a
6B7B: 2B             dec hl
6B7C: 7D             ld a, l
6B7D: 32 08 7E       ld (0x7e08), a
6B80: 11 00 00       ld de, 0x0
6B83: 62             ld h, d
6B84: 6B             ld l, e
6B85: 39             add hl, sp
6B86: 73             ld (hl), e
6B87: 23             inc hl
6B88: 72             ld (hl), d
6B89: EB             ex de, hl
6B8A: D1             pop de
6B8B: D5             push de
6B8C: 21 08 00       ld hl, 0x8
6B8F: CD E2 06       call 0x6e2
6B92: 7C             ld a, h
6B93: B5             or l
6B94: CA C2 EB       jp z, 0xebc2
6B97: C3 AD EB       jp 0xebad
6B9A: 21 00 00       ld hl, 0x0
6B9D: 39             add hl, sp
6B9E: E5             push hl
6B9F: 5E             ld e, (hl)
6BA0: 23             inc hl
6BA1: 56             ld d, (hl)
6BA2: 13             inc de
6BA3: E1             pop hl
6BA4: 73             ld (hl), e
6BA5: 23             inc hl
6BA6: 72             ld (hl), d
6BA7: 62             ld h, d
6BA8: 6B             ld l, e
6BA9: 2B             dec hl
6BAA: C3 8A EB       jp 0xeb8a
6BAD: 21 A8 6A       ld hl, 0x6aa8
6BB0: E5             push hl
6BB1: 21 02 00       ld hl, 0x2
6BB4: 39             add hl, sp
6BB5: 5E             ld e, (hl)
6BB6: 23             inc hl
6BB7: 56             ld d, (hl)
6BB8: E1             pop hl
6BB9: 19             add hl, de
6BBA: 11 00 00       ld de, 0x0
6BBD: 73             ld (hl), e
6BBE: EB             ex de, hl
6BBF: C3 9A EB       jp 0xeb9a
6BC2: CD 7F C0       call 0xc07f
6BC5: CD 4E C0       call 0xc04e
6BC8: 2A E0 7D       ld hl, (0x7de0)
6BCB: 7C             ld a, h
6BCC: B5             or l
6BCD: CA FA EB       jp z, 0xebfa
6BD0: 21 FF 00       ld hl, 0xff
6BD3: 22 5A 6A       ld (0x6a5a), hl
6BD6: 2E 02          ld l, 0x2
6BD8: 7D             ld a, l
6BD9: 32 01 6B       ld (0x6b01), a
6BDC: 2B             dec hl
6BDD: 7D             ld a, l
6BDE: 32 FF 6A       ld (0x6aff), a
6BE1: 7D             ld a, l
6BE2: 32 00 6B       ld (0x6b00), a
6BE5: 2E 13          ld l, 0x13
6BE7: 7D             ld a, l
6BE8: 32 18 6B       ld (0x6b18), a
6BEB: E5             push hl
6BEC: CD FE C0       call 0xc0fe
6BEF: 21 10 00       ld hl, 0x10
6BF2: E3             ex (sp), hl
6BF3: CD 4A C0       call 0xc04a
6BF6: F1             pop af
6BF7: C3 19 EC       jp 0xec19
6BFA: 2A E6 7D       ld hl, (0x7de6)
6BFD: 22 5A 6A       ld (0x6a5a), hl
6C00: 21 01 00       ld hl, 0x1
6C03: 7D             ld a, l
6C04: 32 92 6A       ld (0x6a92), a
6C07: 2E 57          ld l, 0x57
6C09: 7D             ld a, l
6C0A: 32 18 6B       ld (0x6b18), a
6C0D: E5             push hl
6C0E: CD FE C0       call 0xc0fe
6C11: 21 D4 00       ld hl, 0xd4
6C14: E3             ex (sp), hl
6C15: CD 4A C0       call 0xc04a
6C18: F1             pop af
6C19: F1             pop af
6C1A: C9             ret
6C1B: 21 79 C5       ld hl, 0xc579
6C1E: E5             push hl
6C1F: 21 04 00       ld hl, 0x4
6C22: 39             add hl, sp
6C23: 5E             ld e, (hl)
6C24: 23             inc hl
6C25: 56             ld d, (hl)
6C26: D5             push de
6C27: 21 19 00       ld hl, 0x19
6C2A: E5             push hl
6C2B: CD EB EC       call 0xeceb
6C2E: F1             pop af
6C2F: F1             pop af
6C30: F1             pop af
6C31: C9             ret
6C32: 21 7C C5       ld hl, 0xc57c
6C35: E5             push hl
6C36: 21 04 00       ld hl, 0x4
6C39: 39             add hl, sp
6C3A: 5E             ld e, (hl)
6C3B: 23             inc hl
6C3C: 56             ld d, (hl)
6C3D: D5             push de
6C3E: 21 19 00       ld hl, 0x19
6C41: E5             push hl
6C42: CD EB EC       call 0xeceb
6C45: F1             pop af
6C46: F1             pop af
6C47: F1             pop af
6C48: C9             ret
6C49: 21 0C 00       ld hl, 0xc
6C4C: E5             push hl
6C4D: CD D8 03       call 0x3d8
6C50: 21 0D 00       ld hl, 0xd
6C53: E3             ex (sp), hl
6C54: CD D8 03       call 0x3d8
6C57: 21 AB C5       ld hl, 0xc5ab
6C5A: E3             ex (sp), hl
6C5B: CD 60 04       call 0x460
6C5E: 21 70 C5       ld hl, 0xc570
6C61: E3             ex (sp), hl
6C62: 21 04 00       ld hl, 0x4
6C65: 39             add hl, sp
6C66: 5E             ld e, (hl)
6C67: 23             inc hl
6C68: 56             ld d, (hl)
6C69: D5             push de
6C6A: 21 32 00       ld hl, 0x32
6C6D: E5             push hl
6C6E: CD EB EC       call 0xeceb
6C71: F1             pop af
6C72: F1             pop af
6C73: F1             pop af
6C74: C9             ret
6C75: 21 0B 00       ld hl, 0xb
6C78: E5             push hl
6C79: CD D8 03       call 0x3d8
6C7C: 21 7F C5       ld hl, 0xc57f
6C7F: E3             ex (sp), hl
6C80: CD 60 04       call 0x460
6C83: 21 73 C5       ld hl, 0xc573
6C86: E3             ex (sp), hl
6C87: 21 04 00       ld hl, 0x4
6C8A: 39             add hl, sp
6C8B: 5E             ld e, (hl)
6C8C: 23             inc hl
6C8D: 56             ld d, (hl)
6C8E: D5             push de
6C8F: 21 12 00       ld hl, 0x12
6C92: E5             push hl
6C93: CD EB EC       call 0xeceb
6C96: F1             pop af
6C97: F1             pop af
6C98: F1             pop af
6C99: C9             ret
6C9A: 21 0B 00       ld hl, 0xb
6C9D: E5             push hl
6C9E: CD D8 03       call 0x3d8
6CA1: 21 0C 00       ld hl, 0xc
6CA4: E3             ex (sp), hl
6CA5: CD D8 03       call 0x3d8
6CA8: 21 0D 00       ld hl, 0xd
6CAB: E3             ex (sp), hl
6CAC: CD D8 03       call 0x3d8
6CAF: 21 91 C5       ld hl, 0xc591
6CB2: E3             ex (sp), hl
6CB3: CD 60 04       call 0x460
6CB6: 21 6D C5       ld hl, 0xc56d
6CB9: E3             ex (sp), hl
6CBA: 21 04 00       ld hl, 0x4
6CBD: 39             add hl, sp
6CBE: 5E             ld e, (hl)
6CBF: 23             inc hl
6CC0: 56             ld d, (hl)
6CC1: D5             push de
6CC2: 21 07 00       ld hl, 0x7
6CC5: E5             push hl
6CC6: CD EB EC       call 0xeceb
6CC9: F1             pop af
6CCA: F1             pop af
6CCB: F1             pop af
6CCC: C9             ret
6CCD: 21 0E 00       ld hl, 0xe
6CD0: E5             push hl
6CD1: CD D8 03       call 0x3d8
6CD4: 21 76 C5       ld hl, 0xc576
6CD7: E3             ex (sp), hl
6CD8: 21 04 00       ld hl, 0x4
6CDB: 39             add hl, sp
6CDC: 5E             ld e, (hl)
6CDD: 23             inc hl
6CDE: 56             ld d, (hl)
6CDF: D5             push de
6CE0: 21 20 00       ld hl, 0x20
6CE3: E5             push hl
6CE4: CD EB EC       call 0xeceb
6CE7: F1             pop af
6CE8: F1             pop af
6CE9: F1             pop af
6CEA: C9             ret
6CEB: C5             push bc
6CEC: 11 00 00       ld de, 0x0
6CEF: 62             ld h, d
6CF0: 6B             ld l, e
6CF1: 39             add hl, sp
6CF2: 73             ld (hl), e
6CF3: 23             inc hl
6CF4: 72             ld (hl), d
6CF5: EB             ex de, hl
6CF6: D1             pop de
6CF7: D5             push de
6CF8: D5             push de
6CF9: 21 06 00       ld hl, 0x6
6CFC: 39             add hl, sp
6CFD: 5E             ld e, (hl)
6CFE: 23             inc hl
6CFF: 56             ld d, (hl)
6D00: 13             inc de
6D01: 13             inc de
6D02: 13             inc de
6D03: 13             inc de
6D04: 13             inc de
6D05: 13             inc de
6D06: E1             pop hl
6D07: CD E3 06       call 0x6e3
6D0A: 7C             ld a, h
6D0B: B5             or l
6D0C: CA 3A ED       jp z, 0xed3a
6D0F: C3 25 ED       jp 0xed25
6D12: 21 00 00       ld hl, 0x0
6D15: 39             add hl, sp
6D16: E5             push hl
6D17: 5E             ld e, (hl)
6D18: 23             inc hl
6D19: 56             ld d, (hl)
6D1A: 13             inc de
6D1B: E1             pop hl
6D1C: 73             ld (hl), e
6D1D: 23             inc hl
6D1E: 72             ld (hl), d
6D1F: 62             ld h, d
6D20: 6B             ld l, e
6D21: 2B             dec hl
6D22: C3 F6 EC       jp 0xecf6
6D25: 21 B0 6A       ld hl, 0x6ab0
6D28: E5             push hl
6D29: 21 02 00       ld hl, 0x2
6D2C: 39             add hl, sp
6D2D: 5E             ld e, (hl)
6D2E: 23             inc hl
6D2F: 56             ld d, (hl)
6D30: E1             pop hl
6D31: 19             add hl, de
6D32: 11 00 00       ld de, 0x0
6D35: 73             ld (hl), e
6D36: EB             ex de, hl
6D37: C3 12 ED       jp 0xed12
6D3A: 21 08 00       ld hl, 0x8
6D3D: 39             add hl, sp
6D3E: 5E             ld e, (hl)
6D3F: 23             inc hl
6D40: 56             ld d, (hl)
6D41: D5             push de
6D42: 21 B0 6A       ld hl, 0x6ab0
6D45: 23             inc hl
6D46: E5             push hl
6D47: 21 03 00       ld hl, 0x3
6D4A: E5             push hl
6D4B: CD A8 ED       call 0xeda8
6D4E: F1             pop af
6D4F: F1             pop af
6D50: F1             pop af
6D51: 21 06 00       ld hl, 0x6
6D54: 39             add hl, sp
6D55: 5E             ld e, (hl)
6D56: 23             inc hl
6D57: 56             ld d, (hl)
6D58: D5             push de
6D59: 21 B0 6A       ld hl, 0x6ab0
6D5C: 23             inc hl
6D5D: 23             inc hl
6D5E: 23             inc hl
6D5F: 23             inc hl
6D60: E5             push hl
6D61: 21 0A 00       ld hl, 0xa
6D64: 39             add hl, sp
6D65: 5E             ld e, (hl)
6D66: 23             inc hl
6D67: 56             ld d, (hl)
6D68: D5             push de
6D69: CD D7 D0       call 0xd0d7
6D6C: E3             ex (sp), hl
6D6D: CD A8 ED       call 0xeda8
6D70: F1             pop af
6D71: F1             pop af
6D72: 21 B0 6A       ld hl, 0x6ab0
6D75: E3             ex (sp), hl
6D76: 21 06 00       ld hl, 0x6
6D79: 39             add hl, sp
6D7A: 5E             ld e, (hl)
6D7B: 23             inc hl
6D7C: 56             ld d, (hl)
6D7D: 21 04 00       ld hl, 0x4
6D80: 19             add hl, de
6D81: D1             pop de
6D82: 19             add hl, de
6D83: 11 00 00       ld de, 0x0
6D86: 73             ld (hl), e
6D87: EB             ex de, hl
6D88: 21 B0 6A       ld hl, 0x6ab0
6D8B: E5             push hl
6D8C: 21 06 00       ld hl, 0x6
6D8F: 39             add hl, sp
6D90: 5E             ld e, (hl)
6D91: 23             inc hl
6D92: 56             ld d, (hl)
6D93: 21 04 00       ld hl, 0x4
6D96: 19             add hl, de
6D97: 23             inc hl
6D98: D1             pop de
6D99: 19             add hl, de
6D9A: 11 00 00       ld de, 0x0
6D9D: 73             ld (hl), e
6D9E: 21 B0 6A       ld hl, 0x6ab0
6DA1: E5             push hl
6DA2: CD 60 04       call 0x460
6DA5: F1             pop af
6DA6: F1             pop af
6DA7: C9             ret
6DA8: C5             push bc
6DA9: 11 00 00       ld de, 0x0
6DAC: 62             ld h, d
6DAD: 6B             ld l, e
6DAE: 39             add hl, sp
6DAF: 73             ld (hl), e
6DB0: 23             inc hl
6DB1: 72             ld (hl), d
6DB2: EB             ex de, hl
6DB3: D1             pop de
6DB4: D5             push de
6DB5: D5             push de
6DB6: 21 06 00       ld hl, 0x6
6DB9: 39             add hl, sp
6DBA: 5E             ld e, (hl)
6DBB: 23             inc hl
6DBC: 56             ld d, (hl)
6DBD: E1             pop hl
6DBE: CD E3 06       call 0x6e3
6DC1: 7C             ld a, h
6DC2: B5             or l
6DC3: CA 06 EE       jp z, 0xee06
6DC6: C3 DC ED       jp 0xeddc
6DC9: 21 00 00       ld hl, 0x0
6DCC: 39             add hl, sp
6DCD: E5             push hl
6DCE: 5E             ld e, (hl)
6DCF: 23             inc hl
6DD0: 56             ld d, (hl)
6DD1: 13             inc de
6DD2: E1             pop hl
6DD3: 73             ld (hl), e
6DD4: 23             inc hl
6DD5: 72             ld (hl), d
6DD6: 62             ld h, d
6DD7: 6B             ld l, e
6DD8: 2B             dec hl
6DD9: C3 B3 ED       jp 0xedb3
6DDC: 21 06 00       ld hl, 0x6
6DDF: 39             add hl, sp
6DE0: E5             push hl
6DE1: 5E             ld e, (hl)
6DE2: 23             inc hl
6DE3: 56             ld d, (hl)
6DE4: 13             inc de
6DE5: E1             pop hl
6DE6: 73             ld (hl), e
6DE7: 23             inc hl
6DE8: 72             ld (hl), d
6DE9: 62             ld h, d
6DEA: 6B             ld l, e
6DEB: 2B             dec hl
6DEC: E5             push hl
6DED: 21 0A 00       ld hl, 0xa
6DF0: 39             add hl, sp
6DF1: E5             push hl
6DF2: 5E             ld e, (hl)
6DF3: 23             inc hl
6DF4: 56             ld d, (hl)
6DF5: 13             inc de
6DF6: E1             pop hl
6DF7: 73             ld (hl), e
6DF8: 23             inc hl
6DF9: 72             ld (hl), d
6DFA: 62             ld h, d
6DFB: 6B             ld l, e
6DFC: 2B             dec hl
6DFD: 6E             ld l, (hl)
6DFE: 26 00          ld h, 0x0
6E00: D1             pop de
6E01: 7D             ld a, l
6E02: 12             ld (de), a
6E03: C3 C9 ED       jp 0xedc9
6E06: F1             pop af
6E07: C9             ret
6E08: 2A 0F 6B       ld hl, (0x6b0f)
6E0B: 26 00          ld h, 0x0
6E0D: 7C             ld a, h
6E0E: B5             or l
6E0F: C2 1F EE       jp nz, 0xee1f
6E12: CD D0 00       call 0xd0
6E15: CD 21 20       call 0x2021
6E18: 21 01 00       ld hl, 0x1
6E1B: 7D             ld a, l
6E1C: 32 0F 6B       ld (0x6b0f), a
6E1F: CD 5E EE       call 0xee5e
6E22: C9             ret
6E23: C5             push bc
6E24: 2A 0F 6B       ld hl, (0x6b0f)
6E27: 26 00          ld h, 0x0
6E29: 7C             ld a, h
6E2A: B5             or l
6E2B: CA 45 EE       jp z, 0xee45
6E2E: CD 5E EE       call 0xee5e
6E31: 7C             ld a, h
6E32: B5             or l
6E33: C2 38 EE       jp nz, 0xee38
6E36: F1             pop af
6E37: C9             ret
6E38: CD D0 00       call 0xd0
6E3B: CD 24 20       call 0x2024
6E3E: 21 00 00       ld hl, 0x0
6E41: 7D             ld a, l
6E42: 32 0F 6B       ld (0x6b0f), a
6E45: 21 00 00       ld hl, 0x0
6E48: 39             add hl, sp
6E49: 11 FE 47       ld de, 0x47fe
6E4C: 73             ld (hl), e
6E4D: 23             inc hl
6E4E: 72             ld (hl), d
6E4F: D1             pop de
6E50: D5             push de
6E51: 21 00 07       ld hl, 0x700
6E54: EB             ex de, hl
6E55: 73             ld (hl), e
6E56: 23             inc hl
6E57: 72             ld (hl), d
6E58: 11 01 00       ld de, 0x1
6E5B: F1             pop af
6E5C: EB             ex de, hl
6E5D: C9             ret
6E5E: CD CB 00       call 0xcb
6E61: CD 06 20       call 0x2006
6E64: 7C             ld a, h
6E65: B5             or l
6E66: C2 6B EE       jp nz, 0xee6b
6E69: 23             inc hl
6E6A: C9             ret
6E6B: CD B7 EE       call 0xeeb7
6E6E: 21 BE 02       ld hl, 0x2be
6E71: E5             push hl
6E72: 21 BD C6       ld hl, 0xc6bd
6E75: E5             push hl
6E76: CD 26 CA       call 0xca26
6E79: F1             pop af
6E7A: F1             pop af
6E7B: 21 00 00       ld hl, 0x0
6E7E: C9             ret
6E7F: C5             push bc
6E80: 21 00 00       ld hl, 0x0
6E83: 39             add hl, sp
6E84: 11 FE 47       ld de, 0x47fe
6E87: 73             ld (hl), e
6E88: 23             inc hl
6E89: 72             ld (hl), d
6E8A: D1             pop de
6E8B: D5             push de
6E8C: EB             ex de, hl
6E8D: 5E             ld e, (hl)
6E8E: 23             inc hl
6E8F: 56             ld d, (hl)
6E90: 21 00 01       ld hl, 0x100
6E93: CD 1E 06       call 0x61e
6E96: 11 00 FF       ld de, 0xff00
6E99: 19             add hl, de
6E9A: 7C             ld a, h
6E9B: B5             or l
6E9C: C2 A2 EE       jp nz, 0xeea2
6E9F: 23             inc hl
6EA0: F1             pop af
6EA1: C9             ret
6EA2: CD B7 EE       call 0xeeb7
6EA5: 21 C8 02       ld hl, 0x2c8
6EA8: E5             push hl
6EA9: 21 DC C6       ld hl, 0xc6dc
6EAC: E5             push hl
6EAD: CD 26 CA       call 0xca26
6EB0: F1             pop af
6EB1: F1             pop af
6EB2: 21 00 00       ld hl, 0x0
6EB5: F1             pop af
6EB6: C9             ret
6EB7: CD CB 00       call 0xcb
6EBA: CD 03 20       call 0x2003
6EBD: CD D0 00       call 0xd0
6EC0: 21 01 00       ld hl, 0x1
6EC3: 7D             ld a, l
6EC4: 32 0F 6B       ld (0x6b0f), a
6EC7: C9             ret
6EC8: 21 02 00       ld hl, 0x2
6ECB: 39             add hl, sp
6ECC: 5E             ld e, (hl)
6ECD: 23             inc hl
6ECE: 56             ld d, (hl)
6ECF: EB             ex de, hl
6ED0: 7C             ld a, h
6ED1: B5             or l
6ED2: CA 06 EF       jp z, 0xef06
6ED5: 21 00 80       ld hl, 0x8000
6ED8: 22 8D 75       ld (0x758d), hl
6EDB: 22 89 75       ld (0x7589), hl
6EDE: CD D0 00       call 0xd0
6EE1: CD 2D 20       call 0x202d
6EE4: 21 00 80       ld hl, 0x8000
6EE7: 22 89 75       ld (0x7589), hl
6EEA: 2B             dec hl
6EEB: 2B             dec hl
6EEC: 22 8D 75       ld (0x758d), hl
6EEF: 21 06 00       ld hl, 0x6
6EF2: 39             add hl, sp
6EF3: 5E             ld e, (hl)
6EF4: 23             inc hl
6EF5: 56             ld d, (hl)
6EF6: 62             ld h, d
6EF7: 6B             ld l, e
6EF8: 2B             dec hl
6EF9: 22 B5 75       ld (0x75b5), hl
6EFC: 21 00 00       ld hl, 0x0
6EFF: 22 B7 75       ld (0x75b7), hl
6F02: 23             inc hl
6F03: 22 00 75       ld (0x7500), hl
6F06: CD D0 00       call 0xd0
6F09: 21 01 00       ld hl, 0x1
6F0C: E5             push hl
6F0D: 2E 06          ld l, 0x6
6F0F: 39             add hl, sp
6F10: 5E             ld e, (hl)
6F11: 23             inc hl
6F12: 56             ld d, (hl)
6F13: D5             push de
6F14: 2A 8D 75       ld hl, (0x758d)
6F17: 23             inc hl
6F18: 23             inc hl
6F19: E5             push hl
6F1A: 21 00 04       ld hl, 0x400
6F1D: E5             push hl
6F1E: CD 54 20       call 0x2054
6F21: 11 08 00       ld de, 0x8
6F24: EB             ex de, hl
6F25: 39             add hl, sp
6F26: F9             ld sp, hl
6F27: 2A 8D 75       ld hl, (0x758d)
6F2A: 11 00 08       ld de, 0x800
6F2D: 19             add hl, de
6F2E: 11 00 80       ld de, 0x8000
6F31: CD 36 07       call 0x736
6F34: 22 8D 75       ld (0x758d), hl
6F37: C9             ret
6F38: C5             push bc
6F39: C5             push bc
6F3A: C5             push bc
6F3B: 21 08 00       ld hl, 0x8
6F3E: 39             add hl, sp
6F3F: 5E             ld e, (hl)
6F40: 23             inc hl
6F41: 56             ld d, (hl)
6F42: EB             ex de, hl
6F43: 21 04 00       ld hl, 0x4
6F46: 39             add hl, sp
6F47: E5             push hl
6F48: 21 0E 00       ld hl, 0xe
6F4B: 39             add hl, sp
6F4C: 5E             ld e, (hl)
6F4D: 23             inc hl
6F4E: 56             ld d, (hl)
6F4F: D5             push de
6F50: CD 16 C5       call 0xc516
6F53: F1             pop af
6F54: D1             pop de
6F55: EB             ex de, hl
6F56: 73             ld (hl), e
6F57: 23             inc hl
6F58: 72             ld (hl), d
6F59: CD D0 00       call 0xd0
6F5C: 21 02 00       ld hl, 0x2
6F5F: 39             add hl, sp
6F60: E5             push hl
6F61: 21 01 00       ld hl, 0x1
6F64: E5             push hl
6F65: 2E 08          ld l, 0x8
6F67: 39             add hl, sp
6F68: 5E             ld e, (hl)
6F69: 23             inc hl
6F6A: 56             ld d, (hl)
6F6B: D5             push de
6F6C: 2A 8D 75       ld hl, (0x758d)
6F6F: E5             push hl
6F70: CD F3 C4       call 0xc4f3
6F73: F1             pop af
6F74: F1             pop af
6F75: D1             pop de
6F76: 19             add hl, de
6F77: E5             push hl
6F78: 21 00 04       ld hl, 0x400
6F7B: E5             push hl
6F7C: CD 89 F3       call 0xf389
6F7F: F1             pop af
6F80: F1             pop af
6F81: D1             pop de
6F82: EB             ex de, hl
6F83: 73             ld (hl), e
6F84: 23             inc hl
6F85: 72             ld (hl), d
6F86: EB             ex de, hl
6F87: 21 00 00       ld hl, 0x0
6F8A: E5             push hl
6F8B: 2E 06          ld l, 0x6
6F8D: 39             add hl, sp
6F8E: 5E             ld e, (hl)
6F8F: 23             inc hl
6F90: 56             ld d, (hl)
6F91: D5             push de
6F92: 21 0E 00       ld hl, 0xe
6F95: 39             add hl, sp
6F96: 5E             ld e, (hl)
6F97: 23             inc hl
6F98: 56             ld d, (hl)
6F99: D5             push de
6F9A: 21 08 00       ld hl, 0x8
6F9D: 39             add hl, sp
6F9E: 5E             ld e, (hl)
6F9F: 23             inc hl
6FA0: 56             ld d, (hl)
6FA1: D5             push de
6FA2: CD 54 20       call 0x2054
6FA5: 11 08 00       ld de, 0x8
6FA8: EB             ex de, hl
6FA9: 39             add hl, sp
6FAA: F9             ld sp, hl
6FAB: 21 02 00       ld hl, 0x2
6FAE: 39             add hl, sp
6FAF: 5E             ld e, (hl)
6FB0: 23             inc hl
6FB1: 56             ld d, (hl)
6FB2: 21 00 04       ld hl, 0x400
6FB5: CD E2 06       call 0x6e2
6FB8: 7C             ld a, h
6FB9: B5             or l
6FBA: CA 27 F0       jp z, 0xf027
6FBD: 21 0A 00       ld hl, 0xa
6FC0: 39             add hl, sp
6FC1: E5             push hl
6FC2: E5             push hl
6FC3: 21 06 00       ld hl, 0x6
6FC6: 39             add hl, sp
6FC7: 5E             ld e, (hl)
6FC8: 23             inc hl
6FC9: 56             ld d, (hl)
6FCA: E1             pop hl
6FCB: D5             push de
6FCC: 5E             ld e, (hl)
6FCD: 23             inc hl
6FCE: 56             ld d, (hl)
6FCF: E1             pop hl
6FD0: 29             add hl, hl
6FD1: 19             add hl, de
6FD2: D1             pop de
6FD3: EB             ex de, hl
6FD4: 73             ld (hl), e
6FD5: 23             inc hl
6FD6: 72             ld (hl), d
6FD7: 11 00 00       ld de, 0x0
6FDA: EB             ex de, hl
6FDB: 39             add hl, sp
6FDC: E5             push hl
6FDD: 21 04 00       ld hl, 0x4
6FE0: 39             add hl, sp
6FE1: 5E             ld e, (hl)
6FE2: 23             inc hl
6FE3: 56             ld d, (hl)
6FE4: E1             pop hl
6FE5: 73             ld (hl), e
6FE6: 23             inc hl
6FE7: 72             ld (hl), d
6FE8: EB             ex de, hl
6FE9: D1             pop de
6FEA: D5             push de
6FEB: 21 00 04       ld hl, 0x400
6FEE: CD EF 06       call 0x6ef
6FF1: 7C             ld a, h
6FF2: B5             or l
6FF3: CA 27 F0       jp z, 0xf027
6FF6: C3 0C F0       jp 0xf00c
6FF9: 21 00 00       ld hl, 0x0
6FFC: 39             add hl, sp
6FFD: E5             push hl
6FFE: 5E             ld e, (hl)
6FFF: 23             inc hl
7000: 56             ld d, (hl)
7001: 13             inc de
7002: E1             pop hl
7003: 73             ld (hl), e
7004: 23             inc hl
7005: 72             ld (hl), d
7006: 62             ld h, d
7007: 6B             ld l, e
7008: 2B             dec hl
7009: C3 E9 EF       jp 0xefe9
700C: 21 0A 00       ld hl, 0xa
700F: 39             add hl, sp
7010: E5             push hl
7011: 5E             ld e, (hl)
7012: 23             inc hl
7013: 56             ld d, (hl)
7014: 13             inc de
7015: 13             inc de
7016: E1             pop hl
7017: 73             ld (hl), e
7018: 23             inc hl
7019: 72             ld (hl), d
701A: 1B             dec de
701B: 1B             dec de
701C: 21 00 DF       ld hl, 0xdf00
701F: EB             ex de, hl
7020: 73             ld (hl), e
7021: 23             inc hl
7022: 72             ld (hl), d
7023: EB             ex de, hl
7024: C3 F9 EF       jp 0xeff9
7027: F1             pop af
7028: F1             pop af
7029: F1             pop af
702A: C9             ret
702B: 21 00 00       ld hl, 0x0
702E: 22 14 6B       ld (0x6b14), hl
7031: 22 12 6B       ld (0x6b12), hl
7034: 2A 89 75       ld hl, (0x7589)
7037: EB             ex de, hl
7038: 2A 8D 75       ld hl, (0x758d)
703B: CD D4 06       call 0x6d4
703E: 7C             ld a, h
703F: B5             or l
7040: CA 47 F0       jp z, 0xf047
7043: 21 00 00       ld hl, 0x0
7046: C9             ret
7047: CD FF C4       call 0xc4ff
704A: 22 12 6B       ld (0x6b12), hl
704D: 2A B5 75       ld hl, (0x75b5)
7050: 23             inc hl
7051: 22 14 6B       ld (0x6b14), hl
7054: 21 01 00       ld hl, 0x1
7057: C9             ret
7058: CD 2B F0       call 0xf02b
705B: 7C             ld a, h
705C: B5             or l
705D: C2 61 F0       jp nz, 0xf061
7060: C9             ret
7061: 21 02 00       ld hl, 0x2
7064: 39             add hl, sp
7065: 5E             ld e, (hl)
7066: 23             inc hl
7067: 56             ld d, (hl)
7068: 2A 12 6B       ld hl, (0x6b12)
706B: CD EF 06       call 0x6ef
706E: 7C             ld a, h
706F: B5             or l
7070: CA 81 F0       jp z, 0xf081
7073: 21 04 00       ld hl, 0x4
7076: 39             add hl, sp
7077: 5E             ld e, (hl)
7078: 23             inc hl
7079: 56             ld d, (hl)
707A: 2A 14 6B       ld hl, (0x6b14)
707D: CD EE 06       call 0x6ee
7080: C9             ret
7081: 21 00 00       ld hl, 0x0
7084: C9             ret
7085: 21 19 6B       ld hl, 0x6b19
7088: E5             push hl
7089: 21 00 08       ld hl, 0x800
708C: E5             push hl
708D: 65             ld h, l
708E: E5             push hl
708F: CD 4D C4       call 0xc44d
7092: F1             pop af
7093: F1             pop af
7094: F1             pop af
7095: C9             ret
7096: CD CB 00       call 0xcb
7099: CD 0F 20       call 0x200f
709C: CD D0 00       call 0xd0
709F: C9             ret
70A0: C5             push bc
70A1: C5             push bc
70A2: 21 02 00       ld hl, 0x2
70A5: 39             add hl, sp
70A6: 11 01 00       ld de, 0x1
70A9: 73             ld (hl), e
70AA: 23             inc hl
70AB: 72             ld (hl), d
70AC: EB             ex de, hl
70AD: 21 02 00       ld hl, 0x2
70B0: 39             add hl, sp
70B1: 5E             ld e, (hl)
70B2: 23             inc hl
70B3: 56             ld d, (hl)
70B4: 21 05 00       ld hl, 0x5
70B7: CD EF 06       call 0x6ef
70BA: 7C             ld a, h
70BB: B5             or l
70BC: CA 69 F2       jp z, 0xf269
70BF: C3 D5 F0       jp 0xf0d5
70C2: 21 02 00       ld hl, 0x2
70C5: 39             add hl, sp
70C6: E5             push hl
70C7: 5E             ld e, (hl)
70C8: 23             inc hl
70C9: 56             ld d, (hl)
70CA: 13             inc de
70CB: E1             pop hl
70CC: 73             ld (hl), e
70CD: 23             inc hl
70CE: 72             ld (hl), d
70CF: 62             ld h, d
70D0: 6B             ld l, e
70D1: 2B             dec hl
70D2: C3 AD F0       jp 0xf0ad
70D5: 21 06 00       ld hl, 0x6
70D8: 39             add hl, sp
70D9: 5E             ld e, (hl)
70DA: 23             inc hl
70DB: 56             ld d, (hl)
70DC: D5             push de
70DD: 62             ld h, d
70DE: 6B             ld l, e
70DF: 21 04 00       ld hl, 0x4
70E2: 39             add hl, sp
70E3: 5E             ld e, (hl)
70E4: 23             inc hl
70E5: 56             ld d, (hl)
70E6: 1B             dec de
70E7: EB             ex de, hl
70E8: 29             add hl, hl
70E9: D1             pop de
70EA: 19             add hl, de
70EB: E5             push hl
70EC: 21 7F 7B       ld hl, 0x7b7f
70EF: E5             push hl
70F0: 21 06 00       ld hl, 0x6
70F3: 39             add hl, sp
70F4: 5E             ld e, (hl)
70F5: 23             inc hl
70F6: 56             ld d, (hl)
70F7: EB             ex de, hl
70F8: 29             add hl, hl
70F9: D1             pop de
70FA: 19             add hl, de
70FB: 5E             ld e, (hl)
70FC: 23             inc hl
70FD: 56             ld d, (hl)
70FE: D5             push de
70FF: CD 45 C4       call 0xc445
7102: F1             pop af
7103: D1             pop de
7104: EB             ex de, hl
7105: 73             ld (hl), e
7106: 23             inc hl
7107: 72             ld (hl), d
7108: 21 06 00       ld hl, 0x6
710B: 39             add hl, sp
710C: 5E             ld e, (hl)
710D: 23             inc hl
710E: 56             ld d, (hl)
710F: 21 0A 00       ld hl, 0xa
7112: 19             add hl, de
7113: E5             push hl
7114: 21 04 00       ld hl, 0x4
7117: 39             add hl, sp
7118: 5E             ld e, (hl)
7119: 23             inc hl
711A: 56             ld d, (hl)
711B: 1B             dec de
711C: EB             ex de, hl
711D: 29             add hl, hl
711E: D1             pop de
711F: 19             add hl, de
7120: 11 00 00       ld de, 0x0
7123: 73             ld (hl), e
7124: 23             inc hl
7125: 72             ld (hl), d
7126: 21 06 00       ld hl, 0x6
7129: 39             add hl, sp
712A: 5E             ld e, (hl)
712B: 23             inc hl
712C: 56             ld d, (hl)
712D: 21 14 00       ld hl, 0x14
7130: 19             add hl, de
7131: E5             push hl
7132: 21 04 00       ld hl, 0x4
7135: 39             add hl, sp
7136: 5E             ld e, (hl)
7137: 23             inc hl
7138: 56             ld d, (hl)
7139: 1B             dec de
713A: EB             ex de, hl
713B: 29             add hl, hl
713C: D1             pop de
713D: 19             add hl, de
713E: E5             push hl
713F: 21 91 75       ld hl, 0x7591
7142: E5             push hl
7143: 21 06 00       ld hl, 0x6
7146: 39             add hl, sp
7147: 5E             ld e, (hl)
7148: 23             inc hl
7149: 56             ld d, (hl)
714A: EB             ex de, hl
714B: 29             add hl, hl
714C: 2B             dec hl
714D: 29             add hl, hl
714E: D1             pop de
714F: 19             add hl, de
7150: 5E             ld e, (hl)
7151: 23             inc hl
7152: 56             ld d, (hl)
7153: D5             push de
7154: CD 45 C4       call 0xc445
7157: F1             pop af
7158: D1             pop de
7159: EB             ex de, hl
715A: 73             ld (hl), e
715B: 23             inc hl
715C: 72             ld (hl), d
715D: 21 06 00       ld hl, 0x6
7160: 39             add hl, sp
7161: 5E             ld e, (hl)
7162: 23             inc hl
7163: 56             ld d, (hl)
7164: 21 1E 00       ld hl, 0x1e
7167: 19             add hl, de
7168: E5             push hl
7169: 21 04 00       ld hl, 0x4
716C: 39             add hl, sp
716D: 5E             ld e, (hl)
716E: 23             inc hl
716F: 56             ld d, (hl)
7170: 1B             dec de
7171: EB             ex de, hl
7172: 29             add hl, hl
7173: D1             pop de
7174: 19             add hl, de
7175: 11 00 00       ld de, 0x0
7178: 73             ld (hl), e
7179: 23             inc hl
717A: 72             ld (hl), d
717B: 21 00 00       ld hl, 0x0
717E: EB             ex de, hl
717F: 62             ld h, d
7180: 6B             ld l, e
7181: 39             add hl, sp
7182: 73             ld (hl), e
7183: 23             inc hl
7184: 72             ld (hl), d
7185: EB             ex de, hl
7186: D1             pop de
7187: D5             push de
7188: 21 0A 00       ld hl, 0xa
718B: CD E2 06       call 0x6e2
718E: 7C             ld a, h
718F: B5             or l
7190: CA C2 F0       jp z, 0xf0c2
7193: C3 A9 F1       jp 0xf1a9
7196: 21 00 00       ld hl, 0x0
7199: 39             add hl, sp
719A: E5             push hl
719B: 5E             ld e, (hl)
719C: 23             inc hl
719D: 56             ld d, (hl)
719E: 13             inc de
719F: E1             pop hl
71A0: 73             ld (hl), e
71A1: 23             inc hl
71A2: 72             ld (hl), d
71A3: 62             ld h, d
71A4: 6B             ld l, e
71A5: 2B             dec hl
71A6: C3 86 F1       jp 0xf186
71A9: 21 06 00       ld hl, 0x6
71AC: 39             add hl, sp
71AD: 5E             ld e, (hl)
71AE: 23             inc hl
71AF: 56             ld d, (hl)
71B0: 21 28 00       ld hl, 0x28
71B3: 19             add hl, de
71B4: E5             push hl
71B5: 21 04 00       ld hl, 0x4
71B8: 39             add hl, sp
71B9: 5E             ld e, (hl)
71BA: 23             inc hl
71BB: 56             ld d, (hl)
71BC: 62             ld h, d
71BD: 6B             ld l, e
71BE: 2B             dec hl
71BF: D5             push de
71C0: 11 14 00       ld de, 0x14
71C3: CD FA 06       call 0x6fa
71C6: D1             pop de
71C7: D1             pop de
71C8: 19             add hl, de
71C9: E5             push hl
71CA: 21 02 00       ld hl, 0x2
71CD: 39             add hl, sp
71CE: 5E             ld e, (hl)
71CF: 23             inc hl
71D0: 56             ld d, (hl)
71D1: EB             ex de, hl
71D2: 29             add hl, hl
71D3: D1             pop de
71D4: 19             add hl, de
71D5: E5             push hl
71D6: 21 1C 67       ld hl, 0x671c
71D9: E5             push hl
71DA: 21 06 00       ld hl, 0x6
71DD: 39             add hl, sp
71DE: 5E             ld e, (hl)
71DF: 23             inc hl
71E0: 56             ld d, (hl)
71E1: 62             ld h, d
71E2: 6B             ld l, e
71E3: 2B             dec hl
71E4: D5             push de
71E5: 11 14 00       ld de, 0x14
71E8: CD FA 06       call 0x6fa
71EB: D1             pop de
71EC: D1             pop de
71ED: 19             add hl, de
71EE: E5             push hl
71EF: 21 04 00       ld hl, 0x4
71F2: 39             add hl, sp
71F3: 5E             ld e, (hl)
71F4: 23             inc hl
71F5: 56             ld d, (hl)
71F6: EB             ex de, hl
71F7: 29             add hl, hl
71F8: D1             pop de
71F9: 19             add hl, de
71FA: 5E             ld e, (hl)
71FB: 23             inc hl
71FC: 56             ld d, (hl)
71FD: D5             push de
71FE: CD 45 C4       call 0xc445
7201: F1             pop af
7202: D1             pop de
7203: EB             ex de, hl
7204: 73             ld (hl), e
7205: 23             inc hl
7206: 72             ld (hl), d
7207: 21 06 00       ld hl, 0x6
720A: 39             add hl, sp
720B: 5E             ld e, (hl)
720C: 23             inc hl
720D: 56             ld d, (hl)
720E: 21 8C 00       ld hl, 0x8c
7211: 19             add hl, de
7212: E5             push hl
7213: 21 04 00       ld hl, 0x4
7216: 39             add hl, sp
7217: 5E             ld e, (hl)
7218: 23             inc hl
7219: 56             ld d, (hl)
721A: 62             ld h, d
721B: 6B             ld l, e
721C: 2B             dec hl
721D: D5             push de
721E: 11 14 00       ld de, 0x14
7221: CD FA 06       call 0x6fa
7224: D1             pop de
7225: D1             pop de
7226: 19             add hl, de
7227: E5             push hl
7228: 21 02 00       ld hl, 0x2
722B: 39             add hl, sp
722C: 5E             ld e, (hl)
722D: 23             inc hl
722E: 56             ld d, (hl)
722F: EB             ex de, hl
7230: 29             add hl, hl
7231: D1             pop de
7232: 19             add hl, de
7233: E5             push hl
7234: 21 80 67       ld hl, 0x6780
7237: E5             push hl
7238: 21 06 00       ld hl, 0x6
723B: 39             add hl, sp
723C: 5E             ld e, (hl)
723D: 23             inc hl
723E: 56             ld d, (hl)
723F: 62             ld h, d
7240: 6B             ld l, e
7241: 2B             dec hl
7242: D5             push de
7243: 11 14 00       ld de, 0x14
7246: CD FA 06       call 0x6fa
7249: D1             pop de
724A: D1             pop de
724B: 19             add hl, de
724C: E5             push hl
724D: 21 04 00       ld hl, 0x4
7250: 39             add hl, sp
7251: 5E             ld e, (hl)
7252: 23             inc hl
7253: 56             ld d, (hl)
7254: EB             ex de, hl
7255: 29             add hl, hl
7256: D1             pop de
7257: 19             add hl, de
7258: 5E             ld e, (hl)
7259: 23             inc hl
725A: 56             ld d, (hl)
725B: D5             push de
725C: CD 45 C4       call 0xc445
725F: F1             pop af
7260: D1             pop de
7261: EB             ex de, hl
7262: 73             ld (hl), e
7263: 23             inc hl
7264: 72             ld (hl), d
7265: EB             ex de, hl
7266: C3 96 F1       jp 0xf196
7269: F1             pop af
726A: F1             pop af
726B: C9             ret
726C: C5             push bc
726D: C5             push bc
726E: 21 00 00       ld hl, 0x0
7271: 39             add hl, sp
7272: E5             push hl
7273: 21 08 00       ld hl, 0x8
7276: 39             add hl, sp
7277: 5E             ld e, (hl)
7278: 23             inc hl
7279: 56             ld d, (hl)
727A: E1             pop hl
727B: 73             ld (hl), e
727C: 23             inc hl
727D: 72             ld (hl), d
727E: 11 02 00       ld de, 0x2
7281: EB             ex de, hl
7282: 39             add hl, sp
7283: 11 00 00       ld de, 0x0
7286: 73             ld (hl), e
7287: 23             inc hl
7288: 72             ld (hl), d
7289: EB             ex de, hl
728A: 21 02 00       ld hl, 0x2
728D: 39             add hl, sp
728E: 5E             ld e, (hl)
728F: 23             inc hl
7290: 56             ld d, (hl)
7291: 21 0E 00       ld hl, 0xe
7294: CD E2 06       call 0x6e2
7297: 7C             ld a, h
7298: B5             or l
7299: CA C9 F2       jp z, 0xf2c9
729C: C3 B2 F2       jp 0xf2b2
729F: 21 02 00       ld hl, 0x2
72A2: 39             add hl, sp
72A3: E5             push hl
72A4: 5E             ld e, (hl)
72A5: 23             inc hl
72A6: 56             ld d, (hl)
72A7: 13             inc de
72A8: E1             pop hl
72A9: 73             ld (hl), e
72AA: 23             inc hl
72AB: 72             ld (hl), d
72AC: 62             ld h, d
72AD: 6B             ld l, e
72AE: 2B             dec hl
72AF: C3 8A F2       jp 0xf28a
72B2: 21 00 00       ld hl, 0x0
72B5: 39             add hl, sp
72B6: E5             push hl
72B7: 5E             ld e, (hl)
72B8: 23             inc hl
72B9: 56             ld d, (hl)
72BA: 13             inc de
72BB: E1             pop hl
72BC: 73             ld (hl), e
72BD: 23             inc hl
72BE: 72             ld (hl), d
72BF: 1B             dec de
72C0: 21 00 00       ld hl, 0x0
72C3: EB             ex de, hl
72C4: 73             ld (hl), e
72C5: EB             ex de, hl
72C6: C3 9F F2       jp 0xf29f
72C9: 21 06 00       ld hl, 0x6
72CC: 39             add hl, sp
72CD: 5E             ld e, (hl)
72CE: 23             inc hl
72CF: 56             ld d, (hl)
72D0: 13             inc de
72D1: 13             inc de
72D2: D5             push de
72D3: 21 20 00       ld hl, 0x20
72D6: E5             push hl
72D7: CD 45 C4       call 0xc445
72DA: F1             pop af
72DB: D1             pop de
72DC: EB             ex de, hl
72DD: 73             ld (hl), e
72DE: 23             inc hl
72DF: 72             ld (hl), d
72E0: 21 06 00       ld hl, 0x6
72E3: 39             add hl, sp
72E4: 5E             ld e, (hl)
72E5: 23             inc hl
72E6: 56             ld d, (hl)
72E7: 21 08 00       ld hl, 0x8
72EA: 19             add hl, de
72EB: E5             push hl
72EC: 21 20 00       ld hl, 0x20
72EF: E5             push hl
72F0: CD 45 C4       call 0xc445
72F3: F1             pop af
72F4: D1             pop de
72F5: EB             ex de, hl
72F6: 73             ld (hl), e
72F7: 23             inc hl
72F8: 72             ld (hl), d
72F9: EB             ex de, hl
72FA: 2A DA 77       ld hl, (0x77da)
72FD: 26 00          ld h, 0x0
72FF: 7C             ld a, h
7300: B5             or l
7301: CA 1D F3       jp z, 0xf31d
7304: 21 06 00       ld hl, 0x6
7307: 39             add hl, sp
7308: 5E             ld e, (hl)
7309: 23             inc hl
730A: 56             ld d, (hl)
730B: D5             push de
730C: 21 08 00       ld hl, 0x8
730F: E5             push hl
7310: CD 45 C4       call 0xc445
7313: F1             pop af
7314: D1             pop de
7315: EB             ex de, hl
7316: 73             ld (hl), e
7317: 23             inc hl
7318: 72             ld (hl), d
7319: EB             ex de, hl
731A: C3 50 F3       jp 0xf350
731D: 21 06 00       ld hl, 0x6
7320: 39             add hl, sp
7321: 5E             ld e, (hl)
7322: 23             inc hl
7323: 56             ld d, (hl)
7324: 21 06 00       ld hl, 0x6
7327: 19             add hl, de
7328: E5             push hl
7329: 21 08 00       ld hl, 0x8
732C: E5             push hl
732D: CD 45 C4       call 0xc445
7330: F1             pop af
7331: D1             pop de
7332: EB             ex de, hl
7333: 73             ld (hl), e
7334: 23             inc hl
7335: 72             ld (hl), d
7336: 21 06 00       ld hl, 0x6
7339: 39             add hl, sp
733A: 5E             ld e, (hl)
733B: 23             inc hl
733C: 56             ld d, (hl)
733D: 21 04 00       ld hl, 0x4
7340: 19             add hl, de
7341: E5             push hl
7342: 21 08 00       ld hl, 0x8
7345: E5             push hl
7346: CD 45 C4       call 0xc445
7349: F1             pop af
734A: D1             pop de
734B: EB             ex de, hl
734C: 73             ld (hl), e
734D: 23             inc hl
734E: 72             ld (hl), d
734F: EB             ex de, hl
7350: CD 2B F0       call 0xf02b
7353: 21 06 00       ld hl, 0x6
7356: 39             add hl, sp
7357: 5E             ld e, (hl)
7358: 23             inc hl
7359: 56             ld d, (hl)
735A: 21 0A 00       ld hl, 0xa
735D: 19             add hl, de
735E: E5             push hl
735F: 2A 14 6B       ld hl, (0x6b14)
7362: E5             push hl
7363: CD 45 C4       call 0xc445
7366: F1             pop af
7367: D1             pop de
7368: EB             ex de, hl
7369: 73             ld (hl), e
736A: 23             inc hl
736B: 72             ld (hl), d
736C: 21 06 00       ld hl, 0x6
736F: 39             add hl, sp
7370: 5E             ld e, (hl)
7371: 23             inc hl
7372: 56             ld d, (hl)
7373: 21 0C 00       ld hl, 0xc
7376: 19             add hl, de
7377: E5             push hl
7378: 2A 12 6B       ld hl, (0x6b12)
737B: E5             push hl
737C: CD 45 C4       call 0xc445
737F: F1             pop af
7380: D1             pop de
7381: EB             ex de, hl
7382: 73             ld (hl), e
7383: 23             inc hl
7384: 72             ld (hl), d
7385: F1             pop af
7386: F1             pop af
7387: EB             ex de, hl
7388: C9             ret
7389: 21 04 00       ld hl, 0x4
738C: 39             add hl, sp
738D: 5E             ld e, (hl)
738E: 23             inc hl
738F: 56             ld d, (hl)
7390: D5             push de
7391: 21 04 00       ld hl, 0x4
7394: 39             add hl, sp
7395: 5E             ld e, (hl)
7396: 23             inc hl
7397: 56             ld d, (hl)
7398: E1             pop hl
7399: CD 45 07       call 0x745
739C: 7C             ld a, h
739D: B5             or l
739E: CA AA F3       jp z, 0xf3aa
73A1: 21 02 00       ld hl, 0x2
73A4: 39             add hl, sp
73A5: 5E             ld e, (hl)
73A6: 23             inc hl
73A7: 56             ld d, (hl)
73A8: EB             ex de, hl
73A9: C9             ret
73AA: 21 04 00       ld hl, 0x4
73AD: 39             add hl, sp
73AE: 5E             ld e, (hl)
73AF: 23             inc hl
73B0: 56             ld d, (hl)
73B1: EB             ex de, hl
73B2: C9             ret
73B3: C5             push bc
73B4: CD 26 F4       call 0xf426
73B7: 7C             ld a, h
73B8: B5             or l
73B9: C2 BE F3       jp nz, 0xf3be
73BC: F1             pop af
73BD: C9             ret
73BE: CD D5 00       call 0xd5
73C1: CD 75 A2       call 0xa275
73C4: 21 00 00       ld hl, 0x0
73C7: 39             add hl, sp
73C8: 11 00 20       ld de, 0x2000
73CB: 73             ld (hl), e
73CC: 23             inc hl
73CD: 72             ld (hl), d
73CE: 11 00 00       ld de, 0x0
73D1: EB             ex de, hl
73D2: 22 0E 7E       ld (0x7e0e), hl
73D5: 2A 0E 7E       ld hl, (0x7e0e)
73D8: 11 80 00       ld de, 0x80
73DB: CD 46 07       call 0x746
73DE: 7C             ld a, h
73DF: B5             or l
73E0: CA 1B F4       jp z, 0xf41b
73E3: C3 F1 F3       jp 0xf3f1
73E6: 2A 0E 7E       ld hl, (0x7e0e)
73E9: 23             inc hl
73EA: 22 0E 7E       ld (0x7e0e), hl
73ED: 2B             dec hl
73EE: C3 D5 F3       jp 0xf3d5
73F1: 21 04 00       ld hl, 0x4
73F4: 39             add hl, sp
73F5: E5             push hl
73F6: 5E             ld e, (hl)
73F7: 23             inc hl
73F8: 56             ld d, (hl)
73F9: 13             inc de
73FA: E1             pop hl
73FB: 73             ld (hl), e
73FC: 23             inc hl
73FD: 72             ld (hl), d
73FE: 62             ld h, d
73FF: 6B             ld l, e
7400: 2B             dec hl
7401: E5             push hl
7402: 21 02 00       ld hl, 0x2
7405: 39             add hl, sp
7406: E5             push hl
7407: 5E             ld e, (hl)
7408: 23             inc hl
7409: 56             ld d, (hl)
740A: 13             inc de
740B: E1             pop hl
740C: 73             ld (hl), e
740D: 23             inc hl
740E: 72             ld (hl), d
740F: 62             ld h, d
7410: 6B             ld l, e
7411: 2B             dec hl
7412: 6E             ld l, (hl)
7413: 26 00          ld h, 0x0
7415: D1             pop de
7416: 7D             ld a, l
7417: 12             ld (de), a
7418: C3 E6 F3       jp 0xf3e6
741B: CD D5 00       call 0xd5
741E: CD 94 A2       call 0xa294
7421: 21 01 00       ld hl, 0x1
7424: F1             pop af
7425: C9             ret
7426: CD D5 00       call 0xd5
7429: 2A 0F 3E       ld hl, (0x3e0f)
742C: 26 00          ld h, 0x0
742E: 7C             ld a, h
742F: B5             or l
7430: C2 42 F4       jp nz, 0xf442
7433: 23             inc hl
7434: E5             push hl
7435: 21 E8 C7       ld hl, 0xc7e8
7438: E5             push hl
7439: CD 26 CA       call 0xca26
743C: F1             pop af
743D: F1             pop af
743E: 21 00 00       ld hl, 0x0
7441: C9             ret
7442: 21 01 00       ld hl, 0x1
7445: C9             ret
7446: CD D5 00       call 0xd5
7449: 21 02 00       ld hl, 0x2
744C: 39             add hl, sp
744D: 5E             ld e, (hl)
744E: 23             inc hl
744F: 56             ld d, (hl)
7450: 21 1D 00       ld hl, 0x1d
7453: 19             add hl, de
7454: 6E             ld l, (hl)
7455: 26 00          ld h, 0x0
7457: 11 04 00       ld de, 0x4
745A: CD 1E 06       call 0x61e
745D: 7C             ld a, h
745E: B5             or l
745F: CA 66 F4       jp z, 0xf466
7462: 21 01 00       ld hl, 0x1
7465: C9             ret
7466: 21 03 00       ld hl, 0x3
7469: E5             push hl
746A: 21 25 C8       ld hl, 0xc825
746D: E5             push hl
746E: CD 26 CA       call 0xca26
7471: F1             pop af
7472: F1             pop af
7473: 21 00 00       ld hl, 0x0
7476: C9             ret
7477: CD D5 00       call 0xd5
747A: 21 00 00       ld hl, 0x0
747D: 7D             ld a, l
747E: 32 0F 3E       ld (0x3e0f), a
7481: 7D             ld a, l
7482: 32 DA 77       ld (0x77da), a
7485: CD CB 00       call 0xcb
7488: CD 15 20       call 0x2015
748B: CD D5 00       call 0xd5
748E: C9             ret
748F: 21 00 00       ld hl, 0x0
7492: 7D             ld a, l
7493: 32 DA 77       ld (0x77da), a
7496: 26 20          ld h, 0x20
7498: 22 4A 6A       ld (0x6a4a), hl
749B: CD D5 00       call 0xd5
749E: CD 54 FA       call 0xfa54
74A1: 2A 4A 6A       ld hl, (0x6a4a)
74A4: 11 1F 00       ld de, 0x1f
74A7: 19             add hl, de
74A8: 6E             ld l, (hl)
74A9: 26 00          ld h, 0x0
74AB: 7D             ld a, l
74AC: 32 6E 7B       ld (0x7b6e), a
74AF: C9             ret
74B0: C5             push bc
74B1: CD D5 00       call 0xd5
74B4: 21 06 00       ld hl, 0x6
74B7: 39             add hl, sp
74B8: 5E             ld e, (hl)
74B9: 23             inc hl
74BA: 56             ld d, (hl)
74BB: 62             ld h, d
74BC: 6B             ld l, e
74BD: 7C             ld a, h
74BE: B5             or l
74BF: C2 C5 F4       jp nz, 0xf4c5
74C2: CD 75 A2       call 0xa275
74C5: 21 06 00       ld hl, 0x6
74C8: 39             add hl, sp
74C9: 5E             ld e, (hl)
74CA: 23             inc hl
74CB: 56             ld d, (hl)
74CC: 21 03 00       ld hl, 0x3
74CF: CD 51 07       call 0x751
74D2: 7C             ld a, h
74D3: B5             or l
74D4: CA F7 F4       jp z, 0xf4f7
74D7: 21 00 00       ld hl, 0x0
74DA: 39             add hl, sp
74DB: E5             push hl
74DC: 21 08 00       ld hl, 0x8
74DF: 39             add hl, sp
74E0: 5E             ld e, (hl)
74E1: 23             inc hl
74E2: 56             ld d, (hl)
74E3: EB             ex de, hl
74E4: 65             ld h, l
74E5: 2E 00          ld l, 0x0
74E7: 29             add hl, hl
74E8: 29             add hl, hl
74E9: 29             add hl, hl
74EA: 11 00 20       ld de, 0x2000
74ED: 19             add hl, de
74EE: D1             pop de
74EF: EB             ex de, hl
74F0: 73             ld (hl), e
74F1: 23             inc hl
74F2: 72             ld (hl), d
74F3: EB             ex de, hl
74F4: C3 17 F5       jp 0xf517
74F7: 21 00 00       ld hl, 0x0
74FA: 39             add hl, sp
74FB: E5             push hl
74FC: 21 08 00       ld hl, 0x8
74FF: 39             add hl, sp
7500: 5E             ld e, (hl)
7501: 23             inc hl
7502: 56             ld d, (hl)
7503: 21 FC FF       ld hl, 0xfffc
7506: 19             add hl, de
7507: 65             ld h, l
7508: 2E 00          ld l, 0x0
750A: 29             add hl, hl
750B: 29             add hl, hl
750C: 29             add hl, hl
750D: 11 00 20       ld de, 0x2000
7510: 19             add hl, de
7511: D1             pop de
7512: EB             ex de, hl
7513: 73             ld (hl), e
7514: 23             inc hl
7515: 72             ld (hl), d
7516: EB             ex de, hl
7517: 21 00 00       ld hl, 0x0
751A: 22 0E 7E       ld (0x7e0e), hl
751D: 2A 0E 7E       ld hl, (0x7e0e)
7520: 11 00 08       ld de, 0x800
7523: CD 46 07       call 0x746
7526: 7C             ld a, h
7527: B5             or l
7528: CA 63 F5       jp z, 0xf563
752B: C3 39 F5       jp 0xf539
752E: 2A 0E 7E       ld hl, (0x7e0e)
7531: 23             inc hl
7532: 22 0E 7E       ld (0x7e0e), hl
7535: 2B             dec hl
7536: C3 1D F5       jp 0xf51d
7539: 21 04 00       ld hl, 0x4
753C: 39             add hl, sp
753D: E5             push hl
753E: 5E             ld e, (hl)
753F: 23             inc hl
7540: 56             ld d, (hl)
7541: 13             inc de
7542: E1             pop hl
7543: 73             ld (hl), e
7544: 23             inc hl
7545: 72             ld (hl), d
7546: 62             ld h, d
7547: 6B             ld l, e
7548: 2B             dec hl
7549: E5             push hl
754A: 21 02 00       ld hl, 0x2
754D: 39             add hl, sp
754E: E5             push hl
754F: 5E             ld e, (hl)
7550: 23             inc hl
7551: 56             ld d, (hl)
7552: 13             inc de
7553: E1             pop hl
7554: 73             ld (hl), e
7555: 23             inc hl
7556: 72             ld (hl), d
7557: 62             ld h, d
7558: 6B             ld l, e
7559: 2B             dec hl
755A: 6E             ld l, (hl)
755B: 26 00          ld h, 0x0
755D: D1             pop de
755E: 7D             ld a, l
755F: 12             ld (de), a
7560: C3 2E F5       jp 0xf52e
7563: 21 06 00       ld hl, 0x6
7566: 39             add hl, sp
7567: 5E             ld e, (hl)
7568: 23             inc hl
7569: 56             ld d, (hl)
756A: 62             ld h, d
756B: 6B             ld l, e
756C: 7C             ld a, h
756D: B5             or l
756E: C2 74 F5       jp nz, 0xf574
7571: CD 94 A2       call 0xa294
7574: 21 06 00       ld hl, 0x6
7577: 39             add hl, sp
7578: 5E             ld e, (hl)
7579: 23             inc hl
757A: 56             ld d, (hl)
757B: 21 FD FF       ld hl, 0xfffd
757E: 19             add hl, de
757F: 7C             ld a, h
7580: B5             or l
7581: C2 8D F5       jp nz, 0xf58d
7584: CD 10 FA       call 0xfa10
7587: 21 01 00       ld hl, 0x1
758A: 22 18 7E       ld (0x7e18), hl
758D: 21 06 00       ld hl, 0x6
7590: 39             add hl, sp
7591: 5E             ld e, (hl)
7592: 23             inc hl
7593: 56             ld d, (hl)
7594: 21 F9 FF       ld hl, 0xfff9
7597: 19             add hl, de
7598: 7C             ld a, h
7599: B5             or l
759A: C2 A6 F5       jp nz, 0xf5a6
759D: CD 10 FA       call 0xfa10
75A0: 21 00 00       ld hl, 0x0
75A3: 22 18 7E       ld (0x7e18), hl
75A6: F1             pop af
75A7: C9             ret
75A8: C5             push bc
75A9: 21 00 00       ld hl, 0x0
75AC: 7D             ld a, l
75AD: 32 DA 77       ld (0x77da), a
75B0: CD D5 00       call 0xd5
75B3: 21 06 00       ld hl, 0x6
75B6: 39             add hl, sp
75B7: 5E             ld e, (hl)
75B8: 23             inc hl
75B9: 56             ld d, (hl)
75BA: 21 03 00       ld hl, 0x3
75BD: CD 51 07       call 0x751
75C0: 7C             ld a, h
75C1: B5             or l
75C2: CA E5 F5       jp z, 0xf5e5
75C5: 21 00 00       ld hl, 0x0
75C8: 39             add hl, sp
75C9: E5             push hl
75CA: 21 08 00       ld hl, 0x8
75CD: 39             add hl, sp
75CE: 5E             ld e, (hl)
75CF: 23             inc hl
75D0: 56             ld d, (hl)
75D1: EB             ex de, hl
75D2: 65             ld h, l
75D3: 2E 00          ld l, 0x0
75D5: 29             add hl, hl
75D6: 29             add hl, hl
75D7: 29             add hl, hl
75D8: 11 00 20       ld de, 0x2000
75DB: 19             add hl, de
75DC: D1             pop de
75DD: EB             ex de, hl
75DE: 73             ld (hl), e
75DF: 23             inc hl
75E0: 72             ld (hl), d
75E1: EB             ex de, hl
75E2: C3 05 F6       jp 0xf605
75E5: 21 00 00       ld hl, 0x0
75E8: 39             add hl, sp
75E9: E5             push hl
75EA: 21 08 00       ld hl, 0x8
75ED: 39             add hl, sp
75EE: 5E             ld e, (hl)
75EF: 23             inc hl
75F0: 56             ld d, (hl)
75F1: 21 FC FF       ld hl, 0xfffc
75F4: 19             add hl, de
75F5: 65             ld h, l
75F6: 2E 00          ld l, 0x0
75F8: 29             add hl, hl
75F9: 29             add hl, hl
75FA: 29             add hl, hl
75FB: 11 00 20       ld de, 0x2000
75FE: 19             add hl, de
75FF: D1             pop de
7600: EB             ex de, hl
7601: 73             ld (hl), e
7602: 23             inc hl
7603: 72             ld (hl), d
7604: EB             ex de, hl
7605: 21 00 00       ld hl, 0x0
7608: 22 0E 7E       ld (0x7e0e), hl
760B: 2A 0E 7E       ld hl, (0x7e0e)
760E: 11 00 08       ld de, 0x800
7611: CD 46 07       call 0x746
7614: 7C             ld a, h
7615: B5             or l
7616: CA 51 F6       jp z, 0xf651
7619: C3 27 F6       jp 0xf627
761C: 2A 0E 7E       ld hl, (0x7e0e)
761F: 23             inc hl
7620: 22 0E 7E       ld (0x7e0e), hl
7623: 2B             dec hl
7624: C3 0B F6       jp 0xf60b
7627: 21 00 00       ld hl, 0x0
762A: 39             add hl, sp
762B: E5             push hl
762C: 5E             ld e, (hl)
762D: 23             inc hl
762E: 56             ld d, (hl)
762F: 13             inc de
7630: E1             pop hl
7631: 73             ld (hl), e
7632: 23             inc hl
7633: 72             ld (hl), d
7634: 62             ld h, d
7635: 6B             ld l, e
7636: 2B             dec hl
7637: E5             push hl
7638: 21 06 00       ld hl, 0x6
763B: 39             add hl, sp
763C: E5             push hl
763D: 5E             ld e, (hl)
763E: 23             inc hl
763F: 56             ld d, (hl)
7640: 13             inc de
7641: E1             pop hl
7642: 73             ld (hl), e
7643: 23             inc hl
7644: 72             ld (hl), d
7645: 62             ld h, d
7646: 6B             ld l, e
7647: 2B             dec hl
7648: 6E             ld l, (hl)
7649: 26 00          ld h, 0x0
764B: D1             pop de
764C: 7D             ld a, l
764D: 12             ld (de), a
764E: C3 1C F6       jp 0xf61c
7651: 21 06 00       ld hl, 0x6
7654: 39             add hl, sp
7655: 5E             ld e, (hl)
7656: 23             inc hl
7657: 56             ld d, (hl)
7658: 21 FD FF       ld hl, 0xfffd
765B: 19             add hl, de
765C: 7C             ld a, h
765D: B5             or l
765E: C2 6D F6       jp nz, 0xf66d
7661: CD 47 FA       call 0xfa47
7664: CD 10 FA       call 0xfa10
7667: 21 01 00       ld hl, 0x1
766A: 22 18 7E       ld (0x7e18), hl
766D: 21 06 00       ld hl, 0x6
7670: 39             add hl, sp
7671: 5E             ld e, (hl)
7672: 23             inc hl
7673: 56             ld d, (hl)
7674: 21 F9 FF       ld hl, 0xfff9
7677: 19             add hl, de
7678: 7C             ld a, h
7679: B5             or l
767A: C2 86 F6       jp nz, 0xf686
767D: CD 10 FA       call 0xfa10
7680: 21 00 00       ld hl, 0x0
7683: 22 18 7E       ld (0x7e18), hl
7686: F1             pop af
7687: C9             ret
7688: C5             push bc
7689: 21 00 00       ld hl, 0x0
768C: 22 0E 7E       ld (0x7e0e), hl
768F: 2A 0E 7E       ld hl, (0x7e0e)
7692: 11 0A 00       ld de, 0xa
7695: CD 46 07       call 0x746
7698: 7C             ld a, h
7699: B5             or l
769A: CA D1 F6       jp z, 0xf6d1
769D: C3 AB F6       jp 0xf6ab
76A0: 2A 0E 7E       ld hl, (0x7e0e)
76A3: 23             inc hl
76A4: 22 0E 7E       ld (0x7e0e), hl
76A7: 2B             dec hl
76A8: C3 8F F6       jp 0xf68f
76AB: 21 40 6A       ld hl, 0x6a40
76AE: EB             ex de, hl
76AF: 2A 0E 7E       ld hl, (0x7e0e)
76B2: 19             add hl, de
76B3: 6E             ld l, (hl)
76B4: 26 00          ld h, 0x0
76B6: 11 E0 FF       ld de, 0xffe0
76B9: 19             add hl, de
76BA: 7C             ld a, h
76BB: B5             or l
76BC: CA A0 F6       jp z, 0xf6a0
76BF: 21 04 00       ld hl, 0x4
76C2: E5             push hl
76C3: 21 42 C8       ld hl, 0xc842
76C6: E5             push hl
76C7: CD 26 CA       call 0xca26
76CA: F1             pop af
76CB: F1             pop af
76CC: 21 00 00       ld hl, 0x0
76CF: F1             pop af
76D0: C9             ret
76D1: 21 01 00       ld hl, 0x1
76D4: F1             pop af
76D5: C9             ret
76D6: CD CA BF       call 0xbfca
76D9: 2A E6 66       ld hl, (0x66e6)
76DC: 2B             dec hl
76DD: 2B             dec hl
76DE: 7C             ld a, h
76DF: B5             or l
76E0: C2 E9 F6       jp nz, 0xf6e9
76E3: CD 97 C4       call 0xc497
76E6: C3 FC F6       jp 0xf6fc
76E9: 2A E4 66       ld hl, (0x66e4)
76EC: 2B             dec hl
76ED: 2B             dec hl
76EE: 7C             ld a, h
76EF: B5             or l
76F0: C2 F9 F6       jp nz, 0xf6f9
76F3: CD 92 C4       call 0xc492
76F6: C3 FC F6       jp 0xf6fc
76F9: CD 9C C4       call 0xc49c
76FC: CD 49 CA       call 0xca49
76FF: 2A 71 7B       ld hl, (0x7b71)
7702: 26 00          ld h, 0x0
7704: 11 00 00       ld de, 0x0
7707: CD E2 06       call 0x6e2
770A: 7C             ld a, h
770B: B5             or l
770C: C8             ret z
770D: 2A 71 7B       ld hl, (0x7b71)
7710: 26 00          ld h, 0x0
7712: E5             push hl
7713: 21 A3 C8       ld hl, 0xc8a3
7716: E5             push hl
7717: 2A 71 7B       ld hl, (0x7b71)
771A: 26 00          ld h, 0x0
771C: 29             add hl, hl
771D: D1             pop de
771E: 19             add hl, de
771F: 5E             ld e, (hl)
7720: 23             inc hl
7721: 56             ld d, (hl)
7722: D5             push de
7723: CD 26 CA       call 0xca26
7726: F1             pop af
7727: F1             pop af
7728: C9             ret
7729: 2A 88 49       ld hl, (0x4988)
772C: 22 BF 75       ld (0x75bf), hl
772F: CD 4B F7       call 0xf74b
7732: 7C             ld a, h
7733: B5             or l
7734: C2 38 F7       jp nz, 0xf738
7737: C9             ret
7738: 2A 8A 49       ld hl, (0x498a)
773B: 22 BF 75       ld (0x75bf), hl
773E: CD 4B F7       call 0xf74b
7741: 7C             ld a, h
7742: B5             or l
7743: C2 47 F7       jp nz, 0xf747
7746: C9             ret
7747: 21 01 00       ld hl, 0x1
774A: C9             ret
774B: 2A BF 75       ld hl, (0x75bf)
774E: 22 EF 7B       ld (0x7bef), hl
7751: 2A EF 7B       ld hl, (0x7bef)
7754: 7C             ld a, h
7755: B5             or l
7756: CA 8C F7       jp z, 0xf78c
7759: C3 69 F7       jp 0xf769
775C: 2A EF 7B       ld hl, (0x7bef)
775F: 5E             ld e, (hl)
7760: 23             inc hl
7761: 56             ld d, (hl)
7762: EB             ex de, hl
7763: 22 EF 7B       ld (0x7bef), hl
7766: C3 51 F7       jp 0xf751
7769: 2A EF 7B       ld hl, (0x7bef)
776C: 11 08 00       ld de, 0x8
776F: 19             add hl, de
7770: 5E             ld e, (hl)
7771: 23             inc hl
7772: 56             ld d, (hl)
7773: 62             ld h, d
7774: 6B             ld l, e
7775: 2B             dec hl
7776: 2B             dec hl
7777: 7C             ld a, h
7778: B5             or l
7779: C2 5C F7       jp nz, 0xf75c
777C: 2E 05          ld l, 0x5
777E: E5             push hl
777F: 21 78 C7       ld hl, 0xc778
7782: E5             push hl
7783: CD 26 CA       call 0xca26
7786: F1             pop af
7787: F1             pop af
7788: 21 00 00       ld hl, 0x0
778B: C9             ret
778C: 21 01 00       ld hl, 0x1
778F: C9             ret
7790: 2A E8 7D       ld hl, (0x7de8)
7793: 7C             ld a, h
7794: FE 00          cp 0x0
7796: 20 0D          jr nz, 0x77a5
7798: 01 5E 00       ld bc, 0x5e
779B: 7D             ld a, l
779C: B9             cp c
779D: 28 41          jr z, 0x77e0
779F: 01 BE 00       ld bc, 0xbe
77A2: B9             cp c
77A3: 28 37          jr z, 0x77dc
77A5: 01 7E 01       ld bc, 0x17e
77A8: 7C             ld a, h
77A9: B8             cp b
77AA: 28 2C          jr z, 0x77d8
77AC: 01 FE 02       ld bc, 0x2fe
77AF: B8             cp b
77B0: 28 22          jr z, 0x77d4
77B2: 01 FE 05       ld bc, 0x5fe
77B5: B8             cp b
77B6: 28 18          jr z, 0x77d0
77B8: 01 FE 0B       ld bc, 0xbfe
77BB: B8             cp b
77BC: 28 0E          jr z, 0x77cc
77BE: 01 FE 17       ld bc, 0x17fe
77C1: B8             cp b
77C2: 28 04          jr z, 0x77c8
77C4: 3E 50          ld a, 0x50
77C6: 18 1A          jr 0x77e2
77C8: 3E 59          ld a, 0x59
77CA: 18 16          jr 0x77e2
77CC: 3E 5A          ld a, 0x5a
77CE: 18 12          jr 0x77e2
77D0: 3E 5B          ld a, 0x5b
77D2: 18 0E          jr 0x77e2
77D4: 3E 5C          ld a, 0x5c
77D6: 18 0A          jr 0x77e2
77D8: 3E 5D          ld a, 0x5d
77DA: 18 06          jr 0x77e2
77DC: 3E 5E          ld a, 0x5e
77DE: 18 02          jr 0x77e2
77E0: 3E 5F          ld a, 0x5f
77E2: D3 30          out (0x30), a
77E4: 3E 04          ld a, 0x4
77E6: D3 BB          out (0xbb), a
77E8: 3E 01          ld a, 0x1
77EA: 32 DC 7D       ld (0x7ddc), a
77ED: 3A 18 6B       ld a, (0x6b18)
77F0: 47             ld b, a
77F1: E6 03          and 0x3
77F3: FE 03          cp 0x3
77F5: 28 06          jr z, 0x77fd
77F7: 78             ld a, b
77F8: E6 FC          and 0xfc
77FA: F6 01          or 0x1
77FC: 47             ld b, a
77FD: 78             ld a, b
77FE: D3 32          out (0x32), a
7800: 32 DD 7D       ld (0x7ddd), a
7803: DB 32          in a, (0x32)
7805: 32 16 6B       ld (0x6b16), a
7808: 21 DD 18       ld hl, 0x18dd
780B: 22 FE 77       ld (0x77fe), hl
780E: C9             ret
780F: F3             di
7810: 3A 18 6B       ld a, (0x6b18)
7813: 47             ld b, a
7814: E6 03          and 0x3
7816: FE 03          cp 0x3
7818: 28 06          jr z, 0x7820
781A: 78             ld a, b
781B: E6 FC          and 0xfc
781D: F6 01          or 0x1
781F: 47             ld b, a
7820: 78             ld a, b
7821: D3 32          out (0x32), a
7823: 32 DD 7D       ld (0x7ddd), a
7826: FB             ei
7827: C9             ret
7828: DB 32          in a, (0x32)
782A: 32 DF 7D       ld (0x7ddf), a
782D: CB 7F          bit 0x7, a
782F: C8             ret z
7830: CB 4F          bit 0x1, a
7832: C4 46 F8       call nz, 0xf846
7835: 3A DF 7D       ld a, (0x7ddf)
7838: CB 47          bit 0x0, a
783A: C4 68 F8       call nz, 0xf868
783D: 3A DF 7D       ld a, (0x7ddf)
7840: CB 57          bit 0x2, a
7842: C4 D4 F8       call nz, 0xf8d4
7845: C9             ret
7846: 3A DD 7D       ld a, (0x7ddd)
7849: CB 6F          bit 0x5, a
784B: C8             ret z
784C: 3E 02          ld a, 0x2
784E: 32 16 6B       ld (0x6b16), a
7851: 3E 11          ld a, 0x11
7853: D3 32          out (0x32), a
7855: CD 17 E8       call 0xe817
7858: F3             di
7859: 3A DD 7D       ld a, (0x7ddd)
785C: D3 32          out (0x32), a
785E: 3A 17 6B       ld a, (0x6b17)
7861: D3 33          out (0x33), a
7863: AF             xor a
7864: 32 16 6B       ld (0x6b16), a
7867: C9             ret
7868: CB 57          bit 0x2, a
786A: 28 03          jr z, 0x786f
786C: DB 33          in a, (0x33)
786E: C9             ret
786F: 47             ld b, a
7870: DB 33          in a, (0x33)
7872: F5             push af
7873: C5             push bc
7874: CB 60          bit 0x4, b
7876: C4 A6 F8       call nz, 0xf8a6
7879: C1             pop bc
787A: C5             push bc
787B: CB 68          bit 0x5, b
787D: C4 AA F8       call nz, 0xf8aa
7880: C1             pop bc
7881: CB 70          bit 0x6, b
7883: C4 AE F8       call nz, 0xf8ae
7886: F1             pop af
7887: 47             ld b, a
7888: 3A DC 7D       ld a, (0x7ddc)
788B: CB 4F          bit 0x1, a
788D: C0             ret nz
788E: 21 0E 6B       ld hl, 0x6b0e
7891: ED 5B 13 69    ld de, (0x6913)
7895: 7E             ld a, (hl)
7896: FE FF          cp 0xff
7898: 78             ld a, b
7899: D2 45 C2       jp nc, 0xc245
789C: 34             inc (hl)
789D: 12             ld (de), a
789E: 13             inc de
789F: CB 82          res 0x0, d
78A1: ED 53 13 69    ld (0x6913), de
78A5: C9             ret
78A6: CD 4A C2       call 0xc24a
78A9: C9             ret
78AA: CD 4A C2       call 0xc24a
78AD: C9             ret
78AE: C9             ret
78AF: 3E 03          ld a, 0x3
78B1: D3 32          out (0x32), a
78B3: 32 DD 7D       ld (0x7ddd), a
78B6: C9             ret
78B7: F3             di
78B8: 3E 00          ld a, 0x0
78BA: 32 DC 7D       ld (0x7ddc), a
78BD: CD 56 00       call 0x56
78C0: 3E 03          ld a, 0x3
78C2: D3 32          out (0x32), a
78C4: 32 DD 7D       ld (0x7ddd), a
78C7: FB             ei
78C8: C9             ret
78C9: 3A DD 7D       ld a, (0x7ddd)
78CC: CB AF          res 0x5, a
78CE: D3 32          out (0x32), a
78D0: 32 DD 7D       ld (0x7ddd), a
78D3: C9             ret
78D4: DB 33          in a, (0x33)
78D6: FB             ei
78D7: C9             ret
78D8: FB             ei
78D9: 21 00 00       ld hl, 0x0
78DC: 22 14 7E       ld (0x7e14), hl
78DF: CD B7 F8       call 0xf8b7
78E2: 3E 9E          ld a, 0x9e
78E4: D3 30          out (0x30), a
78E6: 32 DE 7D       ld (0x7dde), a
78E9: 3E 11          ld a, 0x11
78EB: D3 32          out (0x32), a
78ED: 0E FF          ld c, 0xff
78EF: 3E FF          ld a, 0xff
78F1: 3C             inc a
78F2: 32 13 7E       ld (0x7e13), a
78F5: D3 33          out (0x33), a
78F7: 06 02          ld b, 0x2
78F9: CD B6 F9       call 0xf9b6
78FC: 05             dec b
78FD: 20 FA          jr nz, 0x78f9
78FF: DB 32          in a, (0x32)
7901: CB 47          bit 0x0, a
7903: CC C6 F9       call z, 0xf9c6
7906: DB 33          in a, (0x33)
7908: 47             ld b, a
7909: 3A 13 7E       ld a, (0x7e13)
790C: B8             cp b
790D: C4 C6 F9       call nz, 0xf9c6
7910: 0D             dec c
7911: 20 DE          jr nz, 0x78f1
7913: 3A DE 7D       ld a, (0x7dde)
7916: CB EF          set 0x5, a
7918: 32 DE 7D       ld (0x7dde), a
791B: D3 30          out (0x30), a
791D: CD B6 F9       call 0xf9b6
7920: DB 32          in a, (0x32)
7922: CB 57          bit 0x2, a
7924: CC C6 F9       call z, 0xf9c6
7927: 3A DE 7D       ld a, (0x7dde)
792A: CB AF          res 0x5, a
792C: 32 DE 7D       ld (0x7dde), a
792F: D3 30          out (0x30), a
7931: 3E 03          ld a, 0x3
7933: D3 32          out (0x32), a
7935: DB 32          in a, (0x32)
7937: CB 5F          bit 0x3, a
7939: C4 C6 F9       call nz, 0xf9c6
793C: 3E 41          ld a, 0x41
793E: D3 32          out (0x32), a
7940: CD B6 F9       call 0xf9b6
7943: DB 32          in a, (0x32)
7945: CB 5F          bit 0x3, a
7947: CC C6 F9       call z, 0xf9c6
794A: 3E 11          ld a, 0x11
794C: D3 32          out (0x32), a
794E: 3E 55          ld a, 0x55
7950: 32 13 7E       ld (0x7e13), a
7953: 3E 87          ld a, 0x87
7955: 0E 28          ld c, 0x28
7957: CD D0 F9       call 0xf9d0
795A: 3E 8F          ld a, 0x8f
795C: 0E 05          ld c, 0x5
795E: CD D0 F9       call 0xf9d0
7961: 3E 90          ld a, 0x90
7963: 0E 3C          ld c, 0x3c
7965: CD D0 F9       call 0xf9d0
7968: 3E 99          ld a, 0x99
796A: 0E 28          ld c, 0x28
796C: CD D0 F9       call 0xf9d0
796F: 3E 9A          ld a, 0x9a
7971: 0E 14          ld c, 0x14
7973: CD D0 F9       call 0xf9d0
7976: 3E 9B          ld a, 0x9b
7978: 0E 0A          ld c, 0xa
797A: CD D0 F9       call 0xf9d0
797D: 3E 9C          ld a, 0x9c
797F: 0E 05          ld c, 0x5
7981: CD D0 F9       call 0xf9d0
7984: 3E 9D          ld a, 0x9d
7986: 0E 03          ld c, 0x3
7988: CD D0 F9       call 0xf9d0
798B: 3E 9E          ld a, 0x9e
798D: 0E 02          ld c, 0x2
798F: CD D0 F9       call 0xf9d0
7992: 3E 9F          ld a, 0x9f
7994: 0E 01          ld c, 0x1
7996: CD D0 F9       call 0xf9d0
7999: 2A 14 7E       ld hl, (0x7e14)
799C: AF             xor a
799D: B4             or h
799E: 20 0A          jr nz, 0x79aa
79A0: B5             or l
79A1: 20 07          jr nz, 0x79aa
79A3: CD AF F8       call 0xf8af
79A6: B7             or a
79A7: C3 F6 F9       jp 0xf9f6
79AA: CD AF F8       call 0xf8af
79AD: CD FA 1B       call 0x1bfa
79B0: 3E 80          ld a, 0x80
79B2: 87             add a, a
79B3: C3 F6 F9       jp 0xf9f6
79B6: F5             push af
79B7: 3E FF          ld a, 0xff
79B9: 3D             dec a
79BA: 20 FD          jr nz, 0x79b9
79BC: F1             pop af
79BD: C9             ret
79BE: 0C             inc c
79BF: 0D             dec c
79C0: C8             ret z
79C1: CD B6 F9       call 0xf9b6
79C4: 18 F9          jr 0x79bf
79C6: E5             push hl
79C7: 2A 14 7E       ld hl, (0x7e14)
79CA: 23             inc hl
79CB: 22 14 7E       ld (0x7e14), hl
79CE: E1             pop hl
79CF: C9             ret
79D0: D3 30          out (0x30), a
79D2: 32 DE 7D       ld (0x7dde), a
79D5: 3A 13 7E       ld a, (0x7e13)
79D8: D3 33          out (0x33), a
79DA: CD BE F9       call 0xf9be
79DD: DB 32          in a, (0x32)
79DF: CB 47          bit 0x0, a
79E1: CC C6 F9       call z, 0xf9c6
79E4: DB 33          in a, (0x33)
79E6: 47             ld b, a
79E7: 3A 13 7E       ld a, (0x7e13)
79EA: B8             cp b
79EB: C4 C6 F9       call nz, 0xf9c6
79EE: 3A 13 7E       ld a, (0x7e13)
79F1: 2F             cpl
79F2: 32 13 7E       ld (0x7e13), a
79F5: C9             ret
79F6: FD 23          inc iy
79F8: FD 23          inc iy
79FA: 3E 51          ld a, 0x51
79FC: D3 32          out (0x32), a
79FE: 3E 03          ld a, 0x3
7A00: D3 32          out (0x32), a
7A02: 3E 77          ld a, 0x77
7A04: D3 30          out (0x30), a
7A06: CD D5 00       call 0xd5
7A09: AF             xor a
7A0A: 32 0F 3E       ld (0x3e0f), a
7A0D: C3 FC 1A       jp 0x1afc
7A10: F3             di
7A11: 21 00 20       ld hl, 0x2000
7A14: 11 00 80       ld de, 0x8000
7A17: 01 00 20       ld bc, 0x2000
7A1A: D5             push de
7A1B: E5             push hl
7A1C: CD D5 00       call 0xd5
7A1F: E1             pop hl
7A20: D1             pop de
7A21: 7E             ld a, (hl)
7A22: 32 1A 7E       ld (0x7e1a), a
7A25: D5             push de
7A26: E5             push hl
7A27: CD D0 00       call 0xd0
7A2A: E1             pop hl
7A2B: D1             pop de
7A2C: CD 5D 20       call 0x205d
7A2F: D5             push de
7A30: E5             push hl
7A31: CD D5 00       call 0xd5
7A34: E1             pop hl
7A35: D1             pop de
7A36: 3A 1A 7E       ld a, (0x7e1a)
7A39: 77             ld (hl), a
7A3A: 23             inc hl
7A3B: 13             inc de
7A3C: 0B             dec bc
7A3D: 78             ld a, b
7A3E: B7             or a
7A3F: 20 D9          jr nz, 0x7a1a
7A41: 79             ld a, c
7A42: B7             or a
7A43: 20 D5          jr nz, 0x7a1a
7A45: FB             ei
7A46: C9             ret
7A47: F5             push af
7A48: 3A 0F 3E       ld a, (0x3e0f)
7A4B: 32 1B 7E       ld (0x7e1b), a
7A4E: AF             xor a
7A4F: 32 0F 3E       ld (0x3e0f), a
7A52: F1             pop af
7A53: C9             ret
7A54: F5             push af
7A55: 3A 1B 7E       ld a, (0x7e1b)
7A58: 32 0F 3E       ld (0x3e0f), a
7A5B: F1             pop af
7A5C: C9             ret
7A5D: 20 54          jr nz, 0x7ab3
7A5F: 65             ld h, l
7A60: 73             ld (hl), e
7A61: 74             ld (hl), h
7A62: 20 20          jr nz, 0x7a84
7A64: 20 20          jr nz, 0x7a86
7A66: 46             ld b, (hl)
7A67: 61             ld h, c
7A68: 69             ld l, c
7A69: 6C             ld l, h
7A6A: 75             ld (hl), l
7A6B: 72             ld (hl), d
7A6C: 65             ld h, l
7A6D: 73             ld (hl), e
7A6E: 20 20          jr nz, 0x7a90
7A70: 20 23          jr nz, 0x7a95
7A72: 20 6F          jr nz, 0x7ae3
7A74: 66             ld h, (hl)
7A75: 20 54          jr nz, 0x7acb
7A77: 65             ld h, l
7A78: 73             ld (hl), e
7A79: 74             ld (hl), h
7A7A: 73             ld (hl), e
7A7B: 20 00          jr nz, 0x7a7d
7A7D: 00             nop
7A7E: 00             nop
7A7F: 48             ld c, b
7A80: 6F             ld l, a
7A81: 6C             ld l, h
7A82: 64             ld h, h
7A83: 20 45          jr nz, 0x7aca
7A85: 58             ld e, b
7A86: 49             ld c, c
7A87: 54             ld d, h
7A88: 20 4B          jr nz, 0x7ad5
7A8A: 45             ld b, l
7A8B: 59             ld e, c
7A8C: 20 64          jr nz, 0x7af2
7A8E: 6F             ld l, a
7A8F: 77             ld (hl), a
7A90: 6E             ld l, (hl)
7A91: 20 74          jr nz, 0x7b07
7A93: 6F             ld l, a
7A94: 20 65          jr nz, 0x7afb
7A96: 78             ld a, b
7A97: 69             ld l, c
7A98: 74             ld (hl), h
7A99: 00             nop
7A9A: 52             ld d, d
7A9B: 4F             ld c, a
7A9C: 4D             ld c, l
7A9D: 32 20 20       ld (0x2020), a
7AA0: 00             nop
7AA1: 52             ld d, d
7AA2: 4F             ld c, a
7AA3: 4D             ld c, l
7AA4: 38 2D          jr c, 0x7ad3
7AA6: 31 00 52       ld sp, 0x5200
7AA9: 4F             ld c, a
7AAA: 4D             ld c, l
7AAB: 38 2D          jr c, 0x7ada
7AAD: 32 00 52       ld (0x5200), a
7AB0: 41             ld b, c
7AB1: 4D             ld c, l
7AB2: 32 20 20       ld (0x2020), a
7AB5: 00             nop
7AB6: 52             ld d, d
7AB7: 41             ld b, c
7AB8: 4D             ld c, l
7AB9: 36 20          ld (hl), 0x20
7ABB: 20 00          jr nz, 0x7abd
7ABD: 52             ld d, d
7ABE: 41             ld b, c
7ABF: 4D             ld c, l
7AC0: 38 2D          jr c, 0x7aef
7AC2: 30 00          jr nc, 0x7ac4
7AC4: 52             ld d, d
7AC5: 41             ld b, c
7AC6: 4D             ld c, l
7AC7: 41             ld b, c
7AC8: 20 20          jr nz, 0x7aea
7ACA: 00             nop
7ACB: 52             ld d, d
7ACC: 41             ld b, c
7ACD: 4D             ld c, l
7ACE: 43             ld b, e
7ACF: 20 20          jr nz, 0x7af1
7AD1: 00             nop
7AD2: 52             ld d, d
7AD3: 41             ld b, c
7AD4: 4D             ld c, l
7AD5: 45             ld b, l
7AD6: 20 20          jr nz, 0x7af8
7AD8: 00             nop
7AD9: 44             ld b, h
7ADA: 4C             ld c, h
7ADB: 43             ld b, e
7ADC: 20 20          jr nz, 0x7afe
7ADE: 20 00          jr nz, 0x7ae0
7AE0: 52             ld d, d
7AE1: 45             ld b, l
7AE2: 4D             ld c, l
7AE3: 4F             ld c, a
7AE4: 54             ld d, h
7AE5: 45             ld b, l
7AE6: 00             nop
7AE7: 54             ld d, h
7AE8: 41             ld b, c
7AE9: 50             ld d, b
7AEA: 45             ld b, l
7AEB: 20 20          jr nz, 0x7b0d
7AED: 00             nop
7AEE: 52             ld d, d
7AEF: 41             ld b, c
7AF0: 4D             ld c, l
7AF1: 38 2D          jr c, 0x7b20
7AF3: 33             inc sp
7AF4: 00             nop
7AF5: 20 00          jr nz, 0x7af7
7AF7: CD 76 FB       call 0xfb76
7AFA: 06 0D          ld b, 0xd
7AFC: 21 5C 40       ld hl, 0x405c
7AFF: 22 30 45       ld (0x4530), hl
7B02: FD 21 00 45    ld iy, 0x4500
7B06: 11 9A FA       ld de, 0xfa9a
7B09: ED 53 32 45    ld (0x4532), de
7B0D: FD 23          inc iy
7B0F: FD 23          inc iy
7B11: C5             push bc
7B12: ED 5B 32 45    ld de, (0x4532)
7B16: 21 07 00       ld hl, 0x7
7B19: 19             add hl, de
7B1A: 22 32 45       ld (0x4532), hl
7B1D: FD E5          push iy
7B1F: CD 99 FB       call 0xfb99
7B22: FD E1          pop iy
7B24: ED 5B 30 45    ld de, (0x4530)
7B28: 21 40 00       ld hl, 0x40
7B2B: 19             add hl, de
7B2C: 22 30 45       ld (0x4530), hl
7B2F: EB             ex de, hl
7B30: CD 53 FB       call 0xfb53
7B33: C1             pop bc
7B34: 10 D7          djnz 0x7b0d
7B36: ED 5B 32 45    ld de, (0x4532)
7B3A: CD 99 FB       call 0xfb99
7B3D: FD 21 00 45    ld iy, 0x4500
7B41: 21 70 40       ld hl, 0x4070
7B44: CD 53 FB       call 0xfb53
7B47: 11 7F FA       ld de, 0xfa7f
7B4A: 3E 10          ld a, 0x10
7B4C: 32 54 7B       ld (0x7b54), a
7B4F: CD 99 FB       call 0xfb99
7B52: C9             ret
7B53: FD 7E 01       ld a, (iy + 0x1)
7B56: B7             or a
7B57: 28 0E          jr z, 0x7b67
7B59: FD 7E 01       ld a, (iy + 0x1)
7B5C: CD 86 FB       call 0xfb86
7B5F: 72             ld (hl), d
7B60: 2C             inc l
7B61: 2C             inc l
7B62: 73             ld (hl), e
7B63: 2C             inc l
7B64: 2C             inc l
7B65: 18 04          jr 0x7b6b
7B67: 11 04 00       ld de, 0x4
7B6A: 19             add hl, de
7B6B: FD 7E 00       ld a, (iy + 0x0)
7B6E: CD 86 FB       call 0xfb86
7B71: 72             ld (hl), d
7B72: 2C             inc l
7B73: 2C             inc l
7B74: 73             ld (hl), e
7B75: C9             ret
7B76: CD C6 03       call 0x3c6
7B79: 11 5D FA       ld de, 0xfa5d
7B7C: 21 01 00       ld hl, 0x1
7B7F: 22 54 7B       ld (0x7b54), hl
7B82: CD 99 FB       call 0xfb99
7B85: C9             ret
7B86: FE 64          cp 0x64
7B88: 20 02          jr nz, 0x7b8c
7B8A: 3E 00          ld a, 0x0
7B8C: E5             push hl
7B8D: C5             push bc
7B8E: 4F             ld c, a
7B8F: CB 21          sla c
7B91: CD A5 18       call 0x18a5
7B94: 5A             ld e, d
7B95: 50             ld d, b
7B96: C1             pop bc
7B97: E1             pop hl
7B98: C9             ret
7B99: 2A 54 7B       ld hl, (0x7b54)
7B9C: E5             push hl
7B9D: 23             inc hl
7B9E: 22 54 7B       ld (0x7b54), hl
7BA1: 2E 02          ld l, 0x2
7BA3: E5             push hl
7BA4: 2E 83          ld l, 0x83
7BA6: E5             push hl
7BA7: D5             push de
7BA8: CD 18 04       call 0x418
7BAB: D1             pop de
7BAC: D1             pop de
7BAD: D1             pop de
7BAE: D1             pop de
7BAF: C9             ret
7BB0: FF             rst 0x38
7BB1: FF             rst 0x38
7BB2: FF             rst 0x38
7BB3: FF             rst 0x38
7BB4: FF             rst 0x38
7BB5: FF             rst 0x38
7BB6: FF             rst 0x38
7BB7: FF             rst 0x38
7BB8: FF             rst 0x38
7BB9: FF             rst 0x38
7BBA: FF             rst 0x38
7BBB: FF             rst 0x38
7BBC: FF             rst 0x38
7BBD: FF             rst 0x38
7BBE: FF             rst 0x38
7BBF: FF             rst 0x38
7BC0: FF             rst 0x38
7BC1: FF             rst 0x38
7BC2: FF             rst 0x38
7BC3: FF             rst 0x38
7BC4: FF             rst 0x38
7BC5: FF             rst 0x38
7BC6: FF             rst 0x38
7BC7: FF             rst 0x38
7BC8: FF             rst 0x38
7BC9: FF             rst 0x38
7BCA: FF             rst 0x38
7BCB: FF             rst 0x38
7BCC: FF             rst 0x38
7BCD: FF             rst 0x38
7BCE: FF             rst 0x38
7BCF: FF             rst 0x38
7BD0: FF             rst 0x38
7BD1: FF             rst 0x38
7BD2: FF             rst 0x38
7BD3: FF             rst 0x38
7BD4: FF             rst 0x38
7BD5: FF             rst 0x38
7BD6: FF             rst 0x38
7BD7: FF             rst 0x38
7BD8: FF             rst 0x38
7BD9: FF             rst 0x38
7BDA: FF             rst 0x38
7BDB: FF             rst 0x38
7BDC: FF             rst 0x38
7BDD: FF             rst 0x38
7BDE: FF             rst 0x38
7BDF: FF             rst 0x38
7BE0: FF             rst 0x38
7BE1: FF             rst 0x38
7BE2: FF             rst 0x38
7BE3: FF             rst 0x38
7BE4: FF             rst 0x38
7BE5: FF             rst 0x38
7BE6: FF             rst 0x38
7BE7: FF             rst 0x38
7BE8: FF             rst 0x38
7BE9: FF             rst 0x38
7BEA: FF             rst 0x38
7BEB: FF             rst 0x38
7BEC: FF             rst 0x38
7BED: FF             rst 0x38
7BEE: FF             rst 0x38
7BEF: FF             rst 0x38
7BF0: FF             rst 0x38
7BF1: FF             rst 0x38
7BF2: FF             rst 0x38
7BF3: FF             rst 0x38
7BF4: FF             rst 0x38
7BF5: FF             rst 0x38
7BF6: FF             rst 0x38
7BF7: FF             rst 0x38
7BF8: FF             rst 0x38
7BF9: FF             rst 0x38
7BFA: FF             rst 0x38
7BFB: FF             rst 0x38
7BFC: FF             rst 0x38
7BFD: FF             rst 0x38
7BFE: FF             rst 0x38
7BFF: FF             rst 0x38
7C00: FF             rst 0x38
7C01: FF             rst 0x38
7C02: FF             rst 0x38
7C03: FF             rst 0x38
7C04: FF             rst 0x38
7C05: FF             rst 0x38
7C06: FF             rst 0x38
7C07: FF             rst 0x38
7C08: FF             rst 0x38
7C09: FF             rst 0x38
7C0A: FF             rst 0x38
7C0B: FF             rst 0x38
7C0C: FF             rst 0x38
7C0D: FF             rst 0x38
7C0E: FF             rst 0x38
7C0F: FF             rst 0x38
7C10: FF             rst 0x38
7C11: FF             rst 0x38
7C12: FF             rst 0x38
7C13: FF             rst 0x38
7C14: FF             rst 0x38
7C15: FF             rst 0x38
7C16: FF             rst 0x38
7C17: FF             rst 0x38
7C18: FF             rst 0x38
7C19: FF             rst 0x38
7C1A: FF             rst 0x38
7C1B: FF             rst 0x38
7C1C: FF             rst 0x38
7C1D: FF             rst 0x38
7C1E: FF             rst 0x38
7C1F: FF             rst 0x38
7C20: FF             rst 0x38
7C21: FF             rst 0x38
7C22: FF             rst 0x38
7C23: FF             rst 0x38
7C24: FF             rst 0x38
7C25: FF             rst 0x38
7C26: FF             rst 0x38
7C27: FF             rst 0x38
7C28: FF             rst 0x38
7C29: FF             rst 0x38
7C2A: FF             rst 0x38
7C2B: FF             rst 0x38
7C2C: FF             rst 0x38
7C2D: FF             rst 0x38
7C2E: FF             rst 0x38
7C2F: FF             rst 0x38
7C30: FF             rst 0x38
7C31: FF             rst 0x38
7C32: FF             rst 0x38
7C33: FF             rst 0x38
7C34: FF             rst 0x38
7C35: FF             rst 0x38
7C36: FF             rst 0x38
7C37: FF             rst 0x38
7C38: FF             rst 0x38
7C39: FF             rst 0x38
7C3A: FF             rst 0x38
7C3B: FF             rst 0x38
7C3C: FF             rst 0x38
7C3D: FF             rst 0x38
7C3E: FF             rst 0x38
7C3F: FF             rst 0x38
7C40: FF             rst 0x38
7C41: FF             rst 0x38
7C42: FF             rst 0x38
7C43: FF             rst 0x38
7C44: FF             rst 0x38
7C45: FF             rst 0x38
7C46: FF             rst 0x38
7C47: FF             rst 0x38
7C48: FF             rst 0x38
7C49: FF             rst 0x38
7C4A: FF             rst 0x38
7C4B: FF             rst 0x38
7C4C: FF             rst 0x38
7C4D: FF             rst 0x38
7C4E: FF             rst 0x38
7C4F: FF             rst 0x38
7C50: FF             rst 0x38
7C51: FF             rst 0x38
7C52: FF             rst 0x38
7C53: FF             rst 0x38
7C54: FF             rst 0x38
7C55: FF             rst 0x38
7C56: FF             rst 0x38
7C57: FF             rst 0x38
7C58: FF             rst 0x38
7C59: FF             rst 0x38
7C5A: FF             rst 0x38
7C5B: FF             rst 0x38
7C5C: FF             rst 0x38
7C5D: FF             rst 0x38
7C5E: FF             rst 0x38
7C5F: FF             rst 0x38
7C60: FF             rst 0x38
7C61: FF             rst 0x38
7C62: FF             rst 0x38
7C63: FF             rst 0x38
7C64: FF             rst 0x38
7C65: FF             rst 0x38
7C66: FF             rst 0x38
7C67: FF             rst 0x38
7C68: FF             rst 0x38
7C69: FF             rst 0x38
7C6A: FF             rst 0x38
7C6B: FF             rst 0x38
7C6C: FF             rst 0x38
7C6D: FF             rst 0x38
7C6E: FF             rst 0x38
7C6F: FF             rst 0x38
7C70: FF             rst 0x38
7C71: FF             rst 0x38
7C72: FF             rst 0x38
7C73: FF             rst 0x38
7C74: FF             rst 0x38
7C75: FF             rst 0x38
7C76: FF             rst 0x38
7C77: FF             rst 0x38
7C78: FF             rst 0x38
7C79: FF             rst 0x38
7C7A: FF             rst 0x38
7C7B: FF             rst 0x38
7C7C: FF             rst 0x38
7C7D: FF             rst 0x38
7C7E: FF             rst 0x38
7C7F: FF             rst 0x38
7C80: FF             rst 0x38
7C81: FF             rst 0x38
7C82: FF             rst 0x38
7C83: FF             rst 0x38
7C84: FF             rst 0x38
7C85: FF             rst 0x38
7C86: FF             rst 0x38
7C87: FF             rst 0x38
7C88: FF             rst 0x38
7C89: FF             rst 0x38
7C8A: FF             rst 0x38
7C8B: FF             rst 0x38
7C8C: FF             rst 0x38
7C8D: FF             rst 0x38
7C8E: FF             rst 0x38
7C8F: FF             rst 0x38
7C90: FF             rst 0x38
7C91: FF             rst 0x38
7C92: FF             rst 0x38
7C93: FF             rst 0x38
7C94: FF             rst 0x38
7C95: FF             rst 0x38
7C96: FF             rst 0x38
7C97: FF             rst 0x38
7C98: FF             rst 0x38
7C99: FF             rst 0x38
7C9A: FF             rst 0x38
7C9B: FF             rst 0x38
7C9C: FF             rst 0x38
7C9D: FF             rst 0x38
7C9E: FF             rst 0x38
7C9F: FF             rst 0x38
7CA0: FF             rst 0x38
7CA1: FF             rst 0x38
7CA2: FF             rst 0x38
7CA3: FF             rst 0x38
7CA4: FF             rst 0x38
7CA5: FF             rst 0x38
7CA6: FF             rst 0x38
7CA7: FF             rst 0x38
7CA8: FF             rst 0x38
7CA9: FF             rst 0x38
7CAA: FF             rst 0x38
7CAB: FF             rst 0x38
7CAC: FF             rst 0x38
7CAD: FF             rst 0x38
7CAE: FF             rst 0x38
7CAF: FF             rst 0x38
7CB0: FF             rst 0x38
7CB1: FF             rst 0x38
7CB2: FF             rst 0x38
7CB3: FF             rst 0x38
7CB4: FF             rst 0x38
7CB5: FF             rst 0x38
7CB6: FF             rst 0x38
7CB7: FF             rst 0x38
7CB8: FF             rst 0x38
7CB9: FF             rst 0x38
7CBA: FF             rst 0x38
7CBB: FF             rst 0x38
7CBC: FF             rst 0x38
7CBD: FF             rst 0x38
7CBE: FF             rst 0x38
7CBF: FF             rst 0x38
7CC0: FF             rst 0x38
7CC1: FF             rst 0x38
7CC2: FF             rst 0x38
7CC3: FF             rst 0x38
7CC4: FF             rst 0x38
7CC5: FF             rst 0x38
7CC6: FF             rst 0x38
7CC7: FF             rst 0x38
7CC8: FF             rst 0x38
7CC9: FF             rst 0x38
7CCA: FF             rst 0x38
7CCB: FF             rst 0x38
7CCC: FF             rst 0x38
7CCD: FF             rst 0x38
7CCE: FF             rst 0x38
7CCF: FF             rst 0x38
7CD0: FF             rst 0x38
7CD1: FF             rst 0x38
7CD2: FF             rst 0x38
7CD3: FF             rst 0x38
7CD4: FF             rst 0x38
7CD5: FF             rst 0x38
7CD6: FF             rst 0x38
7CD7: FF             rst 0x38
7CD8: FF             rst 0x38
7CD9: FF             rst 0x38
7CDA: FF             rst 0x38
7CDB: FF             rst 0x38
7CDC: FF             rst 0x38
7CDD: FF             rst 0x38
7CDE: FF             rst 0x38
7CDF: FF             rst 0x38
7CE0: FF             rst 0x38
7CE1: FF             rst 0x38
7CE2: FF             rst 0x38
7CE3: FF             rst 0x38
7CE4: FF             rst 0x38
7CE5: FF             rst 0x38
7CE6: FF             rst 0x38
7CE7: FF             rst 0x38
7CE8: FF             rst 0x38
7CE9: FF             rst 0x38
7CEA: FF             rst 0x38
7CEB: FF             rst 0x38
7CEC: FF             rst 0x38
7CED: FF             rst 0x38
7CEE: FF             rst 0x38
7CEF: FF             rst 0x38
7CF0: FF             rst 0x38
7CF1: FF             rst 0x38
7CF2: FF             rst 0x38
7CF3: FF             rst 0x38
7CF4: FF             rst 0x38
7CF5: FF             rst 0x38
7CF6: FF             rst 0x38
7CF7: FF             rst 0x38
7CF8: FF             rst 0x38
7CF9: FF             rst 0x38
7CFA: FF             rst 0x38
7CFB: FF             rst 0x38
7CFC: FF             rst 0x38
7CFD: FF             rst 0x38
7CFE: FF             rst 0x38
7CFF: FF             rst 0x38
7D00: FF             rst 0x38
7D01: FF             rst 0x38
7D02: FF             rst 0x38
7D03: FF             rst 0x38
7D04: FF             rst 0x38
7D05: FF             rst 0x38
7D06: FF             rst 0x38
7D07: FF             rst 0x38
7D08: FF             rst 0x38
7D09: FF             rst 0x38
7D0A: FF             rst 0x38
7D0B: FF             rst 0x38
7D0C: FF             rst 0x38
7D0D: FF             rst 0x38
7D0E: FF             rst 0x38
7D0F: FF             rst 0x38
7D10: FF             rst 0x38
7D11: FF             rst 0x38
7D12: FF             rst 0x38
7D13: FF             rst 0x38
7D14: FF             rst 0x38
7D15: FF             rst 0x38
7D16: FF             rst 0x38
7D17: FF             rst 0x38
7D18: FF             rst 0x38
7D19: FF             rst 0x38
7D1A: FF             rst 0x38
7D1B: FF             rst 0x38
7D1C: FF             rst 0x38
7D1D: FF             rst 0x38
7D1E: FF             rst 0x38
7D1F: FF             rst 0x38
7D20: FF             rst 0x38
7D21: FF             rst 0x38
7D22: FF             rst 0x38
7D23: FF             rst 0x38
7D24: FF             rst 0x38
7D25: FF             rst 0x38
7D26: FF             rst 0x38
7D27: FF             rst 0x38
7D28: FF             rst 0x38
7D29: FF             rst 0x38
7D2A: FF             rst 0x38
7D2B: FF             rst 0x38
7D2C: FF             rst 0x38
7D2D: FF             rst 0x38
7D2E: FF             rst 0x38
7D2F: FF             rst 0x38
7D30: FF             rst 0x38
7D31: FF             rst 0x38
7D32: FF             rst 0x38
7D33: FF             rst 0x38
7D34: FF             rst 0x38
7D35: FF             rst 0x38
7D36: FF             rst 0x38
7D37: FF             rst 0x38
7D38: FF             rst 0x38
7D39: FF             rst 0x38
7D3A: FF             rst 0x38
7D3B: FF             rst 0x38
7D3C: FF             rst 0x38
7D3D: FF             rst 0x38
7D3E: FF             rst 0x38
7D3F: FF             rst 0x38
7D40: FF             rst 0x38
7D41: FF             rst 0x38
7D42: FF             rst 0x38
7D43: FF             rst 0x38
7D44: FF             rst 0x38
7D45: FF             rst 0x38
7D46: FF             rst 0x38
7D47: FF             rst 0x38
7D48: FF             rst 0x38
7D49: FF             rst 0x38
7D4A: FF             rst 0x38
7D4B: FF             rst 0x38
7D4C: FF             rst 0x38
7D4D: FF             rst 0x38
7D4E: FF             rst 0x38
7D4F: FF             rst 0x38
7D50: FF             rst 0x38
7D51: FF             rst 0x38
7D52: FF             rst 0x38
7D53: FF             rst 0x38
7D54: FF             rst 0x38
7D55: FF             rst 0x38
7D56: FF             rst 0x38
7D57: FF             rst 0x38
7D58: FF             rst 0x38
7D59: FF             rst 0x38
7D5A: FF             rst 0x38
7D5B: FF             rst 0x38
7D5C: FF             rst 0x38
7D5D: FF             rst 0x38
7D5E: FF             rst 0x38
7D5F: FF             rst 0x38
7D60: FF             rst 0x38
7D61: FF             rst 0x38
7D62: FF             rst 0x38
7D63: FF             rst 0x38
7D64: FF             rst 0x38
7D65: FF             rst 0x38
7D66: FF             rst 0x38
7D67: FF             rst 0x38
7D68: FF             rst 0x38
7D69: FF             rst 0x38
7D6A: FF             rst 0x38
7D6B: FF             rst 0x38
7D6C: FF             rst 0x38
7D6D: FF             rst 0x38
7D6E: FF             rst 0x38
7D6F: FF             rst 0x38
7D70: FF             rst 0x38
7D71: FF             rst 0x38
7D72: FF             rst 0x38
7D73: FF             rst 0x38
7D74: FF             rst 0x38
7D75: FF             rst 0x38
7D76: FF             rst 0x38
7D77: FF             rst 0x38
7D78: FF             rst 0x38
7D79: FF             rst 0x38
7D7A: FF             rst 0x38
7D7B: FF             rst 0x38
7D7C: FF             rst 0x38
7D7D: FF             rst 0x38
7D7E: FF             rst 0x38
7D7F: FF             rst 0x38
7D80: FF             rst 0x38
7D81: FF             rst 0x38
7D82: FF             rst 0x38
7D83: FF             rst 0x38
7D84: FF             rst 0x38
7D85: FF             rst 0x38
7D86: FF             rst 0x38
7D87: FF             rst 0x38
7D88: FF             rst 0x38
7D89: FF             rst 0x38
7D8A: FF             rst 0x38
7D8B: FF             rst 0x38
7D8C: FF             rst 0x38
7D8D: FF             rst 0x38
7D8E: FF             rst 0x38
7D8F: FF             rst 0x38
7D90: FF             rst 0x38
7D91: FF             rst 0x38
7D92: FF             rst 0x38
7D93: FF             rst 0x38
7D94: FF             rst 0x38
7D95: FF             rst 0x38
7D96: FF             rst 0x38
7D97: FF             rst 0x38
7D98: FF             rst 0x38
7D99: FF             rst 0x38
7D9A: FF             rst 0x38
7D9B: FF             rst 0x38
7D9C: FF             rst 0x38
7D9D: FF             rst 0x38
7D9E: FF             rst 0x38
7D9F: FF             rst 0x38
7DA0: FF             rst 0x38
7DA1: FF             rst 0x38
7DA2: FF             rst 0x38
7DA3: FF             rst 0x38
7DA4: FF             rst 0x38
7DA5: FF             rst 0x38
7DA6: FF             rst 0x38
7DA7: FF             rst 0x38
7DA8: FF             rst 0x38
7DA9: FF             rst 0x38
7DAA: FF             rst 0x38
7DAB: FF             rst 0x38
7DAC: FF             rst 0x38
7DAD: FF             rst 0x38
7DAE: FF             rst 0x38
7DAF: FF             rst 0x38
7DB0: FF             rst 0x38
7DB1: FF             rst 0x38
7DB2: FF             rst 0x38
7DB3: FF             rst 0x38
7DB4: FF             rst 0x38
7DB5: FF             rst 0x38
7DB6: FF             rst 0x38
7DB7: FF             rst 0x38
7DB8: FF             rst 0x38
7DB9: FF             rst 0x38
7DBA: FF             rst 0x38
7DBB: FF             rst 0x38
7DBC: FF             rst 0x38
7DBD: FF             rst 0x38
7DBE: FF             rst 0x38
7DBF: FF             rst 0x38
7DC0: FF             rst 0x38
7DC1: FF             rst 0x38
7DC2: FF             rst 0x38
7DC3: FF             rst 0x38
7DC4: FF             rst 0x38
7DC5: FF             rst 0x38
7DC6: FF             rst 0x38
7DC7: FF             rst 0x38
7DC8: FF             rst 0x38
7DC9: FF             rst 0x38
7DCA: FF             rst 0x38
7DCB: FF             rst 0x38
7DCC: FF             rst 0x38
7DCD: FF             rst 0x38
7DCE: FF             rst 0x38
7DCF: FF             rst 0x38
7DD0: FF             rst 0x38
7DD1: FF             rst 0x38
7DD2: FF             rst 0x38
7DD3: FF             rst 0x38
7DD4: FF             rst 0x38
7DD5: FF             rst 0x38
7DD6: FF             rst 0x38
7DD7: FF             rst 0x38
7DD8: FF             rst 0x38
7DD9: FF             rst 0x38
7DDA: FF             rst 0x38
7DDB: FF             rst 0x38
7DDC: FF             rst 0x38
7DDD: FF             rst 0x38
7DDE: FF             rst 0x38
7DDF: FF             rst 0x38
7DE0: FF             rst 0x38
7DE1: FF             rst 0x38
7DE2: FF             rst 0x38
7DE3: FF             rst 0x38
7DE4: FF             rst 0x38
7DE5: FF             rst 0x38
7DE6: FF             rst 0x38
7DE7: FF             rst 0x38
7DE8: FF             rst 0x38
7DE9: FF             rst 0x38
7DEA: FF             rst 0x38
7DEB: FF             rst 0x38
7DEC: FF             rst 0x38
7DED: FF             rst 0x38
7DEE: FF             rst 0x38
7DEF: FF             rst 0x38
7DF0: FF             rst 0x38
7DF1: FF             rst 0x38
7DF2: FF             rst 0x38
7DF3: FF             rst 0x38
7DF4: FF             rst 0x38
7DF5: FF             rst 0x38
7DF6: FF             rst 0x38
7DF7: FF             rst 0x38
7DF8: FF             rst 0x38
7DF9: FF             rst 0x38
7DFA: FF             rst 0x38
7DFB: FF             rst 0x38
7DFC: FF             rst 0x38
7DFD: FF             rst 0x38
7DFE: FF             rst 0x38
7DFF: FF             rst 0x38
7E00: FF             rst 0x38
7E01: FF             rst 0x38
7E02: FF             rst 0x38
7E03: FF             rst 0x38
7E04: FF             rst 0x38
7E05: FF             rst 0x38
7E06: FF             rst 0x38
7E07: FF             rst 0x38
7E08: FF             rst 0x38
7E09: FF             rst 0x38
7E0A: FF             rst 0x38
7E0B: FF             rst 0x38
7E0C: FF             rst 0x38
7E0D: FF             rst 0x38
7E0E: FF             rst 0x38
7E0F: FF             rst 0x38
7E10: FF             rst 0x38
7E11: FF             rst 0x38
7E12: FF             rst 0x38
7E13: FF             rst 0x38
7E14: FF             rst 0x38
7E15: FF             rst 0x38
7E16: FF             rst 0x38
7E17: FF             rst 0x38
7E18: FF             rst 0x38
7E19: FF             rst 0x38
7E1A: FF             rst 0x38
7E1B: FF             rst 0x38
7E1C: FF             rst 0x38
7E1D: FF             rst 0x38
7E1E: FF             rst 0x38
7E1F: FF             rst 0x38
7E20: FF             rst 0x38
7E21: FF             rst 0x38
7E22: FF             rst 0x38
7E23: FF             rst 0x38
7E24: FF             rst 0x38
7E25: FF             rst 0x38
7E26: FF             rst 0x38
7E27: FF             rst 0x38
7E28: FF             rst 0x38
7E29: FF             rst 0x38
7E2A: FF             rst 0x38
7E2B: FF             rst 0x38
7E2C: FF             rst 0x38
7E2D: FF             rst 0x38
7E2E: FF             rst 0x38
7E2F: FF             rst 0x38
7E30: FF             rst 0x38
7E31: FF             rst 0x38
7E32: FF             rst 0x38
7E33: FF             rst 0x38
7E34: FF             rst 0x38
7E35: FF             rst 0x38
7E36: FF             rst 0x38
7E37: FF             rst 0x38
7E38: FF             rst 0x38
7E39: FF             rst 0x38
7E3A: FF             rst 0x38
7E3B: FF             rst 0x38
7E3C: FF             rst 0x38
7E3D: FF             rst 0x38
7E3E: FF             rst 0x38
7E3F: FF             rst 0x38
7E40: FF             rst 0x38
7E41: FF             rst 0x38
7E42: FF             rst 0x38
7E43: FF             rst 0x38
7E44: FF             rst 0x38
7E45: FF             rst 0x38
7E46: FF             rst 0x38
7E47: FF             rst 0x38
7E48: FF             rst 0x38
7E49: FF             rst 0x38
7E4A: FF             rst 0x38
7E4B: FF             rst 0x38
7E4C: FF             rst 0x38
7E4D: FF             rst 0x38
7E4E: FF             rst 0x38
7E4F: FF             rst 0x38
7E50: FF             rst 0x38
7E51: FF             rst 0x38
7E52: FF             rst 0x38
7E53: FF             rst 0x38
7E54: FF             rst 0x38
7E55: FF             rst 0x38
7E56: FF             rst 0x38
7E57: FF             rst 0x38
7E58: FF             rst 0x38
7E59: FF             rst 0x38
7E5A: FF             rst 0x38
7E5B: FF             rst 0x38
7E5C: FF             rst 0x38
7E5D: FF             rst 0x38
7E5E: FF             rst 0x38
7E5F: FF             rst 0x38
7E60: FF             rst 0x38
7E61: FF             rst 0x38
7E62: FF             rst 0x38
7E63: FF             rst 0x38
7E64: FF             rst 0x38
7E65: FF             rst 0x38
7E66: FF             rst 0x38
7E67: FF             rst 0x38
7E68: FF             rst 0x38
7E69: FF             rst 0x38
7E6A: FF             rst 0x38
7E6B: FF             rst 0x38
7E6C: FF             rst 0x38
7E6D: FF             rst 0x38
7E6E: FF             rst 0x38
7E6F: FF             rst 0x38
7E70: FF             rst 0x38
7E71: FF             rst 0x38
7E72: FF             rst 0x38
7E73: FF             rst 0x38
7E74: FF             rst 0x38
7E75: FF             rst 0x38
7E76: FF             rst 0x38
7E77: FF             rst 0x38
7E78: FF             rst 0x38
7E79: FF             rst 0x38
7E7A: FF             rst 0x38
7E7B: FF             rst 0x38
7E7C: FF             rst 0x38
7E7D: FF             rst 0x38
7E7E: FF             rst 0x38
7E7F: FF             rst 0x38
7E80: FF             rst 0x38
7E81: FF             rst 0x38
7E82: FF             rst 0x38
7E83: FF             rst 0x38
7E84: FF             rst 0x38
7E85: FF             rst 0x38
7E86: FF             rst 0x38
7E87: FF             rst 0x38
7E88: FF             rst 0x38
7E89: FF             rst 0x38
7E8A: FF             rst 0x38
7E8B: FF             rst 0x38
7E8C: FF             rst 0x38
7E8D: FF             rst 0x38
7E8E: FF             rst 0x38
7E8F: FF             rst 0x38
7E90: FF             rst 0x38
7E91: FF             rst 0x38
7E92: FF             rst 0x38
7E93: FF             rst 0x38
7E94: FF             rst 0x38
7E95: FF             rst 0x38
7E96: FF             rst 0x38
7E97: FF             rst 0x38
7E98: FF             rst 0x38
7E99: FF             rst 0x38
7E9A: FF             rst 0x38
7E9B: FF             rst 0x38
7E9C: FF             rst 0x38
7E9D: FF             rst 0x38
7E9E: FF             rst 0x38
7E9F: FF             rst 0x38
7EA0: FF             rst 0x38
7EA1: FF             rst 0x38
7EA2: FF             rst 0x38
7EA3: FF             rst 0x38
7EA4: FF             rst 0x38
7EA5: FF             rst 0x38
7EA6: FF             rst 0x38
7EA7: FF             rst 0x38
7EA8: FF             rst 0x38
7EA9: FF             rst 0x38
7EAA: FF             rst 0x38
7EAB: FF             rst 0x38
7EAC: FF             rst 0x38
7EAD: FF             rst 0x38
7EAE: FF             rst 0x38
7EAF: FF             rst 0x38
7EB0: FF             rst 0x38
7EB1: FF             rst 0x38
7EB2: FF             rst 0x38
7EB3: FF             rst 0x38
7EB4: FF             rst 0x38
7EB5: FF             rst 0x38
7EB6: FF             rst 0x38
7EB7: FF             rst 0x38
7EB8: FF             rst 0x38
7EB9: FF             rst 0x38
7EBA: FF             rst 0x38
7EBB: FF             rst 0x38
7EBC: FF             rst 0x38
7EBD: FF             rst 0x38
7EBE: FF             rst 0x38
7EBF: FF             rst 0x38
7EC0: FF             rst 0x38
7EC1: FF             rst 0x38
7EC2: FF             rst 0x38
7EC3: FF             rst 0x38
7EC4: FF             rst 0x38
7EC5: FF             rst 0x38
7EC6: FF             rst 0x38
7EC7: FF             rst 0x38
7EC8: FF             rst 0x38
7EC9: FF             rst 0x38
7ECA: FF             rst 0x38
7ECB: FF             rst 0x38
7ECC: FF             rst 0x38
7ECD: FF             rst 0x38
7ECE: FF             rst 0x38
7ECF: FF             rst 0x38
7ED0: FF             rst 0x38
7ED1: FF             rst 0x38
7ED2: FF             rst 0x38
7ED3: FF             rst 0x38
7ED4: FF             rst 0x38
7ED5: FF             rst 0x38
7ED6: FF             rst 0x38
7ED7: FF             rst 0x38
7ED8: FF             rst 0x38
7ED9: FF             rst 0x38
7EDA: FF             rst 0x38
7EDB: FF             rst 0x38
7EDC: FF             rst 0x38
7EDD: FF             rst 0x38
7EDE: FF             rst 0x38
7EDF: FF             rst 0x38
7EE0: FF             rst 0x38
7EE1: FF             rst 0x38
7EE2: FF             rst 0x38
7EE3: FF             rst 0x38
7EE4: FF             rst 0x38
7EE5: FF             rst 0x38
7EE6: FF             rst 0x38
7EE7: FF             rst 0x38
7EE8: FF             rst 0x38
7EE9: FF             rst 0x38
7EEA: FF             rst 0x38
7EEB: FF             rst 0x38
7EEC: FF             rst 0x38
7EED: FF             rst 0x38
7EEE: FF             rst 0x38
7EEF: FF             rst 0x38
7EF0: FF             rst 0x38
7EF1: FF             rst 0x38
7EF2: FF             rst 0x38
7EF3: FF             rst 0x38
7EF4: FF             rst 0x38
7EF5: FF             rst 0x38
7EF6: FF             rst 0x38
7EF7: FF             rst 0x38
7EF8: FF             rst 0x38
7EF9: FF             rst 0x38
7EFA: FF             rst 0x38
7EFB: FF             rst 0x38
7EFC: FF             rst 0x38
7EFD: FF             rst 0x38
7EFE: FF             rst 0x38
7EFF: FF             rst 0x38
7F00: CD D5 00       call 0xd5
7F03: 21 75 21       ld hl, 0x2175
7F06: 11 2B FF       ld de, 0xff2b
7F09: 06 0C          ld b, 0xc
7F0B: 1A             ld a, (de)
7F0C: BE             cp (hl)
7F0D: 20 15          jr nz, 0x7f24
7F0F: 13             inc de
7F10: 23             inc hl
7F11: 10 F8          djnz 0x7f0b
7F13: 21 FE 7F       ld hl, 0x7ffe
7F16: 22 4A 3C       ld (0x3c4a), hl
7F19: 3E C9          ld a, 0xc9
7F1B: 32 5C 3C       ld (0x3c5c), a
7F1E: CD CB 00       call 0xcb
7F21: C3 C0 3F       jp 0x3fc0
7F24: 21 06 80       ld hl, 0x8006
7F27: E5             push hl
7F28: C3 A3 00       jp 0xa3
7F2B: 52             ld d, d
7F2C: 65             ld h, l
7F2D: 76             halt
7F2E: 2E 20          ld l, 0x20
7F30: 20 32          jr nz, 0x7f64
7F32: 35             dec (hl)
7F33: 30 36          jr nc, 0x7f6b
7F35: 20 00          jr nz, 0x7f37
7F37: FF             rst 0x38
7F38: FF             rst 0x38
7F39: FF             rst 0x38
7F3A: FF             rst 0x38
7F3B: FF             rst 0x38
7F3C: FF             rst 0x38
7F3D: FF             rst 0x38
7F3E: FF             rst 0x38
7F3F: FF             rst 0x38
7F40: FF             rst 0x38
7F41: FF             rst 0x38
7F42: FF             rst 0x38
7F43: FF             rst 0x38
7F44: FF             rst 0x38
7F45: FF             rst 0x38
7F46: FF             rst 0x38
7F47: FF             rst 0x38
7F48: FF             rst 0x38
7F49: FF             rst 0x38
7F4A: FF             rst 0x38
7F4B: FF             rst 0x38
7F4C: FF             rst 0x38
7F4D: FF             rst 0x38
7F4E: FF             rst 0x38
7F4F: FF             rst 0x38
7F50: FF             rst 0x38
7F51: FF             rst 0x38
7F52: FF             rst 0x38
7F53: FF             rst 0x38
7F54: FF             rst 0x38
7F55: FF             rst 0x38
7F56: FF             rst 0x38
7F57: FF             rst 0x38
7F58: FF             rst 0x38
7F59: FF             rst 0x38
7F5A: FF             rst 0x38
7F5B: FF             rst 0x38
7F5C: FF             rst 0x38
7F5D: FF             rst 0x38
7F5E: FF             rst 0x38
7F5F: FF             rst 0x38
7F60: FF             rst 0x38
7F61: FF             rst 0x38
7F62: FF             rst 0x38
7F63: FF             rst 0x38
7F64: FF             rst 0x38
7F65: FF             rst 0x38
7F66: FF             rst 0x38
7F67: FF             rst 0x38
7F68: FF             rst 0x38
7F69: FF             rst 0x38
7F6A: FF             rst 0x38
7F6B: FF             rst 0x38
7F6C: FF             rst 0x38
7F6D: FF             rst 0x38
7F6E: FF             rst 0x38
7F6F: FF             rst 0x38
7F70: FF             rst 0x38
7F71: FF             rst 0x38
7F72: FF             rst 0x38
7F73: FF             rst 0x38
7F74: FF             rst 0x38
7F75: FF             rst 0x38
7F76: FF             rst 0x38
7F77: FF             rst 0x38
7F78: FF             rst 0x38
7F79: FF             rst 0x38
7F7A: FF             rst 0x38
7F7B: FF             rst 0x38
7F7C: FF             rst 0x38
7F7D: FF             rst 0x38
7F7E: FF             rst 0x38
7F7F: FF             rst 0x38
7F80: FF             rst 0x38
7F81: FF             rst 0x38
7F82: FF             rst 0x38
7F83: FF             rst 0x38
7F84: FF             rst 0x38
7F85: FF             rst 0x38
7F86: FF             rst 0x38
7F87: FF             rst 0x38
7F88: FF             rst 0x38
7F89: FF             rst 0x38
7F8A: FF             rst 0x38
7F8B: FF             rst 0x38
7F8C: FF             rst 0x38
7F8D: FF             rst 0x38
7F8E: FF             rst 0x38
7F8F: FF             rst 0x38
7F90: FF             rst 0x38
7F91: FF             rst 0x38
7F92: FF             rst 0x38
7F93: FF             rst 0x38
7F94: FF             rst 0x38
7F95: FF             rst 0x38
7F96: FF             rst 0x38
7F97: FF             rst 0x38
7F98: FF             rst 0x38
7F99: FF             rst 0x38
7F9A: FF             rst 0x38
7F9B: FF             rst 0x38
7F9C: FF             rst 0x38
7F9D: FF             rst 0x38
7F9E: FF             rst 0x38
7F9F: FF             rst 0x38
7FA0: FF             rst 0x38
7FA1: FF             rst 0x38
7FA2: FF             rst 0x38
7FA3: FF             rst 0x38
7FA4: FF             rst 0x38
7FA5: FF             rst 0x38
7FA6: FF             rst 0x38
7FA7: FF             rst 0x38
7FA8: FF             rst 0x38
7FA9: FF             rst 0x38
7FAA: FF             rst 0x38
7FAB: FF             rst 0x38
7FAC: FF             rst 0x38
7FAD: FF             rst 0x38
7FAE: FF             rst 0x38
7FAF: FF             rst 0x38
7FB0: FF             rst 0x38
7FB1: FF             rst 0x38
7FB2: FF             rst 0x38
7FB3: FF             rst 0x38
7FB4: FF             rst 0x38
7FB5: FF             rst 0x38
7FB6: FF             rst 0x38
7FB7: FF             rst 0x38
7FB8: FF             rst 0x38
7FB9: FF             rst 0x38
7FBA: FF             rst 0x38
7FBB: FF             rst 0x38
7FBC: FF             rst 0x38
7FBD: FF             rst 0x38
7FBE: FF             rst 0x38
7FBF: FF             rst 0x38
7FC0: FF             rst 0x38
7FC1: FF             rst 0x38
7FC2: FF             rst 0x38
7FC3: FF             rst 0x38
7FC4: FF             rst 0x38
7FC5: FF             rst 0x38
7FC6: FF             rst 0x38
7FC7: FF             rst 0x38
7FC8: FF             rst 0x38
7FC9: FF             rst 0x38
7FCA: FF             rst 0x38
7FCB: FF             rst 0x38
7FCC: FF             rst 0x38
7FCD: FF             rst 0x38
7FCE: FF             rst 0x38
7FCF: FF             rst 0x38
7FD0: FF             rst 0x38
7FD1: FF             rst 0x38
7FD2: FF             rst 0x38
7FD3: FF             rst 0x38
7FD4: FF             rst 0x38
7FD5: FF             rst 0x38
7FD6: FF             rst 0x38
7FD7: FF             rst 0x38
7FD8: FF             rst 0x38
7FD9: FF             rst 0x38
7FDA: FF             rst 0x38
7FDB: FF             rst 0x38
7FDC: FF             rst 0x38
7FDD: FF             rst 0x38
7FDE: FF             rst 0x38
7FDF: FF             rst 0x38
7FE0: FF             rst 0x38
7FE1: FF             rst 0x38
7FE2: FF             rst 0x38
7FE3: FF             rst 0x38
7FE4: FF             rst 0x38
7FE5: FF             rst 0x38
7FE6: FF             rst 0x38
7FE7: FF             rst 0x38
7FE8: FF             rst 0x38
7FE9: FF             rst 0x38
7FEA: FF             rst 0x38
7FEB: FF             rst 0x38
7FEC: FF             rst 0x38
7FED: FF             rst 0x38
7FEE: FF             rst 0x38
7FEF: FF             rst 0x38
7FF0: FF             rst 0x38
7FF1: FF             rst 0x38
7FF2: FF             rst 0x38
7FF3: FF             rst 0x38
7FF4: FF             rst 0x38
7FF5: FF             rst 0x38
7FF6: FF             rst 0x38
7FF7: FF             rst 0x38
7FF8: FF             rst 0x38
7FF9: FF             rst 0x38
7FFA: FF             rst 0x38
7FFB: FF             rst 0x38
7FFC: FF             rst 0x38
7FFD: FF             rst 0x38
7FFE: FF             rst 0x38
7FFF: FB             ei
