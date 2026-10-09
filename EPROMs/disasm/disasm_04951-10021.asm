; Disassembly of 04951-10021 12 09 85
; Z80 CPU, 8192 bytes

0000: C3 50 08       jp 0x850
0003: FF             rst 0x38
0004: FF             rst 0x38
0005: FF             rst 0x38
0006: FF             rst 0x38
0007: AF             xor a
0008: D3 47          out (0x47), a
000A: D3 42          out (0x42), a
000C: 3E 80          ld a, 0x80
000E: D3 40          out (0x40), a
0010: AF             xor a
0011: D3 54          out (0x54), a
0013: D3 58          out (0x58), a
0015: D3 56          out (0x56), a
0017: D3 59          out (0x59), a
0019: D3 45          out (0x45), a
001B: 2F             cpl
001C: D3 44          out (0x44), a
001E: 3E 2F          ld a, 0x2f
0020: D3 46          out (0x46), a
0022: C9             ret
0023: FF             rst 0x38
0024: FF             rst 0x38
0025: FF             rst 0x38
0026: FF             rst 0x38
0027: FF             rst 0x38
0028: FF             rst 0x38
0029: FF             rst 0x38
002A: FF             rst 0x38
002B: FF             rst 0x38
002C: E5             push hl
002D: 2A DC 77       ld hl, (0x77dc)
0030: E3             ex (sp), hl
0031: C9             ret
0032: FF             rst 0x38
0033: FF             rst 0x38
0034: C3 26 0F       jp 0xf26
0037: FF             rst 0x38
0038: C3 05 01       jp 0x105
003B: FF             rst 0x38
003C: D3 20          out (0x20), a
003E: E5             push hl
003F: 2A 85 75       ld hl, (0x7585)
0042: E3             ex (sp), hl
0043: C9             ret
0044: 3E 80          ld a, 0x80
0046: D3 4C          out (0x4c), a
0048: C9             ret
0049: 3E 80          ld a, 0x80
004B: D3 48          out (0x48), a
004D: C9             ret
004E: AF             xor a
004F: 3C             inc a
0050: 20 FD          jr nz, 0x4f
0052: 3C             inc a
0053: D3 4E          out (0x4e), a
0055: C9             ret
0056: 3E 02          ld a, 0x2
0058: D3 4A          out (0x4a), a
005A: D3 4E          out (0x4e), a
005C: C9             ret
005D: 3E 02          ld a, 0x2
005F: D3 4A          out (0x4a), a
0061: C9             ret
0062: F3             di
0063: C9             ret
0064: FB             ei
0065: C9             ret
0066: 3E 01          ld a, 0x1
0068: D3 4A          out (0x4a), a
006A: 3E 04          ld a, 0x4
006C: D3 10          out (0x10), a
006E: 21 00 08       ld hl, 0x800
0071: 11 00 00       ld de, 0x0
0074: 10 FE          djnz 0x74
0076: 37             scf
0077: ED 52          sbc hl, de
0079: C2 74 00       jp nz, 0x74
007C: C3 00 00       jp 0x0
007F: FF             rst 0x38
0080: FF             rst 0x38
0081: FF             rst 0x38
0082: FF             rst 0x38
0083: FF             rst 0x38
0084: FF             rst 0x38
0085: FF             rst 0x38
0086: FF             rst 0x38
0087: FF             rst 0x38
0088: FF             rst 0x38
0089: FF             rst 0x38
008A: FF             rst 0x38
008B: FF             rst 0x38
008C: FF             rst 0x38
008D: FF             rst 0x38
008E: FF             rst 0x38
008F: FF             rst 0x38
0090: FF             rst 0x38
0091: FF             rst 0x38
0092: FF             rst 0x38
0093: FF             rst 0x38
0094: FF             rst 0x38
0095: FF             rst 0x38
0096: FF             rst 0x38
0097: FF             rst 0x38
0098: FF             rst 0x38
0099: FF             rst 0x38
009A: FF             rst 0x38
009B: FF             rst 0x38
009C: FF             rst 0x38
009D: FF             rst 0x38
009E: 21 00 00       ld hl, 0x0
00A1: 18 0D          jr 0xb0
00A3: 21 01 00       ld hl, 0x1
00A6: 18 08          jr 0xb0
00A8: 21 02 00       ld hl, 0x2
00AB: 18 03          jr 0xb0
00AD: D1             pop de
00AE: E3             ex (sp), hl
00AF: D5             push de
00B0: 11 BD 00       ld de, 0xbd
00B3: 19             add hl, de
00B4: 7E             ld a, (hl)
00B5: D3 4C          out (0x4c), a
00B7: 2F             cpl
00B8: E6 11          and 0x11
00BA: D3 48          out (0x48), a
00BC: C9             ret
00BD: 11 01 10       ld de, 0x1001
00C0: 00             nop
00C1: 21 00 00       ld hl, 0x0
00C4: 18 17          jr 0xdd
00C6: 21 01 00       ld hl, 0x1
00C9: 18 12          jr 0xdd
00CB: 21 02 00       ld hl, 0x2
00CE: 18 0D          jr 0xdd
00D0: 21 03 00       ld hl, 0x3
00D3: 18 08          jr 0xdd
00D5: 21 20 00       ld hl, 0x20
00D8: 18 03          jr 0xdd
00DA: D1             pop de
00DB: E3             ex (sp), hl
00DC: D5             push de
00DD: 7D             ld a, l
00DE: CB 27          sla a
00E0: D3 4C          out (0x4c), a
00E2: 2F             cpl
00E3: E6 46          and 0x46
00E5: D3 48          out (0x48), a
00E7: C9             ret
00E8: F5             push af
00E9: D3 54          out (0x54), a
00EB: 3E 0D          ld a, 0xd
00ED: D3 58          out (0x58), a
00EF: D3 20          out (0x20), a
00F1: 3A 87 75       ld a, (0x7587)
00F4: D3 50          out (0x50), a
00F6: 3A 88 75       ld a, (0x7588)
00F9: D3 51          out (0x51), a
00FB: D3 55          out (0x55), a
00FD: F1             pop af
00FE: FB             ei
00FF: C9             ret
0100: 3E 08          ld a, 0x8
0102: D3 4A          out (0x4a), a
0104: C9             ret
0105: 21 0F 01       ld hl, 0x10f
0108: E5             push hl
0109: CD 60 04       call 0x460
010C: C3 69 08       jp 0x869
010F: 00             nop
0110: 0E 01          ld c, 0x1
0112: 93             sub e
0113: 20 20          jr nz, 0x135
0115: 53             ld d, e
0116: 79             ld a, c
0117: 73             ld (hl), e
0118: 74             ld (hl), h
0119: 65             ld h, l
011A: 6D             ld l, l
011B: 20 45          jr nz, 0x162
011D: 72             ld (hl), d
011E: 72             ld (hl), d
011F: 6F             ld l, a
0120: 72             ld (hl), d
0121: 20 20          jr nz, 0x143
0123: 00             nop
0124: 00             nop
0125: AF             xor a
0126: 32 67 7D       ld (0x7d67), a
0129: 32 8F 7D       ld (0x7d8f), a
012C: 21 8F 7D       ld hl, 0x7d8f
012F: 11 90 7D       ld de, 0x7d90
0132: 01 20 00       ld bc, 0x20
0135: ED B0          ldir
0137: 21 6D 7D       ld hl, 0x7d6d
013A: 22 6B 7D       ld (0x7d6b), hl
013D: 3E FF          ld a, 0xff
013F: 32 64 7D       ld (0x7d64), a
0142: 32 68 7D       ld (0x7d68), a
0145: C9             ret
0146: F3             di
0147: 21 5B 01       ld hl, 0x15b
014A: 22 85 75       ld (0x7585), hl
014D: 21 C8 00       ld hl, 0xc8
0150: 22 87 75       ld (0x7587), hl
0153: 3E 88          ld a, 0x88
0155: D3 BB          out (0xbb), a
0157: CD E8 00       call 0xe8
015A: C9             ret
015B: CD 60 01       call 0x160
015E: FB             ei
015F: C9             ret
0160: F5             push af
0161: C5             push bc
0162: D5             push de
0163: E5             push hl
0164: DD E5          push ix
0166: FD E5          push iy
0168: CD 7A 01       call 0x17a
016B: CD 34 02       call 0x234
016E: CD 6A 02       call 0x26a
0171: FD E1          pop iy
0173: DD E1          pop ix
0175: E1             pop hl
0176: D1             pop de
0177: C1             pop bc
0178: F1             pop af
0179: C9             ret
017A: DD 21 8F 7D    ld ix, 0x7d8f
017E: 01 80 00       ld bc, 0x80
0181: C5             push bc
0182: CD 9C 01       call 0x19c
0185: CD C3 01       call 0x1c3
0188: CD E6 01       call 0x1e6
018B: C1             pop bc
018C: DD 23          inc ix
018E: 04             inc b
018F: CB 39          srl c
0191: C8             ret z
0192: 3A 68 7D       ld a, (0x7d68)
0195: A1             and c
0196: CA 8C 01       jp z, 0x18c
0199: C3 81 01       jp 0x181
019C: 79             ld a, c
019D: D3 18          out (0x18), a
019F: DD 7E 00       ld a, (ix + 0x0)
01A2: DD 5E 08       ld e, (ix + 0x8)
01A5: A3             and e
01A6: DD 73 00       ld (ix + 0x0), e
01A9: 5F             ld e, a
01AA: DB 41          in a, (0x41)
01AC: DD 77 08       ld (ix + 0x8), a
01AF: A3             and e
01B0: 5F             ld e, a
01B1: DD 56 10       ld d, (ix + 0x10)
01B4: 2F             cpl
01B5: A2             and d
01B6: 32 8D 7D       ld (0x7d8d), a
01B9: 7A             ld a, d
01BA: 2F             cpl
01BB: A3             and e
01BC: 32 8E 7D       ld (0x7d8e), a
01BF: DD 73 10       ld (ix + 0x10), e
01C2: C9             ret
01C3: 3A 67 7D       ld a, (0x7d67)
01C6: B7             or a
01C7: C8             ret z
01C8: 3A 8D 7D       ld a, (0x7d8d)
01CB: CD 1B 02       call 0x21b
01CE: C8             ret z
01CF: 5F             ld e, a
01D0: 21 6D 7D       ld hl, 0x7d6d
01D3: 3A 67 7D       ld a, (0x7d67)
01D6: 57             ld d, a
01D7: F1             pop af
01D8: BE             cp (hl)
01D9: 23             inc hl
01DA: 20 02          jr nz, 0x1de
01DC: CB CE          set 0x1, (hl)
01DE: 23             inc hl
01DF: 15             dec d
01E0: 20 F6          jr nz, 0x1d8
01E2: 1D             dec e
01E3: 20 EB          jr nz, 0x1d0
01E5: C9             ret
01E6: 3A 8E 7D       ld a, (0x7d8e)
01E9: CD 1B 02       call 0x21b
01EC: C8             ret z
01ED: 2A 6B 7D       ld hl, (0x7d6b)
01F0: ED 5B 67 7D    ld de, (0x7d67)
01F4: 57             ld d, a
01F5: 3A A0 7D       ld a, (0x7da0)
01F8: 07             rlca
01F9: E6 0C          and 0xc
01FB: 4F             ld c, a
01FC: F1             pop af
01FD: FE 0D          cp 0xd
01FF: 28 0F          jr z, 0x210
0201: FE 0E          cp 0xe
0203: 28 0B          jr z, 0x210
0205: 77             ld (hl), a
0206: 7B             ld a, e
0207: FE 0A          cp 0xa
0209: F2 10 02       jp p, 0x210
020C: 23             inc hl
020D: 71             ld (hl), c
020E: 23             inc hl
020F: 1C             inc e
0210: 15             dec d
0211: 20 E9          jr nz, 0x1fc
0213: 22 6B 7D       ld (0x7d6b), hl
0216: 7B             ld a, e
0217: 32 67 7D       ld (0x7d67), a
021A: C9             ret
021B: B7             or a
021C: C8             ret z
021D: FD E1          pop iy
021F: 2E 00          ld l, 0x0
0221: 60             ld h, b
0222: 29             add hl, hl
0223: 29             add hl, hl
0224: 29             add hl, hl
0225: 1E 08          ld e, 0x8
0227: 07             rlca
0228: 30 02          jr nc, 0x22c
022A: E5             push hl
022B: 2C             inc l
022C: 24             inc h
022D: 1D             dec e
022E: 20 F7          jr nz, 0x227
0230: 7D             ld a, l
0231: B7             or a
0232: FD E9          jp (iy)
0234: 21 6E 7D       ld hl, 0x7d6e
0237: 3A 67 7D       ld a, (0x7d67)
023A: B7             or a
023B: C8             ret z
023C: CB 46          bit 0x0, (hl)
023E: 28 18          jr z, 0x258
0240: CB 4E          bit 0x1, (hl)
0242: 20 04          jr nz, 0x248
0244: FE 01          cp 0x1
0246: 28 10          jr z, 0x258
0248: 23             inc hl
0249: 23             inc hl
024A: 3D             dec a
024B: 20 EF          jr nz, 0x23c
024D: 21 6D 7D       ld hl, 0x7d6d
0250: 22 6B 7D       ld (0x7d6b), hl
0253: AF             xor a
0254: 32 67 7D       ld (0x7d67), a
0257: C9             ret
0258: 2B             dec hl
0259: 11 6D 7D       ld de, 0x7d6d
025C: 32 67 7D       ld (0x7d67), a
025F: 87             add a, a
0260: 4F             ld c, a
0261: 06 00          ld b, 0x0
0263: ED B0          ldir
0265: ED 53 6B 7D    ld (0x7d6b), de
0269: C9             ret
026A: 3A 64 7D       ld a, (0x7d64)
026D: B7             or a
026E: C0             ret nz
026F: 3A 67 7D       ld a, (0x7d67)
0272: 3D             dec a
0273: F8             ret m
0274: 28 07          jr z, 0x27d
0276: CD AB 02       call 0x2ab
0279: CD 34 02       call 0x234
027C: C9             ret
027D: 3A 6E 7D       ld a, (0x7d6e)
0280: CB 47          bit 0x0, a
0282: 20 0B          jr nz, 0x28f
0284: CD AB 02       call 0x2ab
0287: 11 01 00       ld de, 0x1
028A: ED 53 69 7D    ld (0x7d69), de
028E: C9             ret
028F: ED 5B 69 7D    ld de, (0x7d69)
0293: 13             inc de
0294: ED 53 69 7D    ld (0x7d69), de
0298: 21 4B 00       ld hl, 0x4b
029B: ED 52          sbc hl, de
029D: F0             ret p
029E: CD AB 02       call 0x2ab
02A1: EB             ex de, hl
02A2: 11 05 00       ld de, 0x5
02A5: ED 52          sbc hl, de
02A7: 22 69 7D       ld (0x7d69), hl
02AA: C9             ret
02AB: 3A 6E 7D       ld a, (0x7d6e)
02AE: F6 01          or 0x1
02B0: 32 6E 7D       ld (0x7d6e), a
02B3: E6 0C          and 0xc
02B5: 32 66 7D       ld (0x7d66), a
02B8: 3A 6D 7D       ld a, (0x7d6d)
02BB: FE 0C          cp 0xc
02BD: 20 02          jr nz, 0x2c1
02BF: 3E 09          ld a, 0x9
02C1: 32 65 7D       ld (0x7d65), a
02C4: 3E 01          ld a, 0x1
02C6: 32 64 7D       ld (0x7d64), a
02C9: C9             ret
02CA: CD E2 02       call 0x2e2
02CD: D3 02          out (0x2), a
02CF: CA 02 CA       jp z, 0xca02
02D2: 02             ld (bc), a
02D3: 2A 65 7D       ld hl, (0x7d65)
02D6: 26 00          ld h, 0x0
02D8: C9             ret
02D9: CD E2 02       call 0x2e2
02DC: D3 02          out (0x2), a
02DE: D3 02          out (0x2), a
02E0: D9             exx
02E1: 02             ld (bc), a
02E2: AF             xor a
02E3: 32 64 7D       ld (0x7d64), a
02E6: 3A 64 7D       ld a, (0x7d64)
02E9: B7             or a
02EA: 28 FA          jr z, 0x2e6
02EC: DD E1          pop ix
02EE: 3A 65 7D       ld a, (0x7d65)
02F1: FE 08          cp 0x8
02F3: FA 03 03       jp m, 0x303
02F6: DD 23          inc ix
02F8: DD 23          inc ix
02FA: FE 0C          cp 0xc
02FC: FA 03 03       jp m, 0x303
02FF: DD 23          inc ix
0301: DD 23          inc ix
0303: DD 6E 00       ld l, (ix + 0x0)
0306: DD 66 01       ld h, (ix + 0x1)
0309: E9             jp (hl)
030A: CD E2 02       call 0x2e2
030D: 13             inc de
030E: 03             inc bc
030F: 22 03 27       ld (0x2703), hl
0312: 03             inc bc
0313: 3E 01          ld a, 0x1
0315: FD E1          pop iy
0317: D1             pop de
0318: E1             pop hl
0319: E5             push hl
031A: E5             push hl
031B: 77             ld (hl), a
031C: 3A 65 7D       ld a, (0x7d65)
031F: 12             ld (de), a
0320: FD E9          jp (iy)
0322: 3E 02          ld a, 0x2
0324: C3 15 03       jp 0x315
0327: 57             ld d, a
0328: DB 40          in a, (0x40)
032A: F5             push af
032B: D5             push de
032C: CD A3 00       call 0xa3
032F: F1             pop af
0330: CD 03 80       call 0x8003
0333: 32 65 7D       ld (0x7d65), a
0336: F1             pop af
0337: D3 40          out (0x40), a
0339: 3E 03          ld a, 0x3
033B: C3 15 03       jp 0x315
033E: CD E2 02       call 0x2e2
0341: 47             ld b, a
0342: 03             inc bc
0343: 5A             ld e, d
0344: 03             inc bc
0345: 5E             ld e, (hl)
0346: 03             inc bc
0347: 3E 01          ld a, 0x1
0349: FD E1          pop iy
034B: DD E1          pop ix
034D: D1             pop de
034E: E1             pop hl
034F: E5             push hl
0350: E5             push hl
0351: E5             push hl
0352: FD E5          push iy
0354: 77             ld (hl), a
0355: 3A 65 7D       ld a, (0x7d65)
0358: 12             ld (de), a
0359: C9             ret
035A: 3E 02          ld a, 0x2
035C: 18 EB          jr 0x349
035E: 3A 65 7D       ld a, (0x7d65)
0361: FE 10          cp 0x10
0363: FA 75 03       jp m, 0x375
0366: FE 1A          cp 0x1a
0368: FA 8F 03       jp m, 0x38f
036B: FE 21          cp 0x21
036D: FA 75 03       jp m, 0x375
0370: FE 27          cp 0x27
0372: FA 8D 03       jp m, 0x38d
0375: 3E 03          ld a, 0x3
0377: F5             push af
0378: 57             ld d, a
0379: DB 40          in a, (0x40)
037B: F5             push af
037C: D5             push de
037D: CD A3 00       call 0xa3
0380: F1             pop af
0381: CD 00 80       call 0x8000
0384: 32 65 7D       ld (0x7d65), a
0387: F1             pop af
0388: D3 40          out (0x40), a
038A: F1             pop af
038B: 18 BC          jr 0x349
038D: D6 17          sub 0x17
038F: E6 0F          and 0xf
0391: D1             pop de
0392: E1             pop hl
0393: E5             push hl
0394: D5             push de
0395: 77             ld (hl), a
0396: 3E 04          ld a, 0x4
0398: 18 DD          jr 0x377
039A: 01 09 10       ld bc, 0x1009
039D: 21 B6 03       ld hl, 0x3b6
03A0: AF             xor a
03A1: D3 08          out (0x8), a
03A3: 3C             inc a
03A4: ED A3          outi
03A6: 20 F9          jr nz, 0x3a1
03A8: 3E 0E          ld a, 0xe
03AA: D3 08          out (0x8), a
03AC: DB 0B          in a, (0xb)
03AE: FE 25          cp 0x25
03B0: C0             ret nz
03B1: CC 4E 00       call z, 0x4e
03B4: AF             xor a
03B5: C9             ret
03B6: 27             daa
03B7: 20 22          jr nz, 0x3db
03B9: 04             inc b
03BA: 11 0C 10       ld de, 0x100c
03BD: 10 00          djnz 0x3bf
03BF: 0D             dec c
03C0: 00             nop
03C1: 00             nop
03C2: 00             nop
03C3: 00             nop
03C4: 25             dec h
03C5: 00             nop
03C6: 21 20 83       ld hl, 0x8320
03C9: 22 00 40       ld (0x4000), hl
03CC: 21 00 40       ld hl, 0x4000
03CF: 11 02 40       ld de, 0x4002
03D2: 01 FE 03       ld bc, 0x3fe
03D5: ED B0          ldir
03D7: C9             ret
03D8: C1             pop bc
03D9: E3             ex (sp), hl
03DA: C5             push bc
03DB: CD EE 03       call 0x3ee
03DE: F8             ret m
03DF: 5D             ld e, l
03E0: 54             ld d, h
03E1: 36 20          ld (hl), 0x20
03E3: 23             inc hl
03E4: 36 83          ld (hl), 0x83
03E6: 23             inc hl
03E7: EB             ex de, hl
03E8: 01 3E 00       ld bc, 0x3e
03EB: ED B0          ldir
03ED: C9             ret
03EE: 2D             dec l
03EF: F8             ret m
03F0: 29             add hl, hl
03F1: 29             add hl, hl
03F2: 29             add hl, hl
03F3: 29             add hl, hl
03F4: 29             add hl, hl
03F5: 29             add hl, hl
03F6: D5             push de
03F7: 11 00 40       ld de, 0x4000
03FA: 19             add hl, de
03FB: D1             pop de
03FC: C9             ret
03FD: 3E FF          ld a, 0xff
03FF: FD E1          pop iy
0401: C1             pop bc
0402: E3             ex (sp), hl
0403: C5             push bc
0404: FD E5          push iy
0406: CD EE 03       call 0x3ee
0409: 09             add hl, bc
040A: 09             add hl, bc
040B: 2B             dec hl
040C: B7             or a
040D: 20 03          jr nz, 0x412
040F: CB A6          res 0x4, (hl)
0411: C9             ret
0412: CB E6          set 0x4, (hl)
0414: C9             ret
0415: AF             xor a
0416: 18 E7          jr 0x3ff
0418: FD E1          pop iy
041A: D1             pop de
041B: E1             pop hl
041C: 7D             ld a, l
041D: C1             pop bc
041E: E3             ex (sp), hl
041F: E5             push hl
0420: E5             push hl
0421: E5             push hl
0422: FD E5          push iy
0424: 26 00          ld h, 0x0
0426: 44             ld b, h
0427: CD EE 03       call 0x3ee
042A: F8             ret m
042B: 0D             dec c
042C: F8             ret m
042D: 09             add hl, bc
042E: 09             add hl, bc
042F: 47             ld b, a
0430: 7B             ld a, e
0431: B2             or d
0432: C8             ret z
0433: 1A             ld a, (de)
0434: 13             inc de
0435: B7             or a
0436: C8             ret z
0437: 77             ld (hl), a
0438: 23             inc hl
0439: 70             ld (hl), b
043A: 23             inc hl
043B: 18 F6          jr 0x433
043D: FD E1          pop iy
043F: DD E1          pop ix
0441: D1             pop de
0442: E1             pop hl
0443: 7D             ld a, l
0444: C1             pop bc
0445: E3             ex (sp), hl
0446: E5             push hl
0447: E5             push hl
0448: E5             push hl
0449: E5             push hl
044A: FD E5          push iy
044C: CD EE 03       call 0x3ee
044F: F8             ret m
0450: 0D             dec c
0451: F8             ret m
0452: 09             add hl, bc
0453: 09             add hl, bc
0454: EB             ex de, hl
0455: DD E5          push ix
0457: C1             pop bc
0458: ED A0          ldi
045A: 12             ld (de), a
045B: 13             inc de
045C: EA 58 04       jp pe, 0x458
045F: C9             ret
0460: C1             pop bc
0461: E3             ex (sp), hl
0462: C5             push bc
0463: 7C             ld a, h
0464: B5             or l
0465: C8             ret z
0466: 7E             ld a, (hl)
0467: E5             push hl
0468: B7             or a
0469: C4 C6 03       call nz, 0x3c6
046C: E1             pop hl
046D: 23             inc hl
046E: 5E             ld e, (hl)
046F: 23             inc hl
0470: 4E             ld c, (hl)
0471: 23             inc hl
0472: 7E             ld a, (hl)
0473: 23             inc hl
0474: EB             ex de, hl
0475: CD 24 04       call 0x424
0478: F8             ret m
0479: EB             ex de, hl
047A: 18 F2          jr 0x46e
047C: FD E1          pop iy
047E: DD E1          pop ix
0480: DD E5          push ix
0482: FD E5          push iy
0484: 21 83 AB       ld hl, 0xab83
0487: FD 21 80 43    ld iy, 0x4380
048B: 06 40          ld b, 0x40
048D: DD 7E 00       ld a, (ix + 0x0)
0490: FE 21          cp 0x21
0492: CA AC 04       jp z, 0x4ac
0495: FE 7E          cp 0x7e
0497: 28 1D          jr z, 0x4b6
0499: FE 7C          cp 0x7c
049B: 28 24          jr z, 0x4c1
049D: FD 77 00       ld (iy + 0x0), a
04A0: FD 74 01       ld (iy + 0x1), h
04A3: DD 23          inc ix
04A5: FD 23          inc iy
04A7: FD 23          inc iy
04A9: 10 E2          djnz 0x48d
04AB: C9             ret
04AC: FD 36 00 20    ld (iy + 0x0), 0x20
04B0: FD 75 01       ld (iy + 0x1), l
04B3: C3 A3 04       jp 0x4a3
04B6: FD 36 00 93    ld (iy + 0x0), 0x93
04BA: FD 36 01 A0    ld (iy + 0x1), 0xa0
04BE: C3 A3 04       jp 0x4a3
04C1: FD 36 00 94    ld (iy + 0x0), 0x94
04C5: FD 36 01 A0    ld (iy + 0x1), 0xa0
04C9: C3 A3 04       jp 0x4a3
04CC: 20 83          jr nz, 0x451
04CE: 20 83          jr nz, 0x453
04D0: 20 83          jr nz, 0x455
04D2: 20 83          jr nz, 0x457
04D4: 20 83          jr nz, 0x459
04D6: 20 83          jr nz, 0x45b
04D8: 20 83          jr nz, 0x45d
04DA: 20 83          jr nz, 0x45f
04DC: 20 83          jr nz, 0x461
04DE: 20 83          jr nz, 0x463
04E0: 20 83          jr nz, 0x465
04E2: 20 83          jr nz, 0x467
04E4: 20 83          jr nz, 0x469
04E6: 20 83          jr nz, 0x46b
04E8: 20 83          jr nz, 0x46d
04EA: 20 83          jr nz, 0x46f
04EC: 20 83          jr nz, 0x471
04EE: 20 83          jr nz, 0x473
04F0: 20 83          jr nz, 0x475
04F2: 20 83          jr nz, 0x477
04F4: 20 83          jr nz, 0x479
04F6: 20 83          jr nz, 0x47b
04F8: 20 83          jr nz, 0x47d
04FA: 20 83          jr nz, 0x47f
04FC: 20 83          jr nz, 0x481
04FE: 20 83          jr nz, 0x483
0500: 20 83          jr nz, 0x485
0502: 20 83          jr nz, 0x487
0504: 20 83          jr nz, 0x489
0506: 20 83          jr nz, 0x48b
0508: 20 83          jr nz, 0x48d
050A: 20 83          jr nz, 0x48f
050C: DD 2A 7C 80    ld ix, (0x807c)
0510: C3 84 04       jp 0x484
0513: DD 21 00 00    ld ix, 0x0
0517: DD 39          add ix, sp
0519: C5             push bc
051A: C5             push bc
051B: C5             push bc
051C: C5             push bc
051D: DD 6E 06       ld l, (ix + 0x6)
0520: DD 66 07       ld h, (ix + 0x7)
0523: 5E             ld e, (hl)
0524: 23             inc hl
0525: 56             ld d, (hl)
0526: D5             push de
0527: E1             pop hl
0528: E5             push hl
0529: DD E5          push ix
052B: 5E             ld e, (hl)
052C: 23             inc hl
052D: 56             ld d, (hl)
052E: D5             push de
052F: CD 7C 04       call 0x47c
0532: C1             pop bc
0533: DD E1          pop ix
0535: DD 7E 04       ld a, (ix + 0x4)
0538: B7             or a
0539: 20 0C          jr nz, 0x547
053B: DD E5          push ix
053D: CD CA 02       call 0x2ca
0540: DD E1          pop ix
0542: D1             pop de
0543: E3             ex (sp), hl
0544: D5             push de
0545: 18 67          jr 0x5ae
0547: FE 03          cp 0x3
0549: F2 58 05       jp p, 0x558
054C: DD E5          push ix
054E: CD D9 02       call 0x2d9
0551: DD E1          pop ix
0553: D1             pop de
0554: E3             ex (sp), hl
0555: D5             push de
0556: 18 56          jr 0x5ae
0558: DD E5          push ix
055A: D1             pop de
055B: D5             push de
055C: 21 FE FF       ld hl, 0xfffe
055F: 19             add hl, de
0560: E5             push hl
0561: 21 FA FF       ld hl, 0xfffa
0564: 19             add hl, de
0565: E5             push hl
0566: 21 FC FF       ld hl, 0xfffc
0569: 19             add hl, de
056A: E5             push hl
056B: CD 3E 03       call 0x33e
056E: C1             pop bc
056F: C1             pop bc
0570: C1             pop bc
0571: DD E1          pop ix
0573: DD 46 04       ld b, (ix + 0x4)
0576: DD 7E FE       ld a, (ix - 0x2)
0579: 05             dec b
057A: 05             dec b
057B: 05             dec b
057C: 20 04          jr nz, 0x582
057E: FE 03          cp 0x3
0580: 28 D6          jr z, 0x558
0582: 05             dec b
0583: 20 10          jr nz, 0x595
0585: FE 03          cp 0x3
0587: FA 95 05       jp m, 0x595
058A: 21 14 00       ld hl, 0x14
058D: CD 03 06       call 0x603
0590: DD 6E FA       ld l, (ix - 0x6)
0593: 18 68          jr 0x5fd
0595: FE 04          cp 0x4
0597: 20 0B          jr nz, 0x5a4
0599: 21 14 00       ld hl, 0x14
059C: CD 03 06       call 0x603
059F: DD 6E FC       ld l, (ix - 0x4)
05A2: 18 59          jr 0x5fd
05A4: DD 7E FA       ld a, (ix - 0x6)
05A7: DD 77 F8       ld (ix - 0x8), a
05AA: DD 36 F9 00    ld (ix - 0x7), 0x0
05AE: DD 5E F8       ld e, (ix - 0x8)
05B1: DD 56 F9       ld d, (ix - 0x7)
05B4: 7B             ld a, e
05B5: FE 07          cp 0x7
05B7: 20 0B          jr nz, 0x5c4
05B9: E1             pop hl
05BA: 11 0E 00       ld de, 0xe
05BD: 19             add hl, de
05BE: 5E             ld e, (hl)
05BF: 23             inc hl
05C0: 56             ld d, (hl)
05C1: D5             push de
05C2: 18 36          jr 0x5fa
05C4: FE 01          cp 0x1
05C6: FA CE 05       jp m, 0x5ce
05C9: FE 08          cp 0x8
05CB: FA DC 05       jp m, 0x5dc
05CE: 21 00 00       ld hl, 0x0
05D1: B7             or a
05D2: ED 52          sbc hl, de
05D4: CD 03 06       call 0x603
05D7: 21 00 00       ld hl, 0x0
05DA: 18 21          jr 0x5fd
05DC: E1             pop hl
05DD: E5             push hl
05DE: 19             add hl, de
05DF: 19             add hl, de
05E0: 4E             ld c, (hl)
05E1: 23             inc hl
05E2: 46             ld b, (hl)
05E3: 78             ld a, b
05E4: B1             or c
05E5: 28 13          jr z, 0x5fa
05E7: EB             ex de, hl
05E8: CD 03 06       call 0x603
05EB: D1             pop de
05EC: D5             push de
05ED: DD 6E 06       ld l, (ix + 0x6)
05F0: DD 66 07       ld h, (ix + 0x7)
05F3: 73             ld (hl), e
05F4: 23             inc hl
05F5: 72             ld (hl), d
05F6: 69             ld l, c
05F7: 60             ld h, b
05F8: 18 03          jr 0x5fd
05FA: C3 27 05       jp 0x527
05FD: C1             pop bc
05FE: C1             pop bc
05FF: C1             pop bc
0600: C1             pop bc
0601: C1             pop bc
0602: C9             ret
0603: EB             ex de, hl
0604: DD 6E 02       ld l, (ix + 0x2)
0607: DD 66 03       ld h, (ix + 0x3)
060A: 73             ld (hl), e
060B: 23             inc hl
060C: 72             ld (hl), d
060D: EB             ex de, hl
060E: C9             ret
060F: 03             inc bc
0610: 02             ld (bc), a
0611: 04             inc b
0612: 01 03 03       ld bc, 0x303
0615: 03             inc bc
0616: 03             inc bc
0617: 03             inc bc
0618: 03             inc bc
0619: 03             inc bc
061A: 00             nop
061B: C3 1B 06       jp 0x61b
061E: 7C             ld a, h
061F: A2             and d
0620: 67             ld h, a
0621: 7D             ld a, l
0622: A3             and e
0623: 6F             ld l, a
0624: C9             ret
0625: C5             push bc
0626: 7D             ld a, l
0627: E6 0F          and 0xf
0629: CA 38 06       jp z, 0x638
062C: 47             ld b, a
062D: B7             or a
062E: 7A             ld a, d
062F: 1F             rra
0630: 57             ld d, a
0631: 7B             ld a, e
0632: 1F             rra
0633: 5F             ld e, a
0634: 05             dec b
0635: C2 2D 06       jp nz, 0x62d
0638: EB             ex de, hl
0639: C1             pop bc
063A: C9             ret
063B: C5             push bc
063C: 7C             ld a, h
063D: B5             or l
063E: C2 54 06       jp nz, 0x654
0641: CD 1B 06       call 0x61b
0644: 44             ld b, h
0645: 69             ld l, c
0646: 76             halt
0647: 69             ld l, c
0648: 73             ld (hl), e
0649: 69             ld l, c
064A: 6F             ld l, a
064B: 6E             ld l, (hl)
064C: 20 62          jr nz, 0x6b0
064E: 79             ld a, c
064F: 20 30          jr nz, 0x681
0651: 0D             dec c
0652: 0A             ld a, (bc)
0653: 24             inc h
0654: E5             push hl
0655: 21 00 00       ld hl, 0x0
0658: E3             ex (sp), hl
0659: C3 79 06       jp 0x679
065C: C5             push bc
065D: 7C             ld a, h
065E: B5             or l
065F: C2 75 06       jp nz, 0x675
0662: CD 1B 06       call 0x61b
0665: 44             ld b, h
0666: 69             ld l, c
0667: 76             halt
0668: 69             ld l, c
0669: 73             ld (hl), e
066A: 69             ld l, c
066B: 6F             ld l, a
066C: 6E             ld l, (hl)
066D: 20 62          jr nz, 0x6d1
066F: 79             ld a, c
0670: 20 30          jr nz, 0x6a2
0672: 0D             dec c
0673: 0A             ld a, (bc)
0674: 24             inc h
0675: CD BE 06       call 0x6be
0678: F5             push af
0679: CD 13 07       call 0x713
067C: 44             ld b, h
067D: 4D             ld c, l
067E: 21 00 00       ld hl, 0x0
0681: 3E 11          ld a, 0x11
0683: F5             push af
0684: 09             add hl, bc
0685: DA 8F 06       jp c, 0x68f
0688: 7D             ld a, l
0689: 91             sub c
068A: 6F             ld l, a
068B: 7C             ld a, h
068C: 98             sbc a, b
068D: 67             ld h, a
068E: AF             xor a
068F: 17             rla
0690: E6 01          and 0x1
0692: EB             ex de, hl
0693: 29             add hl, hl
0694: F5             push af
0695: 85             add a, l
0696: 6F             ld l, a
0697: EB             ex de, hl
0698: F1             pop af
0699: 1F             rra
069A: E6 80          and 0x80
069C: 84             add a, h
069D: 67             ld h, a
069E: F1             pop af
069F: 3D             dec a
06A0: CA AD 06       jp z, 0x6ad
06A3: F5             push af
06A4: 29             add hl, hl
06A5: 17             rla
06A6: E6 01          and 0x1
06A8: 85             add a, l
06A9: 6F             ld l, a
06AA: C3 84 06       jp 0x684
06AD: 7C             ld a, h
06AE: E6 7F          and 0x7f
06B0: 67             ld h, a
06B1: EB             ex de, hl
06B2: F1             pop af
06B3: C1             pop bc
06B4: F0             ret p
06B5: CD 13 07       call 0x713
06B8: EB             ex de, hl
06B9: CD 13 07       call 0x713
06BC: EB             ex de, hl
06BD: C9             ret
06BE: 7A             ld a, d
06BF: AC             xor h
06C0: F5             push af
06C1: 7C             ld a, h
06C2: E6 80          and 0x80
06C4: C4 13 07       call nz, 0x713
06C7: 7A             ld a, d
06C8: E6 80          and 0x80
06CA: CA D2 06       jp z, 0x6d2
06CD: EB             ex de, hl
06CE: CD 13 07       call 0x713
06D1: EB             ex de, hl
06D2: F1             pop af
06D3: C9             ret
06D4: B7             or a
06D5: 7D             ld a, l
06D6: 93             sub e
06D7: 6F             ld l, a
06D8: 7C             ld a, h
06D9: 9A             sbc a, d
06DA: 67             ld h, a
06DB: B5             or l
06DC: 23             inc hl
06DD: C8             ret z
06DE: 21 00 00       ld hl, 0x0
06E1: C9             ret
06E2: EB             ex de, hl
06E3: AF             xor a
06E4: 7D             ld a, l
06E5: 93             sub e
06E6: 7C             ld a, h
06E7: 9A             sbc a, d
06E8: 21 00 00       ld hl, 0x0
06EB: F0             ret p
06EC: 23             inc hl
06ED: C9             ret
06EE: EB             ex de, hl
06EF: AF             xor a
06F0: 7D             ld a, l
06F1: 93             sub e
06F2: 7C             ld a, h
06F3: 9A             sbc a, d
06F4: 21 01 00       ld hl, 0x1
06F7: F0             ret p
06F8: 2B             dec hl
06F9: C9             ret
06FA: C5             push bc
06FB: 44             ld b, h
06FC: 4D             ld c, l
06FD: 21 00 00       ld hl, 0x0
0700: 3E 10          ld a, 0x10
0702: EB             ex de, hl
0703: 29             add hl, hl
0704: EB             ex de, hl
0705: D2 09 07       jp nc, 0x709
0708: 09             add hl, bc
0709: 3D             dec a
070A: CA 11 07       jp z, 0x711
070D: 29             add hl, hl
070E: C3 02 07       jp 0x702
0711: C1             pop bc
0712: C9             ret
0713: 7C             ld a, h
0714: 2F             cpl
0715: 67             ld h, a
0716: 7D             ld a, l
0717: 2F             cpl
0718: 6F             ld l, a
0719: 23             inc hl
071A: C9             ret
071B: 7D             ld a, l
071C: 93             sub e
071D: 6F             ld l, a
071E: 7C             ld a, h
071F: 9A             sbc a, d
0720: 67             ld h, a
0721: B5             or l
0722: C8             ret z
0723: 21 01 00       ld hl, 0x1
0726: C9             ret
0727: D1             pop de
0728: D1             pop de
0729: D5             push de
072A: D5             push de
072B: 21 FF FF       ld hl, 0xffff
072E: C9             ret
072F: 7D             ld a, l
0730: 2F             cpl
0731: 6F             ld l, a
0732: 7C             ld a, h
0733: 2F             cpl
0734: 67             ld h, a
0735: C9             ret
0736: 7C             ld a, h
0737: B2             or d
0738: 67             ld h, a
0739: 7D             ld a, l
073A: B3             or e
073B: 6F             ld l, a
073C: C9             ret
073D: EB             ex de, hl
073E: 7D             ld a, l
073F: 93             sub e
0740: 6F             ld l, a
0741: 7C             ld a, h
0742: 9A             sbc a, d
0743: 67             ld h, a
0744: C9             ret
0745: EB             ex de, hl
0746: 7D             ld a, l
0747: 93             sub e
0748: 7C             ld a, h
0749: 9A             sbc a, d
074A: 21 01 00       ld hl, 0x1
074D: D8             ret c
074E: 2B             dec hl
074F: C9             ret
0750: EB             ex de, hl
0751: 7D             ld a, l
0752: 93             sub e
0753: 7C             ld a, h
0754: 9A             sbc a, d
0755: 21 00 00       ld hl, 0x0
0758: D8             ret c
0759: 23             inc hl
075A: C9             ret
075B: 21 00 00       ld hl, 0x0
075E: E5             push hl
075F: CD DA 00       call 0xda
0762: AF             xor a
0763: 32 CC 7A       ld (0x7acc), a
0766: F1             pop af
0767: CD 46 32       call 0x3246
076A: 21 FD FF       ld hl, 0xfffd
076D: C9             ret
076E: C3 78 19       jp 0x1978
0771: 2A 8A 49       ld hl, (0x498a)
0774: 22 BF 75       ld (0x75bf), hl
0777: 11 0A 00       ld de, 0xa
077A: 19             add hl, de
077B: 3E 03          ld a, 0x3
077D: 96             sub (hl)
077E: 32 B2 7A       ld (0x7ab2), a
0781: 21 02 00       ld hl, 0x2
0784: 22 E4 66       ld (0x66e4), hl
0787: 22 E6 66       ld (0x66e6), hl
078A: 2D             dec l
078B: 22 E8 66       ld (0x66e8), hl
078E: 18 19          jr 0x7a9
0790: 21 02 00       ld hl, 0x2
0793: 22 E4 66       ld (0x66e4), hl
0796: 2E 01          ld l, 0x1
0798: 22 E6 66       ld (0x66e6), hl
079B: 22 E8 66       ld (0x66e8), hl
079E: 2A 88 49       ld hl, (0x4988)
07A1: 22 BF 75       ld (0x75bf), hl
07A4: 3E 04          ld a, 0x4
07A6: 32 B2 7A       ld (0x7ab2), a
07A9: 2A D6 77       ld hl, (0x77d6)
07AC: E9             jp (hl)
07AD: 21 01 00       ld hl, 0x1
07B0: 18 E1          jr 0x793
07B2: CD D0 00       call 0xd0
07B5: CD 0C 20       call 0x200c
07B8: C3 FE 07       jp 0x7fe
07BB: CD D0 00       call 0xd0
07BE: CD 0F 20       call 0x200f
07C1: C3 FE 07       jp 0x7fe
07C4: CD D0 00       call 0xd0
07C7: CD 09 20       call 0x2009
07CA: C3 FE 07       jp 0x7fe
07CD: CD D0 00       call 0xd0
07D0: CD 00 20       call 0x2000
07D3: C3 FE 07       jp 0x7fe
07D6: CD D0 00       call 0xd0
07D9: CD 03 20       call 0x2003
07DC: C3 FE 07       jp 0x7fe
07DF: CD C6 00       call 0xc6
07E2: CD 00 20       call 0x2000
07E5: C3 FE 07       jp 0x7fe
07E8: CD CB 00       call 0xcb
07EB: CD 00 20       call 0x2000
07EE: C3 FE 07       jp 0x7fe
07F1: CD A8 00       call 0xa8
07F4: CD 39 80       call 0x8039
07F7: C3 FE 07       jp 0x7fe
07FA: 21 01 00       ld hl, 0x1
07FD: C9             ret
07FE: E5             push hl
07FF: CD A3 00       call 0xa3
0802: CD D5 00       call 0xd5
0805: E1             pop hl
0806: C9             ret
0807: 21 02 00       ld hl, 0x2
080A: 22 E4 66       ld (0x66e4), hl
080D: 2E 01          ld l, 0x1
080F: 22 E6 66       ld (0x66e6), hl
0812: 22 E8 66       ld (0x66e8), hl
0815: 21 23 08       ld hl, 0x823
0818: 22 BF 75       ld (0x75bf), hl
081B: 3E 04          ld a, 0x4
081D: 32 B2 7A       ld (0x7ab2), a
0820: C3 A9 07       jp 0x7a9
0823: 00             nop
0824: 00             nop
0825: 00             nop
0826: 00             nop
0827: 01 08 02       ld bc, 0x208
082A: 00             nop
082B: 12             ld (de), a
082C: 00             nop
082D: 01 00 01       ld bc, 0x100
0830: 00             nop
0831: CD D0 00       call 0xd0
0834: CD 1B 20       call 0x201b
0837: C1             pop bc
0838: C1             pop bc
0839: C1             pop bc
083A: E5             push hl
083B: CD C6 00       call 0xc6
083E: E1             pop hl
083F: C9             ret
0840: CD A3 00       call 0xa3
0843: CD 0F 80       call 0x800f
0846: CD A8 00       call 0xa8
0849: C9             ret
084A: CD D5 00       call 0xd5
084D: C3 FD 3F       jp 0x3ffd
0850: 21 00 00       ld hl, 0x0
0853: 7D             ld a, l
0854: 32 B7 75       ld (0x75b7), a
0857: 22 A9 7B       ld (0x7ba9), hl
085A: C3 82 19       jp 0x1982
085D: CD A3 00       call 0xa3
0860: CD 25 01       call 0x125
0863: CD 12 80       call 0x8012
0866: CD 46 01       call 0x146
0869: 31 00 80       ld sp, 0x8000
086C: CD A3 00       call 0xa3
086F: CD D5 00       call 0xd5
0872: C3 A7 1E       jp 0x1ea7
0875: C9             ret
0876: 01 00 02       ld bc, 0x200
0879: 00             nop
087A: 04             inc b
087B: 00             nop
087C: 08             ex af, af'
087D: 00             nop
087E: 00             nop
087F: 00             nop
0880: 20 00          jr nz, 0x882
0882: 00             nop
0883: 00             nop
0884: 00             nop
0885: 00             nop
0886: 00             nop
0887: 00             nop
0888: 00             nop
0889: 00             nop
088A: 00             nop
088B: 00             nop
088C: 00             nop
088D: 00             nop
088E: 00             nop
088F: 00             nop
0890: 00             nop
0891: 00             nop
0892: 00             nop
0893: 00             nop
0894: 00             nop
0895: 00             nop
0896: 00             nop
0897: 00             nop
0898: 00             nop
0899: 00             nop
089A: 00             nop
089B: 00             nop
089C: 00             nop
089D: 00             nop
089E: 00             nop
089F: 00             nop
08A0: 00             nop
08A1: 00             nop
08A2: 00             nop
08A3: 00             nop
08A4: 00             nop
08A5: 00             nop
08A6: 00             nop
08A7: 00             nop
08A8: 00             nop
08A9: 00             nop
08AA: 3E 80          ld a, 0x80
08AC: D3 10          out (0x10), a
08AE: AF             xor a
08AF: D3 10          out (0x10), a
08B1: 3E 80          ld a, 0x80
08B3: D3 10          out (0x10), a
08B5: DB 10          in a, (0x10)
08B7: 32 BE 7A       ld (0x7abe), a
08BA: E6 D0          and 0xd0
08BC: 47             ld b, a
08BD: CB 08          rrc b
08BF: CB 08          rrc b
08C1: 07             rlca
08C2: 07             rlca
08C3: B0             or b
08C4: E6 07          and 0x7
08C6: 28 01          jr z, 0x8c9
08C8: 3C             inc a
08C9: 3C             inc a
08CA: C3 9D 1E       jp 0x1e9d
08CD: 00             nop
08CE: CD 9E 00       call 0x9e
08D1: 21 00 FF       ld hl, 0xff00
08D4: 22 00 80       ld (0x8000), hl
08D7: 21 00 80       ld hl, 0x8000
08DA: 11 02 80       ld de, 0x8002
08DD: 01 FE 7F       ld bc, 0x7ffe
08E0: ED B0          ldir
08E2: CD A8 00       call 0xa8
08E5: C9             ret
08E6: AF             xor a
08E7: 32 01 76       ld (0x7601), a
08EA: 32 13 7B       ld (0x7b13), a
08ED: 3A 44 7B       ld a, (0x7b44)
08F0: B7             or a
08F1: C0             ret nz
08F2: 32 79 7B       ld (0x7b79), a
08F5: 3A 8F 75       ld a, (0x758f)
08F8: B7             or a
08F9: 28 07          jr z, 0x902
08FB: 3E 10          ld a, 0x10
08FD: 32 13 7B       ld (0x7b13), a
0900: 18 5D          jr 0x95f
0902: 21 17 09       ld hl, 0x917
0905: 22 B3 75       ld (0x75b3), hl
0908: CD D0 00       call 0xd0
090B: ED 73 4B 7B    ld (0x7b4b), sp
090F: CD 1E 20       call 0x201e
0912: CD C1 00       call 0xc1
0915: 18 48          jr 0x95f
0917: CD 27 20       call 0x2027
091A: 7D             ld a, l
091B: B4             or h
091C: 20 41          jr nz, 0x95f
091E: ED 7B 4B 7B    ld sp, (0x7b4b)
0922: 3C             inc a
0923: 32 44 7B       ld (0x7b44), a
0926: 2A EF 7B       ld hl, (0x7bef)
0929: E5             push hl
092A: 3E 06          ld a, 0x6
092C: 32 B1 75       ld (0x75b1), a
092F: CD 24 20       call 0x2024
0932: CD 12 20       call 0x2012
0935: CD 21 20       call 0x2021
0938: CD C1 00       call 0xc1
093B: AF             xor a
093C: 32 41 7B       ld (0x7b41), a
093F: 32 B7 75       ld (0x75b7), a
0942: 3C             inc a
0943: 32 42 7B       ld (0x7b42), a
0946: 3E 80          ld a, 0x80
0948: 32 40 7B       ld (0x7b40), a
094B: CD A8 00       call 0xa8
094E: CD E5 09       call 0x9e5
0951: 3E 04          ld a, 0x4
0953: D3 4E          out (0x4e), a
0955: E1             pop hl
0956: 22 EF 7B       ld (0x7bef), hl
0959: 3A 36 7B       ld a, (0x7b36)
095C: B7             or a
095D: 28 08          jr z, 0x967
095F: 3E 01          ld a, 0x1
0961: 32 E4 66       ld (0x66e4), a
0964: C3 BF 09       jp 0x9bf
0967: C9             ret
0968: AF             xor a
0969: 32 B7 75       ld (0x75b7), a
096C: D1             pop de
096D: E1             pop hl
096E: E5             push hl
096F: D5             push de
0970: 11 00 76       ld de, 0x7600
0973: 01 07 00       ld bc, 0x7
0976: ED B0          ldir
0978: CD 90 09       call 0x990
097B: C9             ret
097C: DD E1          pop ix
097E: CD 68 09       call 0x968
0981: DD E5          push ix
0983: 3A 01 76       ld a, (0x7601)
0986: B7             or a
0987: 28 FA          jr z, 0x983
0989: 32 13 7B       ld (0x7b13), a
098C: 6F             ld l, a
098D: 26 00          ld h, 0x0
098F: C9             ret
0990: 3E 20          ld a, 0x20
0992: D3 48          out (0x48), a
0994: D3 4C          out (0x4c), a
0996: C9             ret
0997: CD D0 00       call 0xd0
099A: F3             di
099B: CD 06 20       call 0x2006
099E: CD C1 00       call 0xc1
09A1: 00             nop
09A2: C9             ret
09A3: E1             pop hl
09A4: 22 49 7B       ld (0x7b49), hl
09A7: CD D0 00       call 0xd0
09AA: CD 18 20       call 0x2018
09AD: CD C1 00       call 0xc1
09B0: 2A 49 7B       ld hl, (0x7b49)
09B3: E9             jp (hl)
09B4: FE 0B          cp 0xb
09B6: 28 04          jr z, 0x9bc
09B8: FE 11          cp 0x11
09BA: 20 03          jr nz, 0x9bf
09BC: AF             xor a
09BD: 18 04          jr 0x9c3
09BF: AF             xor a
09C0: 32 42 7B       ld (0x7b42), a
09C3: 32 79 7B       ld (0x7b79), a
09C6: 32 41 7B       ld (0x7b41), a
09C9: D9             exx
09CA: CD D0 00       call 0xd0
09CD: CD 15 20       call 0x2015
09D0: AF             xor a
09D1: 32 36 7B       ld (0x7b36), a
09D4: CD C1 00       call 0xc1
09D7: CD 9E 00       call 0x9e
09DA: 08             ex af, af'
09DB: 21 2E 10       ld hl, 0x102e
09DE: 22 AF 75       ld (0x75af), hl
09E1: CD 15 10       call 0x1015
09E4: C9             ret
09E5: 3E 04          ld a, 0x4
09E7: D3 4E          out (0x4e), a
09E9: D3 4A          out (0x4a), a
09EB: C9             ret
09EC: D1             pop de
09ED: E1             pop hl
09EE: 22 62 7C       ld (0x7c62), hl
09F1: C1             pop bc
09F2: ED 43 60 7C    ld (0x7c60), bc
09F6: D5             push de
09F7: CD 3D 0A       call 0xa3d
09FA: 2A 62 7C       ld hl, (0x7c62)
09FD: 7D             ld a, l
09FE: B4             or h
09FF: 28 01          jr z, 0xa02
0A01: 3C             inc a
0A02: 32 A5 75       ld (0x75a5), a
0A05: D1             pop de
0A06: 2A 8D 74       ld hl, (0x748d)
0A09: 22 64 7C       ld (0x7c64), hl
0A0C: E3             ex (sp), hl
0A0D: D5             push de
0A0E: D5             push de
0A0F: D5             push de
0A10: 22 5E 7C       ld (0x7c5e), hl
0A13: 29             add hl, hl
0A14: 29             add hl, hl
0A15: 29             add hl, hl
0A16: EB             ex de, hl
0A17: FD 21 00 72    ld iy, 0x7200
0A1B: FD 19          add iy, de
0A1D: FD 6E 04       ld l, (iy + 0x4)
0A20: FD 66 05       ld h, (iy + 0x5)
0A23: 7D             ld a, l
0A24: B4             or h
0A25: 28 3F          jr z, 0xa66
0A27: 7E             ld a, (hl)
0A28: 23             inc hl
0A29: 4E             ld c, (hl)
0A2A: 23             inc hl
0A2B: 32 59 7C       ld (0x7c59), a
0A2E: 22 5A 7C       ld (0x7c5a), hl
0A31: 21 00 70       ld hl, 0x7000
0A34: 06 00          ld b, 0x0
0A36: 09             add hl, bc
0A37: 22 5C 7C       ld (0x7c5c), hl
0A3A: C3 6A 0A       jp 0xa6a
0A3D: 2A 51 74       ld hl, (0x7451)
0A40: 4C             ld c, h
0A41: 26 00          ld h, 0x0
0A43: 3A 8D 74       ld a, (0x748d)
0A46: E6 3F          and 0x3f
0A48: 28 17          jr z, 0xa61
0A4A: CD 5D 0E       call 0xe5d
0A4D: 21 00 00       ld hl, 0x0
0A50: ED 44          neg
0A52: 27             daa
0A53: ED 52          sbc hl, de
0A55: 32 A6 75       ld (0x75a6), a
0A58: 22 A7 75       ld (0x75a7), hl
0A5B: 3E 01          ld a, 0x1
0A5D: 32 A5 75       ld (0x75a5), a
0A60: C9             ret
0A61: AF             xor a
0A62: 6F             ld l, a
0A63: 67             ld h, a
0A64: 18 EF          jr 0xa55
0A66: AF             xor a
0A67: 32 59 7C       ld (0x7c59), a
0A6A: FD 6E 00       ld l, (iy + 0x0)
0A6D: FD 66 01       ld h, (iy + 0x1)
0A70: 7D             ld a, l
0A71: B4             or h
0A72: 28 2E          jr z, 0xaa2
0A74: 7E             ld a, (hl)
0A75: 32 4B 7C       ld (0x7c4b), a
0A78: 23             inc hl
0A79: 46             ld b, (hl)
0A7A: 0E 00          ld c, 0x0
0A7C: 23             inc hl
0A7D: 22 4C 7C       ld (0x7c4c), hl
0A80: EB             ex de, hl
0A81: 21 00 68       ld hl, 0x6800
0A84: 09             add hl, bc
0A85: 22 4E 7C       ld (0x7c4e), hl
0A88: 21 00 73       ld hl, 0x7300
0A8B: 48             ld c, b
0A8C: 06 00          ld b, 0x0
0A8E: 09             add hl, bc
0A8F: 22 50 7C       ld (0x7c50), hl
0A92: EB             ex de, hl
0A93: 47             ld b, a
0A94: AF             xor a
0A95: 23             inc hl
0A96: 77             ld (hl), a
0A97: 23             inc hl
0A98: 23             inc hl
0A99: 10 FA          djnz 0xa95
0A9B: DD 21 3B 0B    ld ix, 0xb3b
0A9F: C3 A9 0A       jp 0xaa9
0AA2: DD 21 ED 0A    ld ix, 0xaed
0AA6: 32 4B 7C       ld (0x7c4b), a
0AA9: FD 6E 02       ld l, (iy + 0x2)
0AAC: FD 66 03       ld h, (iy + 0x3)
0AAF: 7D             ld a, l
0AB0: B4             or h
0AB1: 28 2E          jr z, 0xae1
0AB3: 7E             ld a, (hl)
0AB4: 32 52 7C       ld (0x7c52), a
0AB7: 23             inc hl
0AB8: 46             ld b, (hl)
0AB9: 0E 00          ld c, 0x0
0ABB: 23             inc hl
0ABC: 22 53 7C       ld (0x7c53), hl
0ABF: EB             ex de, hl
0AC0: 21 00 68       ld hl, 0x6800
0AC3: 09             add hl, bc
0AC4: 22 55 7C       ld (0x7c55), hl
0AC7: 21 00 73       ld hl, 0x7300
0ACA: 48             ld c, b
0ACB: 06 00          ld b, 0x0
0ACD: 09             add hl, bc
0ACE: 22 57 7C       ld (0x7c57), hl
0AD1: EB             ex de, hl
0AD2: 47             ld b, a
0AD3: AF             xor a
0AD4: 23             inc hl
0AD5: 77             ld (hl), a
0AD6: 23             inc hl
0AD7: 23             inc hl
0AD8: 10 FA          djnz 0xad4
0ADA: FD 21 25 0B    ld iy, 0xb25
0ADE: C3 E8 0A       jp 0xae8
0AE1: FD 21 ED 0A    ld iy, 0xaed
0AE5: 32 52 7C       ld (0x7c52), a
0AE8: 2A 8B 74       ld hl, (0x748b)
0AEB: E5             push hl
0AEC: 00             nop
0AED: F3             di
0AEE: D9             exx
0AEF: 79             ld a, c
0AF0: B0             or b
0AF1: CA D2 0C       jp z, 0xcd2
0AF4: 0B             dec bc
0AF5: D9             exx
0AF6: FB             ei
0AF7: D1             pop de
0AF8: 13             inc de
0AF9: 13             inc de
0AFA: CB FA          set 0x7, d
0AFC: D5             push de
0AFD: 3A 87 74       ld a, (0x7487)
0B00: BA             cp d
0B01: C4 AB 15       call nz, 0x15ab
0B04: 3E 02          ld a, 0x2
0B06: 32 84 74       ld (0x7484), a
0B09: EB             ex de, hl
0B0A: 22 86 74       ld (0x7486), hl
0B0D: 22 AD 74       ld (0x74ad), hl
0B10: 7E             ld a, (hl)
0B11: 32 66 7C       ld (0x7c66), a
0B14: 23             inc hl
0B15: 4E             ld c, (hl)
0B16: 07             rlca
0B17: 30 4A          jr nc, 0xb63
0B19: 07             rlca
0B1A: 30 16          jr nc, 0xb32
0B1C: 3A 82 74       ld a, (0x7482)
0B1F: B7             or a
0B20: CC 9F 0E       call z, 0xe9f
0B23: FD E9          jp (iy)
0B25: ED 5B 53 7C    ld de, (0x7c53)
0B29: 3A 52 7C       ld a, (0x7c52)
0B2C: 2A 55 7C       ld hl, (0x7c55)
0B2F: C3 45 0B       jp 0xb45
0B32: 3A 82 74       ld a, (0x7482)
0B35: B7             or a
0B36: CC 79 0E       call z, 0xe79
0B39: DD E9          jp (ix)
0B3B: ED 5B 4C 7C    ld de, (0x7c4c)
0B3F: 3A 4B 7C       ld a, (0x7c4b)
0B42: 2A 4E 7C       ld hl, (0x7c4e)
0B45: 06 00          ld b, 0x0
0B47: 09             add hl, bc
0B48: 47             ld b, a
0B49: D5             push de
0B4A: EB             ex de, hl
0B4B: 7E             ld a, (hl)
0B4C: 23             inc hl
0B4D: B6             or (hl)
0B4E: EB             ex de, hl
0B4F: A6             and (hl)
0B50: EB             ex de, hl
0B51: CB 09          rrc c
0B53: 1F             rra
0B54: 77             ld (hl), a
0B55: 17             rla
0B56: 4F             ld c, a
0B57: 23             inc hl
0B58: A6             and (hl)
0B59: 20 6F          jr nz, 0xbca
0B5B: 23             inc hl
0B5C: 14             inc d
0B5D: 10 EC          djnz 0xb4b
0B5F: D1             pop de
0B60: C3 ED 0A       jp 0xaed
0B63: 16 00          ld d, 0x0
0B65: B7             or a
0B66: FA 2C 0C       jp m, 0xc2c
0B69: CB 39          srl c
0B6B: D2 66 0C       jp nc, 0xc66
0B6E: 79             ld a, c
0B6F: FE 20          cp 0x20
0B71: F2 01 0C       jp p, 0xc01
0B74: 59             ld e, c
0B75: CB 3B          srl e
0B77: 21 C2 0C       ld hl, 0xcc2
0B7A: 19             add hl, de
0B7B: 5E             ld e, (hl)
0B7C: 1D             dec e
0B7D: FA ED 0A       jp m, 0xaed
0B80: 3A 82 74       ld a, (0x7482)
0B83: CB 41          bit 0x0, c
0B85: 20 16          jr nz, 0xb9d
0B87: B7             or a
0B88: CC 8A 0E       call z, 0xe8a
0B8B: 3A 4B 7C       ld a, (0x7c4b)
0B8E: B7             or a
0B8F: CA ED 0A       jp z, 0xaed
0B92: 2A 50 7C       ld hl, (0x7c50)
0B95: 19             add hl, de
0B96: EB             ex de, hl
0B97: 2A 4C 7C       ld hl, (0x7c4c)
0B9A: C3 B0 0B       jp 0xbb0
0B9D: B7             or a
0B9E: CC B2 0E       call z, 0xeb2
0BA1: 3A 52 7C       ld a, (0x7c52)
0BA4: B7             or a
0BA5: CA ED 0A       jp z, 0xaed
0BA8: 2A 57 7C       ld hl, (0x7c57)
0BAB: 19             add hl, de
0BAC: EB             ex de, hl
0BAD: 2A 53 7C       ld hl, (0x7c53)
0BB0: 47             ld b, a
0BB1: E5             push hl
0BB2: 7E             ld a, (hl)
0BB3: 23             inc hl
0BB4: B6             or (hl)
0BB5: EB             ex de, hl
0BB6: A6             and (hl)
0BB7: EB             ex de, hl
0BB8: CB 09          rrc c
0BBA: 1F             rra
0BBB: 77             ld (hl), a
0BBC: 17             rla
0BBD: 4F             ld c, a
0BBE: 23             inc hl
0BBF: A6             and (hl)
0BC0: 20 08          jr nz, 0xbca
0BC2: 23             inc hl
0BC3: 1C             inc e
0BC4: 10 EC          djnz 0xbb2
0BC6: D1             pop de
0BC7: C3 ED 0A       jp 0xaed
0BCA: 0E FF          ld c, 0xff
0BCC: 17             rla
0BCD: 0C             inc c
0BCE: D2 CC 0B       jp nc, 0xbcc
0BD1: E1             pop hl
0BD2: 2B             dec hl
0BD3: 56             ld d, (hl)
0BD4: 2B             dec hl
0BD5: 7E             ld a, (hl)
0BD6: 90             sub b
0BD7: 82             add a, d
0BD8: 87             add a, a
0BD9: 87             add a, a
0BDA: 87             add a, a
0BDB: 81             add a, c
0BDC: 5F             ld e, a
0BDD: 16 00          ld d, 0x0
0BDF: 21 80 73       ld hl, 0x7380
0BE2: 19             add hl, de
0BE3: 5E             ld e, (hl)
0BE4: 16 00          ld d, 0x0
0BE6: E1             pop hl
0BE7: 22 8B 74       ld (0x748b), hl
0BEA: D5             push de
0BEB: 3A 66 7C       ld a, (0x7c66)
0BEE: E6 3F          and 0x3f
0BF0: 4F             ld c, a
0BF1: 2A 8D 74       ld hl, (0x748d)
0BF4: 7D             ld a, l
0BF5: E6 C0          and 0xc0
0BF7: B1             or c
0BF8: 6F             ld l, a
0BF9: 22 8D 74       ld (0x748d), hl
0BFC: CD DB 0D       call 0xddb
0BFF: E1             pop hl
0C00: C9             ret
0C01: 1E 14          ld e, 0x14
0C03: E6 3E          and 0x3e
0C05: 28 0D          jr z, 0xc14
0C07: 1E 10          ld e, 0x10
0C09: FE 02          cp 0x2
0C0B: 28 07          jr z, 0xc14
0C0D: FE 32          cp 0x32
0C0F: C2 ED 0A       jp nz, 0xaed
0C12: 1E 12          ld e, 0x12
0C14: D5             push de
0C15: 3A 82 74       ld a, (0x7482)
0C18: B7             or a
0C19: CC C9 0E       call z, 0xec9
0C1C: D1             pop de
0C1D: 3A 59 7C       ld a, (0x7c59)
0C20: B7             or a
0C21: CA ED 0A       jp z, 0xaed
0C24: 47             ld b, a
0C25: 79             ld a, c
0C26: E6 01          and 0x1
0C28: B3             or e
0C29: C3 4A 0C       jp 0xc4a
0C2C: 32 67 7C       ld (0x7c67), a
0C2F: 3E 02          ld a, 0x2
0C31: 32 84 74       ld (0x7484), a
0C34: CD 44 0E       call 0xe44
0C37: 3A 82 74       ld a, (0x7482)
0C3A: B7             or a
0C3B: CC D2 0E       call z, 0xed2
0C3E: 3A 59 7C       ld a, (0x7c59)
0C41: B7             or a
0C42: CA ED 0A       jp z, 0xaed
0C45: 47             ld b, a
0C46: 79             ld a, c
0C47: 07             rlca
0C48: E6 0F          and 0xf
0C4A: 87             add a, a
0C4B: 87             add a, a
0C4C: 87             add a, a
0C4D: 5F             ld e, a
0C4E: 16 00          ld d, 0x0
0C50: 2A 5C 7C       ld hl, (0x7c5c)
0C53: 19             add hl, de
0C54: EB             ex de, hl
0C55: 2A 5A 7C       ld hl, (0x7c5a)
0C58: E5             push hl
0C59: 1A             ld a, (de)
0C5A: A6             and (hl)
0C5B: C2 CA 0B       jp nz, 0xbca
0C5E: 23             inc hl
0C5F: 13             inc de
0C60: 10 F7          djnz 0xc59
0C62: D1             pop de
0C63: C3 ED 0A       jp 0xaed
0C66: 4E             ld c, (hl)
0C67: 1F             rra
0C68: 1F             rra
0C69: CB 19          rr c
0C6B: 1F             rra
0C6C: CB 19          rr c
0C6E: 1F             rra
0C6F: CB 19          rr c
0C71: 1F             rra
0C72: E6 C0          and 0xc0
0C74: 41             ld b, c
0C75: 4F             ld c, a
0C76: ED 43 8D 74    ld (0x748d), bc
0C7A: CD 44 0E       call 0xe44
0C7D: 2A A7 75       ld hl, (0x75a7)
0C80: 3A A6 75       ld a, (0x75a6)
0C83: ED 5B 53 74    ld de, (0x7453)
0C87: 82             add a, d
0C88: 27             daa
0C89: 16 00          ld d, 0x0
0C8B: ED 5A          adc hl, de
0C8D: 22 A7 75       ld (0x75a7), hl
0C90: 32 A6 75       ld (0x75a6), a
0C93: 3A A5 75       ld a, (0x75a5)
0C96: B7             or a
0C97: CA ED 0A       jp z, 0xaed
0C9A: ED 5B 60 7C    ld de, (0x7c60)
0C9E: AF             xor a
0C9F: ED 52          sbc hl, de
0CA1: DA ED 0A       jp c, 0xaed
0CA4: CD DB 0D       call 0xddb
0CA7: 3A 82 74       ld a, (0x7482)
0CAA: 47             ld b, a
0CAB: 0F             rrca
0CAC: B0             or b
0CAD: E6 01          and 0x1
0CAF: 2F             cpl
0CB0: 47             ld b, a
0CB1: 3A 85 74       ld a, (0x7485)
0CB4: A0             and b
0CB5: F6 04          or 0x4
0CB7: 32 84 74       ld (0x7484), a
0CBA: E1             pop hl
0CBB: 22 8B 74       ld (0x748b), hl
0CBE: 2A 62 7C       ld hl, (0x7c62)
0CC1: C9             ret
0CC2: 01 01 09       ld bc, 0x901
0CC5: 09             add hl, bc
0CC6: 11 21 19       ld de, 0x1921
0CC9: 29             add hl, hl
0CCA: 00             nop
0CCB: 00             nop
0CCC: 00             nop
0CCD: 00             nop
0CCE: 31 00 39       ld sp, 0x3900
0CD1: 00             nop
0CD2: D9             exx
0CD3: FB             ei
0CD4: 76             halt
0CD5: C3 EC 0A       jp 0xaec
0CD8: 21 E1 0C       ld hl, 0xce1
0CDB: E5             push hl
0CDC: CD EB 0C       call 0xceb
0CDF: D1             pop de
0CE0: C9             ret
0CE1: 21 00 00       ld hl, 0x0
0CE4: 3A 83 74       ld a, (0x7483)
0CE7: B7             or a
0CE8: C8             ret z
0CE9: 2C             inc l
0CEA: C9             ret
0CEB: E1             pop hl
0CEC: DD E3          ex (sp), ix
0CEE: E5             push hl
0CEF: AF             xor a
0CF0: 6F             ld l, a
0CF1: 67             ld h, a
0CF2: 32 83 74       ld (0x7483), a
0CF5: CD 3D 0A       call 0xa3d
0CF8: 2A 8D 74       ld hl, (0x748d)
0CFB: 22 64 7C       ld (0x7c64), hl
0CFE: 2A 8B 74       ld hl, (0x748b)
0D01: E5             push hl
0D02: 18 08          jr 0xd0c
0D04: CD 4A 0D       call 0xd4a
0D07: 7D             ld a, l
0D08: B4             or h
0D09: C2 F9 0E       jp nz, 0xef9
0D0C: AF             xor a
0D0D: 32 84 74       ld (0x7484), a
0D10: F3             di
0D11: D9             exx
0D12: 79             ld a, c
0D13: B0             or b
0D14: CA EF 0E       jp z, 0xeef
0D17: 0B             dec bc
0D18: D9             exx
0D19: FB             ei
0D1A: E1             pop hl
0D1B: 23             inc hl
0D1C: 23             inc hl
0D1D: CB FC          set 0x7, h
0D1F: 3A AE 74       ld a, (0x74ae)
0D22: 22 AD 74       ld (0x74ad), hl
0D25: E5             push hl
0D26: BC             cp h
0D27: C4 AB 15       call nz, 0x15ab
0D2A: 7E             ld a, (hl)
0D2B: 32 66 7C       ld (0x7c66), a
0D2E: 23             inc hl
0D2F: 4E             ld c, (hl)
0D30: 07             rlca
0D31: 30 19          jr nc, 0xd4c
0D33: 07             rlca
0D34: 30 0A          jr nc, 0xd40
0D36: 3A 82 74       ld a, (0x7482)
0D39: B7             or a
0D3A: CC 9F 0E       call z, 0xe9f
0D3D: C3 04 0D       jp 0xd04
0D40: 3A 82 74       ld a, (0x7482)
0D43: B7             or a
0D44: CC 79 0E       call z, 0xe79
0D47: C3 04 0D       jp 0xd04
0D4A: DD E9          jp (ix)
0D4C: B7             or a
0D4D: FA 95 0D       jp m, 0xd95
0D50: CB 39          srl c
0D52: D2 A2 0D       jp nc, 0xda2
0D55: 79             ld a, c
0D56: FE 20          cp 0x20
0D58: F2 7E 0D       jp p, 0xd7e
0D5B: 16 00          ld d, 0x0
0D5D: 59             ld e, c
0D5E: CB 3B          srl e
0D60: 21 C2 0C       ld hl, 0xcc2
0D63: 19             add hl, de
0D64: 5E             ld e, (hl)
0D65: 1D             dec e
0D66: FA 04 0D       jp m, 0xd04
0D69: 3A 82 74       ld a, (0x7482)
0D6C: CB 41          bit 0x0, c
0D6E: 20 07          jr nz, 0xd77
0D70: B7             or a
0D71: CC 8A 0E       call z, 0xe8a
0D74: C3 04 0D       jp 0xd04
0D77: B7             or a
0D78: CC B2 0E       call z, 0xeb2
0D7B: C3 04 0D       jp 0xd04
0D7E: E6 3E          and 0x3e
0D80: 28 09          jr z, 0xd8b
0D82: FE 02          cp 0x2
0D84: 28 05          jr z, 0xd8b
0D86: FE 32          cp 0x32
0D88: C2 04 0D       jp nz, 0xd04
0D8B: 3A 82 74       ld a, (0x7482)
0D8E: B7             or a
0D8F: CC C9 0E       call z, 0xec9
0D92: C3 04 0D       jp 0xd04
0D95: CD 44 0E       call 0xe44
0D98: 3A 82 74       ld a, (0x7482)
0D9B: B7             or a
0D9C: CC D2 0E       call z, 0xed2
0D9F: C3 04 0D       jp 0xd04
0DA2: CB 67          bit 0x4, a
0DA4: C4 C6 15       call nz, 0x15c6
0DA7: 4E             ld c, (hl)
0DA8: 1F             rra
0DA9: 1F             rra
0DAA: CB 19          rr c
0DAC: 1F             rra
0DAD: CB 19          rr c
0DAF: 1F             rra
0DB0: CB 19          rr c
0DB2: 1F             rra
0DB3: E6 C0          and 0xc0
0DB5: 41             ld b, c
0DB6: 4F             ld c, a
0DB7: ED 43 8D 74    ld (0x748d), bc
0DBB: AF             xor a
0DBC: 22 66 7C       ld (0x7c66), hl
0DBF: CD 44 0E       call 0xe44
0DC2: 2A A7 75       ld hl, (0x75a7)
0DC5: 3A A6 75       ld a, (0x75a6)
0DC8: ED 5B 53 74    ld de, (0x7453)
0DCC: 82             add a, d
0DCD: 27             daa
0DCE: 16 00          ld d, 0x0
0DD0: ED 5A          adc hl, de
0DD2: 22 A7 75       ld (0x75a7), hl
0DD5: 32 A6 75       ld (0x75a6), a
0DD8: C3 04 0D       jp 0xd04
0DDB: 2A 8D 74       ld hl, (0x748d)
0DDE: ED 5B 64 7C    ld de, (0x7c64)
0DE2: B7             or a
0DE3: ED 52          sbc hl, de
0DE5: EB             ex de, hl
0DE6: 21 3F 00       ld hl, 0x3f
0DE9: B7             or a
0DEA: ED 52          sbc hl, de
0DEC: D2 1A 0E       jp nc, 0xe1a
0DEF: 3A 8D 74       ld a, (0x748d)
0DF2: E6 3F          and 0x3f
0DF4: 28 19          jr z, 0xe0f
0DF6: 2A 51 74       ld hl, (0x7451)
0DF9: 4C             ld c, h
0DFA: 26 00          ld h, 0x0
0DFC: CD 5D 0E       call 0xe5d
0DFF: 4F             ld c, a
0E00: 3A A6 75       ld a, (0x75a6)
0E03: 2A A7 75       ld hl, (0x75a7)
0E06: 81             add a, c
0E07: 27             daa
0E08: ED 5A          adc hl, de
0E0A: EB             ex de, hl
0E0B: 4F             ld c, a
0E0C: C3 25 0E       jp 0xe25
0E0F: ED 5B A7 75    ld de, (0x75a7)
0E13: 3A A6 75       ld a, (0x75a6)
0E16: 4F             ld c, a
0E17: C3 25 0E       jp 0xe25
0E1A: 2A 51 74       ld hl, (0x7451)
0E1D: 4C             ld c, h
0E1E: 26 00          ld h, 0x0
0E20: 7B             ld a, e
0E21: CD 5D 0E       call 0xe5d
0E24: 4F             ld c, a
0E25: 21 91 75       ld hl, 0x7591
0E28: 06 05          ld b, 0x5
0E2A: 7E             ld a, (hl)
0E2B: 23             inc hl
0E2C: B7             or a
0E2D: 28 10          jr z, 0xe3f
0E2F: 79             ld a, c
0E30: 86             add a, (hl)
0E31: 27             daa
0E32: 77             ld (hl), a
0E33: 23             inc hl
0E34: 7B             ld a, e
0E35: 8E             adc a, (hl)
0E36: 77             ld (hl), a
0E37: 23             inc hl
0E38: 7A             ld a, d
0E39: 8E             adc a, (hl)
0E3A: 77             ld (hl), a
0E3B: 23             inc hl
0E3C: 10 EC          djnz 0xe2a
0E3E: C9             ret
0E3F: 23             inc hl
0E40: 23             inc hl
0E41: C3 3B 0E       jp 0xe3b
0E44: D1             pop de
0E45: E1             pop hl
0E46: 23             inc hl
0E47: 23             inc hl
0E48: CB FC          set 0x7, h
0E4A: E5             push hl
0E4B: D5             push de
0E4C: 56             ld d, (hl)
0E4D: 23             inc hl
0E4E: 5E             ld e, (hl)
0E4F: ED 53 61 74    ld (0x7461), de
0E53: F3             di
0E54: D9             exx
0E55: 79             ld a, c
0E56: B0             or b
0E57: 28 01          jr z, 0xe5a
0E59: 0B             dec bc
0E5A: D9             exx
0E5B: FB             ei
0E5C: C9             ret
0E5D: 47             ld b, a
0E5E: AF             xor a
0E5F: 5F             ld e, a
0E60: 57             ld d, a
0E61: CB 40          bit 0x0, b
0E63: 28 06          jr z, 0xe6b
0E65: EB             ex de, hl
0E66: 81             add a, c
0E67: 27             daa
0E68: ED 5A          adc hl, de
0E6A: EB             ex de, hl
0E6B: F5             push af
0E6C: 79             ld a, c
0E6D: 87             add a, a
0E6E: 27             daa
0E6F: ED 6A          adc hl, hl
0E71: 4F             ld c, a
0E72: F1             pop af
0E73: CB 38          srl b
0E75: C2 61 0E       jp nz, 0xe61
0E78: C9             ret
0E79: 21 C1 73       ld hl, 0x73c1
0E7C: 22 5F 74       ld (0x745f), hl
0E7F: ED 5B 57 74    ld de, (0x7457)
0E83: 06 03          ld b, 0x3
0E85: 79             ld a, c
0E86: 2A 69 74       ld hl, (0x7469)
0E89: E9             jp (hl)
0E8A: 4B             ld c, e
0E8B: 7B             ld a, e
0E8C: 0F             rrca
0E8D: 0F             rrca
0E8E: 0F             rrca
0E8F: ED 5B 57 74    ld de, (0x7457)
0E93: 06 03          ld b, 0x3
0E95: 2A 71 74       ld hl, (0x7471)
0E98: CD D5 0E       call 0xed5
0E9B: 59             ld e, c
0E9C: 16 00          ld d, 0x0
0E9E: C9             ret
0E9F: 21 C1 73       ld hl, 0x73c1
0EA2: 22 5F 74       ld (0x745f), hl
0EA5: ED 5B 57 74    ld de, (0x7457)
0EA9: CB F3          set 0x6, e
0EAB: 06 0B          ld b, 0xb
0EAD: 79             ld a, c
0EAE: 2A 6B 74       ld hl, (0x746b)
0EB1: E9             jp (hl)
0EB2: 4B             ld c, e
0EB3: 7B             ld a, e
0EB4: 0F             rrca
0EB5: 0F             rrca
0EB6: 0F             rrca
0EB7: ED 5B 57 74    ld de, (0x7457)
0EBB: CB F3          set 0x6, e
0EBD: 06 0B          ld b, 0xb
0EBF: 2A 73 74       ld hl, (0x7473)
0EC2: CD D5 0E       call 0xed5
0EC5: 59             ld e, c
0EC6: 16 00          ld d, 0x0
0EC8: C9             ret
0EC9: 2A 5F 74       ld hl, (0x745f)
0ECC: CB D6          set 0x2, (hl)
0ECE: 2A 79 74       ld hl, (0x7479)
0ED1: E9             jp (hl)
0ED2: 2A 7B 74       ld hl, (0x747b)
0ED5: E9             jp (hl)
0ED6: C9             ret
0ED7: 3A 82 74       ld a, (0x7482)
0EDA: E6 FE          and 0xfe
0EDC: 32 82 74       ld (0x7482), a
0EDF: C9             ret
0EE0: 3A 82 74       ld a, (0x7482)
0EE3: F6 01          or 0x1
0EE5: 32 82 74       ld (0x7482), a
0EE8: 21 C1 73       ld hl, 0x73c1
0EEB: 22 5F 74       ld (0x745f), hl
0EEE: C9             ret
0EEF: D9             exx
0EF0: FB             ei
0EF1: 3E 01          ld a, 0x1
0EF3: 32 83 74       ld (0x7483), a
0EF6: C3 04 0D       jp 0xd04
0EF9: 22 69 7C       ld (0x7c69), hl
0EFC: E1             pop hl
0EFD: 22 8B 74       ld (0x748b), hl
0F00: 3A 66 7C       ld a, (0x7c66)
0F03: E6 3F          and 0x3f
0F05: 4F             ld c, a
0F06: 2A 8D 74       ld hl, (0x748d)
0F09: 7D             ld a, l
0F0A: E6 C0          and 0xc0
0F0C: B1             or c
0F0D: 6F             ld l, a
0F0E: 22 8D 74       ld (0x748d), hl
0F11: CD DB 0D       call 0xddb
0F14: 2A 69 7C       ld hl, (0x7c69)
0F17: C9             ret
0F18: CD A3 00       call 0xa3
0F1B: CD 09 80       call 0x8009
0F1E: CD 0C 80       call 0x800c
0F21: CD A8 00       call 0xa8
0F24: C9             ret
0F25: E9             jp (hl)
0F26: E5             push hl
0F27: D5             push de
0F28: C5             push bc
0F29: F5             push af
0F2A: C3 D4 18       jp 0x18d4
0F2D: CD 56 00       call 0x56
0F30: FB             ei
0F31: DB 41          in a, (0x41)
0F33: B7             or a
0F34: 28 0F          jr z, 0xf45
0F36: 17             rla
0F37: DA 15 10       jp c, 0x1015
0F3A: 17             rla
0F3B: 38 0D          jr c, 0xf4a
0F3D: 17             rla
0F3E: 38 5A          jr c, 0xf9a
0F40: E6 10          and 0x10
0F42: C2 EA 0F       jp nz, 0xfea
0F45: F1             pop af
0F46: C1             pop bc
0F47: D1             pop de
0F48: E1             pop hl
0F49: C9             ret
0F4A: 2A A9 75       ld hl, (0x75a9)
0F4D: CD 25 0F       call 0xf25
0F50: 18 F3          jr 0xf45
0F52: 3A 81 74       ld a, (0x7481)
0F55: B7             or a
0F56: C0             ret nz
0F57: 21 76 0F       ld hl, 0xf76
0F5A: 22 A9 75       ld (0x75a9), hl
0F5D: 21 6F 0F       ld hl, 0xf6f
0F60: 11 80 43       ld de, 0x4380
0F63: 01 07 00       ld bc, 0x7
0F66: ED B0          ldir
0F68: 2A 67 74       ld hl, (0x7467)
0F6B: 22 63 74       ld (0x7463), hl
0F6E: C9             ret
0F6F: 54             ld d, h
0F70: AB             xor e
0F71: 65             ld h, l
0F72: AB             xor e
0F73: 78             ld a, b
0F74: AB             xor e
0F75: 74             ld (hl), h
0F76: 3A 81 74       ld a, (0x7481)
0F79: B7             or a
0F7A: C0             ret nz
0F7B: 21 52 0F       ld hl, 0xf52
0F7E: 22 A9 75       ld (0x75a9), hl
0F81: 21 93 0F       ld hl, 0xf93
0F84: 11 80 43       ld de, 0x4380
0F87: 01 07 00       ld bc, 0x7
0F8A: ED B0          ldir
0F8C: 2A 65 74       ld hl, (0x7465)
0F8F: 22 63 74       ld (0x7463), hl
0F92: C9             ret
0F93: 48             ld c, b
0F94: AB             xor e
0F95: 65             ld h, l
0F96: AB             xor e
0F97: 78             ld a, b
0F98: AB             xor e
0F99: 20 2A          jr nz, 0xfc5
0F9B: AB             xor e
0F9C: 75             ld (hl), l
0F9D: CD 25 0F       call 0xf25
0FA0: 18 A3          jr 0xf45
0FA2: 3A 81 74       ld a, (0x7481)
0FA5: B7             or a
0FA6: C0             ret nz
0FA7: 21 C6 0F       ld hl, 0xfc6
0FAA: 22 AB 75       ld (0x75ab), hl
0FAD: 3A 82 74       ld a, (0x7482)
0FB0: F6 02          or 0x2
0FB2: 32 82 74       ld (0x7482), a
0FB5: 21 C1 0F       ld hl, 0xfc1
0FB8: 11 8E 43       ld de, 0x438e
0FBB: 01 05 00       ld bc, 0x5
0FBE: ED B0          ldir
0FC0: C9             ret
0FC1: 61             ld h, c
0FC2: AB             xor e
0FC3: 72             ld (hl), d
0FC4: AB             xor e
0FC5: 74             ld (hl), h
0FC6: 3A 81 74       ld a, (0x7481)
0FC9: B7             or a
0FCA: C0             ret nz
0FCB: 21 A2 0F       ld hl, 0xfa2
0FCE: 22 AB 75       ld (0x75ab), hl
0FD1: 3A 82 74       ld a, (0x7482)
0FD4: E6 01          and 0x1
0FD6: 32 82 74       ld (0x7482), a
0FD9: 21 E5 0F       ld hl, 0xfe5
0FDC: 11 8E 43       ld de, 0x438e
0FDF: 01 05 00       ld bc, 0x5
0FE2: ED B0          ldir
0FE4: C9             ret
0FE5: 6F             ld l, a
0FE6: AB             xor e
0FE7: 70             ld (hl), b
0FE8: AB             xor e
0FE9: 20 2A          jr nz, 0x1015
0FEB: AD             xor l
0FEC: 75             ld (hl), l
0FED: CD 25 0F       call 0xf25
0FF0: C3 45 0F       jp 0xf45
0FF3: 3A 81 74       ld a, (0x7481)
0FF6: B7             or a
0FF7: 28 10          jr z, 0x1009
0FF9: CD FD 0F       call 0xffd
0FFC: C9             ret
0FFD: 3E 0C          ld a, 0xc
0FFF: D3 08          out (0x8), a
1001: 3E 00          ld a, 0x0
1003: D3 09          out (0x9), a
1005: 32 81 74       ld (0x7481), a
1008: C9             ret
1009: 3E 0C          ld a, 0xc
100B: D3 08          out (0x8), a
100D: 3E 02          ld a, 0x2
100F: D3 09          out (0x9), a
1011: 32 81 74       ld (0x7481), a
1014: C9             ret
1015: F3             di
1016: CD 5D 00       call 0x5d
1019: CD 25 01       call 0x125
101C: 3E 80          ld a, 0x80
101E: 32 8F 7D       ld (0x7d8f), a
1021: 32 97 7D       ld (0x7d97), a
1024: 32 9F 7D       ld (0x7d9f), a
1027: 32 A7 7D       ld (0x7da7), a
102A: 2A AF 75       ld hl, (0x75af)
102D: E9             jp (hl)
102E: CD 58 13       call 0x1358
1031: 3A 81 74       ld a, (0x7481)
1034: B7             or a
1035: 28 0E          jr z, 0x1045
1037: 21 00 44       ld hl, 0x4400
103A: 11 00 40       ld de, 0x4000
103D: 01 00 04       ld bc, 0x400
1040: ED B0          ldir
1042: CD FD 0F       call 0xffd
1045: CD 06 3E       call 0x3e06
1048: CD 00 01       call 0x100
104B: CD 58 10       call 0x1058
104E: CD A8 00       call 0xa8
1051: CD 30 80       call 0x8030
1054: 2A D8 77       ld hl, (0x77d8)
1057: E9             jp (hl)
1058: 3A E4 66       ld a, (0x66e4)
105B: 3D             dec a
105C: C8             ret z
105D: 3A 00 80       ld a, (0x8000)
1060: B7             or a
1061: 20 1C          jr nz, 0x107f
1063: 3A 01 80       ld a, (0x8001)
1066: 3C             inc a
1067: 20 16          jr nz, 0x107f
1069: 21 00 80       ld hl, 0x8000
106C: 22 8D 75       ld (0x758d), hl
106F: 22 89 75       ld (0x7589), hl
1072: DB 40          in a, (0x40)
1074: F5             push af
1075: CD D0 00       call 0xd0
1078: CD 2D 20       call 0x202d
107B: F1             pop af
107C: D3 40          out (0x40), a
107E: C9             ret
107F: D9             exx
1080: 5D             ld e, l
1081: 54             ld d, h
1082: 1B             dec de
1083: 1B             dec de
1084: CB FA          set 0x7, d
1086: ED 53 8D 75    ld (0x758d), de
108A: 7E             ld a, (hl)
108B: B7             or a
108C: 20 0F          jr nz, 0x109d
108E: 23             inc hl
108F: 7E             ld a, (hl)
1090: 2B             dec hl
1091: 3C             inc a
1092: 20 09          jr nz, 0x109d
1094: 21 00 80       ld hl, 0x8000
1097: 18 D6          jr 0x106f
1099: 23             inc hl
109A: 23             inc hl
109B: CB FC          set 0x7, h
109D: 7E             ld a, (hl)
109E: E6 F0          and 0xf0
10A0: 20 F7          jr nz, 0x1099
10A2: 23             inc hl
10A3: CB 46          bit 0x0, (hl)
10A5: 20 F3          jr nz, 0x109a
10A7: 2B             dec hl
10A8: 18 C5          jr 0x106f
10AA: F6 E0          or 0xe0
10AC: F6 C0          or 0xc0
10AE: F6 80          or 0x80
10B0: 3C             inc a
10B1: C8             ret z
10B2: 79             ld a, c
10B3: 2A 6D 74       ld hl, (0x746d)
10B6: E9             jp (hl)
10B7: E6 1F          and 0x1f
10B9: E6 3F          and 0x3f
10BB: E6 7F          and 0x7f
10BD: B7             or a
10BE: C8             ret z
10BF: 79             ld a, c
10C0: 2A 6F 74       ld hl, (0x746f)
10C3: E9             jp (hl)
10C4: E6 7F          and 0x7f
10C6: FE 20          cp 0x20
10C8: F8             ret m
10C9: 2A 63 74       ld hl, (0x7463)
10CC: E9             jp (hl)
10CD: FE 40          cp 0x40
10CF: D8             ret c
10D0: 2A 63 74       ld hl, (0x7463)
10D3: E9             jp (hl)
10D4: E6 9F          and 0x9f
10D6: FE 0B          cp 0xb
10D8: C8             ret z
10D9: E6 1F          and 0x1f
10DB: C8             ret z
10DC: FE 02          cp 0x2
10DE: C8             ret z
10DF: FE 08          cp 0x8
10E1: C8             ret z
10E2: FE 1B          cp 0x1b
10E4: C8             ret z
10E5: FE 1F          cp 0x1f
10E7: C8             ret z
10E8: 79             ld a, c
10E9: 2A 63 74       ld hl, (0x7463)
10EC: E9             jp (hl)
10ED: E6 3F          and 0x3f
10EF: FE 15          cp 0x15
10F1: C8             ret z
10F2: FE 16          cp 0x16
10F4: C8             ret z
10F5: E6 0F          and 0xf
10F7: FE 0C          cp 0xc
10F9: F0             ret p
10FA: 79             ld a, c
10FB: 2A 63 74       ld hl, (0x7463)
10FE: E9             jp (hl)
10FF: E6 3F          and 0x3f
1101: FE 3D          cp 0x3d
1103: F0             ret p
1104: E6 0F          and 0xf
1106: FE 0D          cp 0xd
1108: C8             ret z
1109: 79             ld a, c
110A: E6 3F          and 0x3f
110C: FE 0C          cp 0xc
110E: C8             ret z
110F: FE 0F          cp 0xf
1111: C8             ret z
1112: FE 10          cp 0x10
1114: C8             ret z
1115: 79             ld a, c
1116: 2A 63 74       ld hl, (0x7463)
1119: E9             jp (hl)
111A: E6 3F          and 0x3f
111C: C8             ret z
111D: FE 1A          cp 0x1a
111F: 28 08          jr z, 0x1129
1121: E6 0F          and 0xf
1123: FE 0A          cp 0xa
1125: C8             ret z
1126: FE 0D          cp 0xd
1128: F0             ret p
1129: 79             ld a, c
112A: 2A 63 74       ld hl, (0x7463)
112D: E9             jp (hl)
112E: E6 7F          and 0x7f
1130: FE 20          cp 0x20
1132: F0             ret p
1133: 2A 63 74       ld hl, (0x7463)
1136: E9             jp (hl)
1137: FE 40          cp 0x40
1139: D0             ret nc
113A: 2A 63 74       ld hl, (0x7463)
113D: E9             jp (hl)
113E: E6 9F          and 0x9f
1140: FE 0A          cp 0xa
1142: 28 13          jr z, 0x1157
1144: E6 1F          and 0x1f
1146: 28 0F          jr z, 0x1157
1148: FE 02          cp 0x2
114A: 28 0B          jr z, 0x1157
114C: FE 08          cp 0x8
114E: 28 07          jr z, 0x1157
1150: FE 1B          cp 0x1b
1152: 28 03          jr z, 0x1157
1154: FE 1F          cp 0x1f
1156: C0             ret nz
1157: 79             ld a, c
1158: 2A 63 74       ld hl, (0x7463)
115B: E9             jp (hl)
115C: E6 3F          and 0x3f
115E: FE 15          cp 0x15
1160: 28 09          jr z, 0x116b
1162: FE 16          cp 0x16
1164: 28 05          jr z, 0x116b
1166: E6 0F          and 0xf
1168: FE 0C          cp 0xc
116A: F8             ret m
116B: 79             ld a, c
116C: 2A 63 74       ld hl, (0x7463)
116F: E9             jp (hl)
1170: E6 3F          and 0x3f
1172: 28 15          jr z, 0x1189
1174: FE 0C          cp 0xc
1176: 28 11          jr z, 0x1189
1178: FE 0F          cp 0xf
117A: 28 0D          jr z, 0x1189
117C: FE 10          cp 0x10
117E: 28 09          jr z, 0x1189
1180: FE 3D          cp 0x3d
1182: 30 05          jr nc, 0x1189
1184: E6 0F          and 0xf
1186: FE 0D          cp 0xd
1188: C8             ret z
1189: 79             ld a, c
118A: 2A 63 74       ld hl, (0x7463)
118D: E9             jp (hl)
118E: E6 3F          and 0x3f
1190: 28 0D          jr z, 0x119f
1192: FE 1A          cp 0x1a
1194: 28 09          jr z, 0x119f
1196: E6 0F          and 0xf
1198: FE 0A          cp 0xa
119A: 28 03          jr z, 0x119f
119C: FE 0D          cp 0xd
119E: F8             ret m
119F: 79             ld a, c
11A0: 2A 63 74       ld hl, (0x7463)
11A3: E9             jp (hl)
11A4: E6 7F          and 0x7f
11A6: 12             ld (de), a
11A7: 1C             inc e
11A8: 3E 80          ld a, 0x80
11AA: B0             or b
11AB: 12             ld (de), a
11AC: 2A 75 74       ld hl, (0x7475)
11AF: E9             jp (hl)
11B0: F6 C0          or 0xc0
11B2: 12             ld (de), a
11B3: 1C             inc e
11B4: 3E C0          ld a, 0xc0
11B6: B0             or b
11B7: 12             ld (de), a
11B8: 2A 75 74       ld hl, (0x7475)
11BB: E9             jp (hl)
11BC: 12             ld (de), a
11BD: 1C             inc e
11BE: 3E 40          ld a, 0x40
11C0: B0             or b
11C1: 12             ld (de), a
11C2: 2A 75 74       ld hl, (0x7475)
11C5: E9             jp (hl)
11C6: E6 BF          and 0xbf
11C8: F6 80          or 0x80
11CA: 12             ld (de), a
11CB: 1C             inc e
11CC: 3E C0          ld a, 0xc0
11CE: B0             or b
11CF: 12             ld (de), a
11D0: 2A 75 74       ld hl, (0x7475)
11D3: E9             jp (hl)
11D4: E6 DF          and 0xdf
11D6: F2 DB 11       jp p, 0x11db
11D9: CB EF          set 0x5, a
11DB: F6 C0          or 0xc0
11DD: 12             ld (de), a
11DE: 1C             inc e
11DF: 3E 80          ld a, 0x80
11E1: B0             or b
11E2: 12             ld (de), a
11E3: 2A 75 74       ld hl, (0x7475)
11E6: E9             jp (hl)
11E7: E6 BF          and 0xbf
11E9: F2 EE 11       jp p, 0x11ee
11EC: CB F7          set 0x6, a
11EE: E6 7F          and 0x7f
11F0: 12             ld (de), a
11F1: 1C             inc e
11F2: 3E C0          ld a, 0xc0
11F4: B0             or b
11F5: 12             ld (de), a
11F6: 2A 75 74       ld hl, (0x7475)
11F9: E9             jp (hl)
11FA: F6 80          or 0x80
11FC: 12             ld (de), a
11FD: 6F             ld l, a
11FE: 1C             inc e
11FF: 3E 80          ld a, 0x80
1201: B0             or b
1202: 12             ld (de), a
1203: 7D             ld a, l
1204: FE 84          cp 0x84
1206: FA 12 12       jp m, 0x1212
1209: FE 88          cp 0x88
120B: F2 12 12       jp p, 0x1212
120E: 1A             ld a, (de)
120F: F6 04          or 0x4
1211: 12             ld (de), a
1212: 2A 75 74       ld hl, (0x7475)
1215: E9             jp (hl)
1216: E6 1F          and 0x1f
1218: E6 3F          and 0x3f
121A: E6 7F          and 0x7f
121C: 12             ld (de), a
121D: 1C             inc e
121E: 3E 00          ld a, 0x0
1220: B0             or b
1221: 12             ld (de), a
1222: 2A 75 74       ld hl, (0x7475)
1225: E9             jp (hl)
1226: C5             push bc
1227: 2A 61 74       ld hl, (0x7461)
122A: EB             ex de, hl
122B: 01 40 00       ld bc, 0x40
122E: 09             add hl, bc
122F: 09             add hl, bc
1230: 2D             dec l
1231: 3E 46          ld a, 0x46
1233: CB 3B          srl e
1235: 17             rla
1236: 77             ld (hl), a
1237: CB F5          set 0x6, l
1239: 1F             rra
123A: CB 3B          srl e
123C: 17             rla
123D: 77             ld (hl), a
123E: 09             add hl, bc
123F: 1F             rra
1240: CB 3B          srl e
1242: 17             rla
1243: 77             ld (hl), a
1244: CB F5          set 0x6, l
1246: 1F             rra
1247: CB 3B          srl e
1249: CB 3B          srl e
124B: CB 3B          srl e
124D: 17             rla
124E: 77             ld (hl), a
124F: C1             pop bc
1250: C9             ret
1251: 79             ld a, c
1252: 17             rla
1253: E6 1E          and 0x1e
1255: 6F             ld l, a
1256: 26 00          ld h, 0x0
1258: 11 84 12       ld de, 0x1284
125B: 19             add hl, de
125C: 5E             ld e, (hl)
125D: 23             inc hl
125E: 56             ld d, (hl)
125F: 7B             ld a, e
1260: B2             or d
1261: 28 20          jr z, 0x1283
1263: D5             push de
1264: ED 5B 57 74    ld de, (0x7457)
1268: 1C             inc e
1269: 2A 7D 74       ld hl, (0x747d)
126C: CD A4 12       call 0x12a4
126F: E3             ex (sp), hl
1270: ED 5B 57 74    ld de, (0x7457)
1274: 19             add hl, de
1275: 79             ld a, c
1276: 17             rla
1277: 3E 47          ld a, 0x47
1279: 17             rla
127A: 77             ld (hl), a
127B: 2C             inc l
127C: 22 5F 74       ld (0x745f), hl
127F: 2A 77 74       ld hl, (0x7477)
1282: E3             ex (sp), hl
1283: C9             ret
1284: 80             add a, b
1285: 00             nop
1286: C0             ret nz
1287: 00             nop
1288: 00             nop
1289: 01 00 00       ld bc, 0x0
128C: 00             nop
128D: 00             nop
128E: 40             ld b, b
128F: 01 00 00       ld bc, 0x0
1292: 00             nop
1293: 00             nop
1294: 00             nop
1295: 00             nop
1296: 00             nop
1297: 00             nop
1298: 00             nop
1299: 00             nop
129A: 00             nop
129B: 00             nop
129C: 00             nop
129D: 00             nop
129E: 00             nop
129F: 00             nop
12A0: 00             nop
12A1: 00             nop
12A2: 00             nop
12A3: 00             nop
12A4: E9             jp (hl)
12A5: 3A 84 74       ld a, (0x7484)
12A8: 3C             inc a
12A9: 32 84 74       ld (0x7484), a
12AC: EB             ex de, hl
12AD: 22 5F 74       ld (0x745f), hl
12B0: CB F5          set 0x6, l
12B2: 23             inc hl
12B3: CB B5          res 0x6, l
12B5: 22 57 74       ld (0x7457), hl
12B8: 7D             ld a, l
12B9: E6 7F          and 0x7f
12BB: C0             ret nz
12BC: CB 7D          bit 0x7, l
12BE: 28 0B          jr z, 0x12cb
12C0: 7C             ld a, h
12C1: FE 43          cp 0x43
12C3: 20 06          jr nz, 0x12cb
12C5: 2A 5D 74       ld hl, (0x745d)
12C8: 22 57 74       ld (0x7457), hl
12CB: 11 80 00       ld de, 0x80
12CE: 19             add hl, de
12CF: CB 7D          bit 0x7, l
12D1: 28 08          jr z, 0x12db
12D3: 7C             ld a, h
12D4: FE 43          cp 0x43
12D6: 20 03          jr nz, 0x12db
12D8: 2A 5D 74       ld hl, (0x745d)
12DB: CD E3 12       call 0x12e3
12DE: C9             ret
12DF: 11 42 00       ld de, 0x42
12E2: 19             add hl, de
12E3: 5D             ld e, l
12E4: 54             ld d, h
12E5: 36 20          ld (hl), 0x20
12E7: 23             inc hl
12E8: 3E 83          ld a, 0x83
12EA: 77             ld (hl), a
12EB: 23             inc hl
12EC: EB             ex de, hl
12ED: C5             push bc
12EE: 01 3F 00       ld bc, 0x3f
12F1: ED B0          ldir
12F3: 3E 8B          ld a, 0x8b
12F5: 12             ld (de), a
12F6: 23             inc hl
12F7: 13             inc de
12F8: 01 3E 00       ld bc, 0x3e
12FB: ED B0          ldir
12FD: C1             pop bc
12FE: C9             ret
12FF: ED 53 5F 74    ld (0x745f), de
1303: CB B3          res 0x6, e
1305: 2A 7D 74       ld hl, (0x747d)
1308: CD A4 12       call 0x12a4
130B: 2C             inc l
130C: 2C             inc l
130D: 7D             ld a, l
130E: E6 7F          and 0x7f
1310: 20 0B          jr nz, 0x131d
1312: 7C             ld a, h
1313: 21 06 42       ld hl, 0x4206
1316: FE 43          cp 0x43
1318: 20 03          jr nz, 0x131d
131A: 2A 5D 74       ld hl, (0x745d)
131D: CB 84          res 0x0, h
131F: CB B5          res 0x6, l
1321: 22 57 74       ld (0x7457), hl
1324: 3E 20          ld a, 0x20
1326: 77             ld (hl), a
1327: 2C             inc l
1328: 36 83          ld (hl), 0x83
132A: CB F5          set 0x6, l
132C: 36 8B          ld (hl), 0x8b
132E: 2D             dec l
132F: 77             ld (hl), a
1330: 11 80 00       ld de, 0x80
1333: 19             add hl, de
1334: 77             ld (hl), a
1335: 2C             inc l
1336: 36 83          ld (hl), 0x83
1338: CB B5          res 0x6, l
133A: 36 83          ld (hl), 0x83
133C: 2D             dec l
133D: 77             ld (hl), a
133E: 19             add hl, de
133F: 77             ld (hl), a
1340: 2C             inc l
1341: 36 83          ld (hl), 0x83
1343: CB F5          set 0x6, l
1345: 36 83          ld (hl), 0x83
1347: 2D             dec l
1348: 77             ld (hl), a
1349: 3A 84 74       ld a, (0x7484)
134C: 3C             inc a
134D: 32 84 74       ld (0x7484), a
1350: C9             ret
1351: C9             ret
1352: 3E 03          ld a, 0x3
1354: 32 84 74       ld (0x7484), a
1357: C9             ret
1358: E5             push hl
1359: D5             push de
135A: C5             push bc
135B: F5             push af
135C: ED 4B 93 75    ld bc, (0x7593)
1360: 2A 6D 7C       ld hl, (0x7c6d)
1363: ED 43 6D 7C    ld (0x7c6d), bc
1367: 11 74 46       ld de, 0x4674
136A: CD B4 13       call 0x13b4
136D: ED 4B 97 75    ld bc, (0x7597)
1371: 2A 6F 7C       ld hl, (0x7c6f)
1374: ED 43 6F 7C    ld (0x7c6f), bc
1378: 11 B4 46       ld de, 0x46b4
137B: CD B4 13       call 0x13b4
137E: ED 4B 9B 75    ld bc, (0x759b)
1382: 2A 71 7C       ld hl, (0x7c71)
1385: ED 43 71 7C    ld (0x7c71), bc
1389: 11 F4 46       ld de, 0x46f4
138C: CD B4 13       call 0x13b4
138F: ED 4B 9F 75    ld bc, (0x759f)
1393: 2A 73 7C       ld hl, (0x7c73)
1396: ED 43 73 7C    ld (0x7c73), bc
139A: 11 34 47       ld de, 0x4734
139D: CD B4 13       call 0x13b4
13A0: ED 4B A3 75    ld bc, (0x75a3)
13A4: 2A 75 7C       ld hl, (0x7c75)
13A7: ED 43 75 7C    ld (0x7c75), bc
13AB: 11 74 47       ld de, 0x4774
13AE: CD B4 13       call 0x13b4
13B1: C3 C1 13       jp 0x13c1
13B4: B7             or a
13B5: ED 42          sbc hl, bc
13B7: C8             ret z
13B8: D5             push de
13B9: CD 69 14       call 0x1469
13BC: E1             pop hl
13BD: CD 25 15       call 0x1525
13C0: C9             ret
13C1: ED 4B 81 7B    ld bc, (0x7b81)
13C5: 2A 77 7C       ld hl, (0x7c77)
13C8: ED 43 77 7C    ld (0x7c77), bc
13CC: 11 54 46       ld de, 0x4654
13CF: CD 19 14       call 0x1419
13D2: ED 4B 83 7B    ld bc, (0x7b83)
13D6: 2A 79 7C       ld hl, (0x7c79)
13D9: ED 43 79 7C    ld (0x7c79), bc
13DD: 11 94 46       ld de, 0x4694
13E0: CD 19 14       call 0x1419
13E3: ED 4B 85 7B    ld bc, (0x7b85)
13E7: 2A 7B 7C       ld hl, (0x7c7b)
13EA: ED 43 7B 7C    ld (0x7c7b), bc
13EE: 11 D4 46       ld de, 0x46d4
13F1: CD 19 14       call 0x1419
13F4: ED 4B 87 7B    ld bc, (0x7b87)
13F8: 2A 7D 7C       ld hl, (0x7c7d)
13FB: ED 43 7D 7C    ld (0x7c7d), bc
13FF: 11 14 47       ld de, 0x4714
1402: CD 19 14       call 0x1419
1405: ED 4B 89 7B    ld bc, (0x7b89)
1409: 2A 7F 7C       ld hl, (0x7c7f)
140C: ED 43 7F 7C    ld (0x7c7f), bc
1410: 11 54 47       ld de, 0x4754
1413: CD 19 14       call 0x1419
1416: C3 26 14       jp 0x1426
1419: B7             or a
141A: ED 42          sbc hl, bc
141C: C8             ret z
141D: D5             push de
141E: CD 69 14       call 0x1469
1421: E1             pop hl
1422: CD 2D 15       call 0x152d
1425: C9             ret
1426: 2A AD 74       ld hl, (0x74ad)
1429: 7C             ld a, h
142A: 1F             rra
142B: 1F             rra
142C: E6 1E          and 0x1e
142E: 3C             inc a
142F: 3C             inc a
1430: 21 AC 43       ld hl, 0x43ac
1433: 16 83          ld d, 0x83
1435: 4F             ld c, a
1436: CD 49 14       call 0x1449
1439: 21 AC 43       ld hl, 0x43ac
143C: 11 AC 47       ld de, 0x47ac
143F: 01 06 00       ld bc, 0x6
1442: ED B0          ldir
1444: F1             pop af
1445: C1             pop bc
1446: D1             pop de
1447: E1             pop hl
1448: C9             ret
1449: D5             push de
144A: E5             push hl
144B: CD A5 18       call 0x18a5
144E: 4A             ld c, d
144F: E1             pop hl
1450: D1             pop de
1451: FE 30          cp 0x30
1453: 20 08          jr nz, 0x145d
1455: 78             ld a, b
1456: FE 30          cp 0x30
1458: 3E 20          ld a, 0x20
145A: 20 01          jr nz, 0x145d
145C: 47             ld b, a
145D: 77             ld (hl), a
145E: 23             inc hl
145F: 72             ld (hl), d
1460: 23             inc hl
1461: 70             ld (hl), b
1462: 23             inc hl
1463: 72             ld (hl), d
1464: 23             inc hl
1465: 71             ld (hl), c
1466: 23             inc hl
1467: 72             ld (hl), d
1468: C9             ret
1469: ED 43 6B 7C    ld (0x7c6b), bc
146D: 06 00          ld b, 0x0
146F: 50             ld d, b
1470: 3A 6B 7C       ld a, (0x7c6b)
1473: E6 0F          and 0xf
1475: 82             add a, d
1476: 27             daa
1477: 4F             ld c, a
1478: 21 B5 14       ld hl, 0x14b5
147B: 3A 6B 7C       ld a, (0x7c6b)
147E: 0F             rrca
147F: 0F             rrca
1480: 0F             rrca
1481: E6 1E          and 0x1e
1483: C4 A9 14       call nz, 0x14a9
1486: 21 D5 14       ld hl, 0x14d5
1489: 3A 6C 7C       ld a, (0x7c6c)
148C: 87             add a, a
148D: E6 1E          and 0x1e
148F: C4 A9 14       call nz, 0x14a9
1492: 21 F5 14       ld hl, 0x14f5
1495: 3A 6C 7C       ld a, (0x7c6c)
1498: 0F             rrca
1499: 0F             rrca
149A: 0F             rrca
149B: 0F             rrca
149C: E6 0F          and 0xf
149E: C8             ret z
149F: 5F             ld e, a
14A0: 87             add a, a
14A1: 83             add a, e
14A2: CD A9 14       call 0x14a9
14A5: 23             inc hl
14A6: 7E             ld a, (hl)
14A7: 8A             adc a, d
14A8: C9             ret
14A9: 5F             ld e, a
14AA: 19             add hl, de
14AB: 7E             ld a, (hl)
14AC: 81             add a, c
14AD: 27             daa
14AE: 4F             ld c, a
14AF: 23             inc hl
14B0: 7E             ld a, (hl)
14B1: 88             adc a, b
14B2: 27             daa
14B3: 47             ld b, a
14B4: C9             ret
14B5: 00             nop
14B6: 00             nop
14B7: 16 00          ld d, 0x0
14B9: 32 00 48       ld (0x4800), a
14BC: 00             nop
14BD: 64             ld h, h
14BE: 00             nop
14BF: 80             add a, b
14C0: 00             nop
14C1: 96             sub (hl)
14C2: 00             nop
14C3: 12             ld (de), a
14C4: 01 28 01       ld bc, 0x128
14C7: 44             ld b, h
14C8: 01 60 01       ld bc, 0x160
14CB: 76             halt
14CC: 01 92 01       ld bc, 0x192
14CF: 08             ex af, af'
14D0: 02             ld (bc), a
14D1: 24             inc h
14D2: 02             ld (bc), a
14D3: 40             ld b, b
14D4: 02             ld (bc), a
14D5: 00             nop
14D6: 00             nop
14D7: 56             ld d, (hl)
14D8: 02             ld (bc), a
14D9: 12             ld (de), a
14DA: 05             dec b
14DB: 68             ld l, b
14DC: 07             rlca
14DD: 24             inc h
14DE: 10 80          djnz 0x1460
14E0: 12             ld (de), a
14E1: 36 15          ld (hl), 0x15
14E3: 92             sub d
14E4: 17             rla
14E5: 48             ld c, b
14E6: 20 04          jr nz, 0x14ec
14E8: 23             inc hl
14E9: 60             ld h, b
14EA: 25             dec h
14EB: 16 28          ld d, 0x28
14ED: 72             ld (hl), d
14EE: 30 28          jr nc, 0x1518
14F0: 33             inc sp
14F1: 84             add a, h
14F2: 35             dec (hl)
14F3: 40             ld b, b
14F4: 38 00          jr c, 0x14f6
14F6: 00             nop
14F7: 00             nop
14F8: 96             sub (hl)
14F9: 40             ld b, b
14FA: 00             nop
14FB: 92             sub d
14FC: 81             add a, c
14FD: 00             nop
14FE: 88             adc a, b
14FF: 22 01 84       ld (0x8401), hl
1502: 63             ld h, e
1503: 01 80 04       ld bc, 0x480
1506: 02             ld (bc), a
1507: 76             halt
1508: 45             ld b, l
1509: 02             ld (bc), a
150A: 72             ld (hl), d
150B: 86             add a, (hl)
150C: 02             ld (bc), a
150D: 68             ld l, b
150E: 27             daa
150F: 03             inc bc
1510: 64             ld h, h
1511: 68             ld l, b
1512: 03             inc bc
1513: 60             ld h, b
1514: 09             add hl, bc
1515: 04             inc b
1516: 56             ld d, (hl)
1517: 50             ld d, b
1518: 04             inc b
1519: 52             ld d, d
151A: 91             sub c
151B: 04             inc b
151C: 48             ld c, b
151D: 32 05 44       ld (0x4405), a
1520: 73             ld (hl), e
1521: 05             dec b
1522: 40             ld b, b
1523: 14             inc d
1524: 06 16          ld b, 0x16
1526: 04             inc b
1527: CD 3D 15       call 0x153d
152A: C3 2F 15       jp 0x152f
152D: 16 03          ld d, 0x3
152F: 78             ld a, b
1530: CD 34 15       call 0x1534
1533: 79             ld a, c
1534: 5F             ld e, a
1535: 0F             rrca
1536: 0F             rrca
1537: 0F             rrca
1538: 0F             rrca
1539: CD 3D 15       call 0x153d
153C: 7B             ld a, e
153D: E6 0F          and 0xf
153F: 28 08          jr z, 0x1549
1541: C6 30          add a, 0x30
1543: 16 FF          ld d, 0xff
1545: 77             ld (hl), a
1546: 23             inc hl
1547: 23             inc hl
1548: C9             ret
1549: 15             dec d
154A: FA 41 15       jp m, 0x1541
154D: 3E 20          ld a, 0x20
154F: C3 45 15       jp 0x1545
1552: 3A 84 74       ld a, (0x7484)
1555: 47             ld b, a
1556: AF             xor a
1557: 32 84 74       ld (0x7484), a
155A: 78             ld a, b
155B: E6 FE          and 0xfe
155D: C8             ret z
155E: 2A 86 74       ld hl, (0x7486)
1561: E6 04          and 0x4
1563: 28 0F          jr z, 0x1574
1565: F3             di
1566: 7E             ld a, (hl)
1567: E6 C0          and 0xc0
1569: 20 08          jr nz, 0x1573
156B: 23             inc hl
156C: 7E             ld a, (hl)
156D: 2B             dec hl
156E: 1F             rra
156F: 38 02          jr c, 0x1573
1571: CB DE          set 0x3, (hl)
1573: FB             ei
1574: EB             ex de, hl
1575: F3             di
1576: 2A BD 75       ld hl, (0x75bd)
1579: 73             ld (hl), e
157A: 2C             inc l
157B: 72             ld (hl), d
157C: 23             inc hl
157D: CB BD          res 0x7, l
157F: 22 BD 75       ld (0x75bd), hl
1582: FB             ei
1583: 78             ld a, b
1584: 1F             rra
1585: D0             ret nc
1586: E6 08          and 0x8
1588: 20 0F          jr nz, 0x1599
158A: CB 50          bit 0x2, b
158C: 1E 90          ld e, 0x90
158E: C4 B2 0E       call nz, 0xeb2
1591: 2A 5F 74       ld hl, (0x745f)
1594: 7E             ld a, (hl)
1595: F6 2B          or 0x2b
1597: 77             ld (hl), a
1598: C9             ret
1599: 2A C3 73       ld hl, (0x73c3)
159C: 11 06 00       ld de, 0x6
159F: 19             add hl, de
15A0: 06 11          ld b, 0x11
15A2: CB EE          set 0x5, (hl)
15A4: CB DE          set 0x3, (hl)
15A6: 23             inc hl
15A7: 23             inc hl
15A8: 10 F8          djnz 0x15a2
15AA: C9             ret
15AB: F8             ret m
15AC: E5             push hl
15AD: F5             push af
15AE: 3A 82 75       ld a, (0x7582)
15B1: FE 11          cp 0x11
15B3: 28 0E          jr z, 0x15c3
15B5: 2A BD 75       ld hl, (0x75bd)
15B8: 36 00          ld (hl), 0x0
15BA: 2C             inc l
15BB: 36 00          ld (hl), 0x0
15BD: 23             inc hl
15BE: CB BD          res 0x7, l
15C0: 22 BD 75       ld (0x75bd), hl
15C3: F1             pop af
15C4: E1             pop hl
15C5: C9             ret
15C6: F5             push af
15C7: C5             push bc
15C8: E5             push hl
15C9: 3A 82 75       ld a, (0x7582)
15CC: FE 11          cp 0x11
15CE: 20 1E          jr nz, 0x15ee
15D0: 3A 6C 49       ld a, (0x496c)
15D3: FE 06          cp 0x6
15D5: F2 EE 15       jp p, 0x15ee
15D8: 21 C1 73       ld hl, 0x73c1
15DB: 22 5F 74       ld (0x745f), hl
15DE: 36 00          ld (hl), 0x0
15E0: CD 03 20       call 0x2003
15E3: 3A C1 73       ld a, (0x73c1)
15E6: B7             or a
15E7: 28 05          jr z, 0x15ee
15E9: 1E 90          ld e, 0x90
15EB: CD B2 0E       call 0xeb2
15EE: E1             pop hl
15EF: C1             pop bc
15F0: F1             pop af
15F1: C9             ret
15F2: DD E5          push ix
15F4: 3E 03          ld a, 0x3
15F6: B8             cp b
15F7: 20 08          jr nz, 0x1601
15F9: DD 21 C9 73    ld ix, 0x73c9
15FD: 2A C5 73       ld hl, (0x73c5)
1600: E9             jp (hl)
1601: DD 21 0E 74    ld ix, 0x740e
1605: 2A 0A 74       ld hl, (0x740a)
1608: E9             jp (hl)
1609: DD E5          push ix
160B: 5F             ld e, a
160C: 3E 03          ld a, 0x3
160E: B8             cp b
160F: 20 08          jr nz, 0x1619
1611: DD 21 C9 73    ld ix, 0x73c9
1615: 2A C7 73       ld hl, (0x73c7)
1618: E9             jp (hl)
1619: DD 21 0E 74    ld ix, 0x740e
161D: 2A 0C 74       ld hl, (0x740c)
1620: E9             jp (hl)
1621: 16 00          ld d, 0x0
1623: 2A 5B 74       ld hl, (0x745b)
1626: 19             add hl, de
1627: DD E5          push ix
1629: D1             pop de
162A: 1B             dec de
162B: 79             ld a, c
162C: 01 04 00       ld bc, 0x4
162F: ED B8          lddr
1631: 4F             ld c, a
1632: DD E1          pop ix
1634: C9             ret
1635: 32 16 55       ld (0x5516), a
1638: 16 77          ld d, 0x77
163A: 16 32          ld d, 0x32
163C: 16 A4          ld d, 0xa4
163E: 16 AE          ld d, 0xae
1640: 16 11          ld d, 0x11
1642: 17             rla
1643: AE             xor (hl)
1644: 16 7B          ld d, 0x7b
1646: 17             rla
1647: AE             xor (hl)
1648: 16 87          ld d, 0x87
164A: 17             rla
164B: AE             xor (hl)
164C: 16 9B          ld d, 0x9b
164E: 17             rla
164F: AE             xor (hl)
1650: 16 C9          ld d, 0xc9
1652: 17             rla
1653: AE             xor (hl)
1654: 16 7B          ld d, 0x7b
1656: FE 00          cp 0x0
1658: 20 D8          jr nz, 0x1632
165A: DD E5          push ix
165C: E1             pop hl
165D: 36 00          ld (hl), 0x0
165F: 23             inc hl
1660: 5D             ld e, l
1661: 54             ld d, h
1662: 36 20          ld (hl), 0x20
1664: 23             inc hl
1665: 78             ld a, b
1666: F6 80          or 0x80
1668: 77             ld (hl), a
1669: 23             inc hl
166A: EB             ex de, hl
166B: 79             ld a, c
166C: 01 3E 00       ld bc, 0x3e
166F: ED B0          ldir
1671: 4F             ld c, a
1672: 1E 04          ld e, 0x4
1674: C3 21 16       jp 0x1621
1677: 3A 84 74       ld a, (0x7484)
167A: 3C             inc a
167B: 32 84 74       ld (0x7484), a
167E: DD E5          push ix
1680: E1             pop hl
1681: 11 01 00       ld de, 0x1
1684: 19             add hl, de
1685: 71             ld (hl), c
1686: 23             inc hl
1687: 70             ld (hl), b
1688: 22 5F 74       ld (0x745f), hl
168B: 1E 0C          ld e, 0xc
168D: 3A 00 48       ld a, (0x4800)
1690: FE 03          cp 0x3
1692: 20 0C          jr nz, 0x16a0
1694: 3A 46 48       ld a, (0x4846)
1697: B7             or a
1698: 28 06          jr z, 0x16a0
169A: CB 41          bit 0x0, c
169C: 20 02          jr nz, 0x16a0
169E: 1E 08          ld e, 0x8
16A0: 7B             ld a, e
16A1: C3 21 16       jp 0x1621
16A4: CB 41          bit 0x0, c
16A6: CA 32 16       jp z, 0x1632
16A9: 1E 0C          ld e, 0xc
16AB: C3 21 16       jp 0x1621
16AE: 7B             ld a, e
16AF: E6 FE          and 0xfe
16B1: FE 00          cp 0x0
16B3: 28 10          jr z, 0x16c5
16B5: FE 04          cp 0x4
16B7: 28 51          jr z, 0x170a
16B9: FE 02          cp 0x2
16BB: 28 46          jr z, 0x1703
16BD: DD 36 3D 41    ld (ix + 0x3d), 0x41
16C1: DD CB 3E D6    set 0x2, (ix + 0x3e)
16C5: C5             push bc
16C6: DD E5          push ix
16C8: E1             pop hl
16C9: 23             inc hl
16CA: ED 5B 59 74    ld de, (0x7459)
16CE: 01 40 00       ld bc, 0x40
16D1: ED B0          ldir
16D3: 21 7F 43       ld hl, 0x437f
16D6: B7             or a
16D7: ED 52          sbc hl, de
16D9: F2 E0 16       jp p, 0x16e0
16DC: ED 5B 5D 74    ld de, (0x745d)
16E0: ED 53 59 74    ld (0x7459), de
16E4: 6B             ld l, e
16E5: 62             ld h, d
16E6: 36 20          ld (hl), 0x20
16E8: 23             inc hl
16E9: 36 83          ld (hl), 0x83
16EB: 23             inc hl
16EC: EB             ex de, hl
16ED: 01 3E 00       ld bc, 0x3e
16F0: ED B0          ldir
16F2: C1             pop bc
16F3: 21 C0 73       ld hl, 0x73c0
16F6: 22 5F 74       ld (0x745f), hl
16F9: 3E 01          ld a, 0x1
16FB: 32 A7 74       ld (0x74a7), a
16FE: 1E 00          ld e, 0x0
1700: C3 21 16       jp 0x1621
1703: DD 36 3D 47    ld (ix + 0x3d), 0x47
1707: C3 C5 16       jp 0x16c5
170A: DD 36 3D 42    ld (ix + 0x3d), 0x42
170E: C3 C1 16       jp 0x16c1
1711: 3E 11          ld a, 0x11
1713: 32 84 74       ld (0x7484), a
1716: DD 22 C3 73    ld (0x73c3), ix
171A: 3A 00 48       ld a, (0x4800)
171D: FE 03          cp 0x3
171F: 20 27          jr nz, 0x1748
1721: 3A 48 48       ld a, (0x4848)
1724: B7             or a
1725: 28 21          jr z, 0x1748
1727: CD D2 17       call 0x17d2
172A: CB 41          bit 0x0, c
172C: 20 11          jr nz, 0x173f
172E: CD A5 18       call 0x18a5
1731: DD 77 15       ld (ix + 0x15), a
1734: DD 70 17       ld (ix + 0x17), b
1737: DD 72 19       ld (ix + 0x19), d
173A: 1E 10          ld e, 0x10
173C: C3 21 16       jp 0x1621
173F: CB 49          bit 0x1, c
1741: 28 F7          jr z, 0x173a
1743: 1E 14          ld e, 0x14
1745: C3 21 16       jp 0x1621
1748: CD D2 17       call 0x17d2
174B: CB 41          bit 0x0, c
174D: 20 25          jr nz, 0x1774
174F: 79             ld a, c
1750: 0F             rrca
1751: E6 07          and 0x7
1753: C6 30          add a, 0x30
1755: DD 77 19       ld (ix + 0x19), a
1758: 79             ld a, c
1759: 07             rlca
175A: 07             rlca
175B: 07             rlca
175C: E6 07          and 0x7
175E: C6 30          add a, 0x30
1760: DD 77 25       ld (ix + 0x25), a
1763: 79             ld a, c
1764: 07             rlca
1765: 07             rlca
1766: 07             rlca
1767: 07             rlca
1768: E6 01          and 0x1
176A: C6 30          add a, 0x30
176C: DD 77 1D       ld (ix + 0x1d), a
176F: 1E 18          ld e, 0x18
1771: C3 21 16       jp 0x1621
1774: CB 49          bit 0x1, c
1776: 28 E0          jr z, 0x1758
1778: C3 63 17       jp 0x1763
177B: CD A5 18       call 0x18a5
177E: DD 77 21       ld (ix + 0x21), a
1781: DD 70 23       ld (ix + 0x23), b
1784: DD 72 25       ld (ix + 0x25), d
1787: 3E 11          ld a, 0x11
1789: 32 84 74       ld (0x7484), a
178C: DD 22 C3 73    ld (0x73c3), ix
1790: 79             ld a, c
1791: E6 01          and 0x1
1793: C6 30          add a, 0x30
1795: DD 77 1D       ld (ix + 0x1d), a
1798: C3 6F 17       jp 0x176f
179B: 3A 84 74       ld a, (0x7484)
179E: 3C             inc a
179F: 32 84 74       ld (0x7484), a
17A2: DD 7E 00       ld a, (ix + 0x0)
17A5: 47             ld b, a
17A6: 87             add a, a
17A7: C6 29          add a, 0x29
17A9: 5F             ld e, a
17AA: 16 00          ld d, 0x0
17AC: DD E5          push ix
17AE: E1             pop hl
17AF: 19             add hl, de
17B0: ED 5B C0 73    ld de, (0x73c0)
17B4: 73             ld (hl), e
17B5: 23             inc hl
17B6: 72             ld (hl), d
17B7: 22 5F 74       ld (0x745f), hl
17BA: 78             ld a, b
17BB: 3C             inc a
17BC: DD 77 00       ld (ix + 0x0), a
17BF: FE 09          cp 0x9
17C1: FA 32 16       jp m, 0x1632
17C4: 1E 1C          ld e, 0x1c
17C6: C3 21 16       jp 0x1621
17C9: 21 C0 73       ld hl, 0x73c0
17CC: 22 5F 74       ld (0x745f), hl
17CF: C3 32 16       jp 0x1632
17D2: CB 41          bit 0x0, c
17D4: 28 30          jr z, 0x1806
17D6: CB 49          bit 0x1, c
17D8: 28 3D          jr z, 0x1817
17DA: 79             ld a, c
17DB: 0F             rrca
17DC: 0F             rrca
17DD: 47             ld b, a
17DE: 0F             rrca
17DF: E6 1C          and 0x1c
17E1: 57             ld d, a
17E2: 78             ld a, b
17E3: E6 03          and 0x3
17E5: B2             or d
17E6: 5F             ld e, a
17E7: 16 00          ld d, 0x0
17E9: 21 85 18       ld hl, 0x1885
17EC: 19             add hl, de
17ED: 5E             ld e, (hl)
17EE: 21 34 18       ld hl, 0x1834
17F1: 19             add hl, de
17F2: 06 20          ld b, 0x20
17F4: DD E5          push ix
17F6: 7E             ld a, (hl)
17F7: DD 77 05       ld (ix + 0x5), a
17FA: DD 23          inc ix
17FC: DD 23          inc ix
17FE: 23             inc hl
17FF: B8             cp b
1800: C2 F6 17       jp nz, 0x17f6
1803: DD E1          pop ix
1805: C9             ret
1806: DD 36 05 49    ld (ix + 0x5), 0x49
180A: DD 36 07 4E    ld (ix + 0x7), 0x4e
180E: DD 36 09 46    ld (ix + 0x9), 0x46
1812: DD 36 0B 4F    ld (ix + 0xb), 0x4f
1816: C9             ret
1817: 79             ld a, c
1818: E6 0C          and 0xc
181A: 5F             ld e, a
181B: 16 00          ld d, 0x0
181D: 21 23 18       ld hl, 0x1823
1820: C3 F1 17       jp 0x17f1
1823: 52             ld d, d
1824: 52             ld d, d
1825: 20 20          jr nz, 0x1847
1827: 52             ld d, d
1828: 4E             ld c, (hl)
1829: 52             ld d, d
182A: 20 52          jr nz, 0x187e
182C: 45             ld b, l
182D: 4A             ld c, d
182E: 20 53          jr nz, 0x1883
1830: 52             ld d, d
1831: 45             ld b, l
1832: 4A             ld c, d
1833: 20 53          jr nz, 0x1888
1835: 4E             ld c, (hl)
1836: 52             ld d, d
1837: 4D             ld c, l
1838: 20 53          jr nz, 0x188d
183A: 41             ld b, c
183B: 52             ld d, d
183C: 4D             ld c, l
183D: 2F             cpl
183E: 44             ld b, h
183F: 4D             ld c, l
1840: 20 53          jr nz, 0x1895
1842: 41             ld b, c
1843: 42             ld b, d
1844: 4D             ld c, l
1845: 20 53          jr nz, 0x189a
1847: 4E             ld c, (hl)
1848: 52             ld d, d
1849: 4D             ld c, l
184A: 45             ld b, l
184B: 20 53          jr nz, 0x18a0
184D: 41             ld b, c
184E: 52             ld d, d
184F: 4D             ld c, l
1850: 45             ld b, l
1851: 20 53          jr nz, 0x18a6
1853: 41             ld b, c
1854: 42             ld b, d
1855: 4D             ld c, l
1856: 45             ld b, l
1857: 20 53          jr nz, 0x18ac
1859: 49             ld c, c
185A: 4D             ld c, l
185B: 2F             cpl
185C: 52             ld d, d
185D: 49             ld c, c
185E: 4D             ld c, l
185F: 20 55          jr nz, 0x18b6
1861: 49             ld c, c
1862: 20 55          jr nz, 0x18b9
1864: 50             ld d, b
1865: 20 52          jr nz, 0x18b9
1867: 53             ld d, e
1868: 45             ld b, l
1869: 54             ld d, h
186A: 20 58          jr nz, 0x18c4
186C: 49             ld c, c
186D: 44             ld b, h
186E: 20 55          jr nz, 0x18c5
1870: 41             ld b, c
1871: 20 46          jr nz, 0x18b9
1873: 52             ld d, d
1874: 4D             ld c, l
1875: 52             ld d, d
1876: 20 55          jr nz, 0x18cd
1878: 6E             ld l, (hl)
1879: 64             ld h, h
187A: 65             ld h, l
187B: 66             ld h, (hl)
187C: 20 44          jr nz, 0x18c2
187E: 49             ld c, c
187F: 53             ld d, e
1880: 43             ld b, e
1881: 2F             cpl
1882: 52             ld d, d
1883: 44             ld b, h
1884: 20 2C          jr nz, 0x18b2
1886: 24             inc h
1887: 43             ld b, e
1888: 05             dec b
1889: 2F             cpl
188A: 43             ld b, e
188B: 43             ld b, e
188C: 0D             dec c
188D: 49             ld c, c
188E: 43             ld b, e
188F: 43             ld b, e
1890: 18 3B          jr 0x18cd
1892: 43             ld b, e
1893: 43             ld b, e
1894: 1E 00          ld e, 0x0
1896: 3E 43          ld a, 0x43
1898: 32 43 43       ld (0x4343), a
189B: 43             ld b, e
189C: 37             scf
189D: 43             ld b, e
189E: 43             ld b, e
189F: 43             ld b, e
18A0: 12             ld (de), a
18A1: 43             ld b, e
18A2: 43             ld b, e
18A3: 43             ld b, e
18A4: 43             ld b, e
18A5: 79             ld a, c
18A6: 0F             rrca
18A7: 0F             rrca
18A8: 0F             rrca
18A9: 5F             ld e, a
18AA: E6 1E          and 0x1e
18AC: 0F             rrca
18AD: 27             daa
18AE: CB 0B          rrc e
18B0: CB 13          rl e
18B2: 8F             adc a, a
18B3: 27             daa
18B4: CB 13          rl e
18B6: 8F             adc a, a
18B7: 27             daa
18B8: CB 13          rl e
18BA: 8F             adc a, a
18BB: 27             daa
18BC: CB 13          rl e
18BE: 47             ld b, a
18BF: E6 0F          and 0xf
18C1: C6 30          add a, 0x30
18C3: 57             ld d, a
18C4: 78             ld a, b
18C5: 0F             rrca
18C6: 0F             rrca
18C7: 0F             rrca
18C8: 0F             rrca
18C9: E6 0F          and 0xf
18CB: C6 30          add a, 0x30
18CD: 47             ld b, a
18CE: 7B             ld a, e
18CF: E6 01          and 0x1
18D1: C6 30          add a, 0x30
18D3: C9             ret
18D4: 2A FE 77       ld hl, (0x77fe)
18D7: CD EA 18       call 0x18ea
18DA: C3 2D 0F       jp 0xf2d
18DD: DB 40          in a, (0x40)
18DF: F5             push af
18E0: CD A8 00       call 0xa8
18E3: CD 8F 80       call 0x808f
18E6: F1             pop af
18E7: D3 40          out (0x40), a
18E9: C9             ret
18EA: E9             jp (hl)
18EB: E5             push hl
18EC: 21 E9 18       ld hl, 0x18e9
18EF: 22 FE 77       ld (0x77fe), hl
18F2: E1             pop hl
18F3: C9             ret
18F4: 20 20          jr nz, 0x1916
18F6: 20 20          jr nz, 0x1918
18F8: 21 20 43       ld hl, 0x4320
18FB: 52             ld d, d
18FC: 54             ld d, h
18FD: 21 20 4B       ld hl, 0x4b20
1900: 42             ld b, d
1901: 44             ld b, h
1902: 21 21 45       ld hl, 0x4521
1905: 58             ld e, b
1906: 54             ld d, h
1907: 20 21          jr nz, 0x192a
1909: 21 21 21       ld hl, 0x2121
190C: 21 21 21       ld hl, 0x2121
190F: 21 21 21       ld hl, 0x2121
1912: 21 21 4C       ld hl, 0x4c21
1915: 4F             ld c, a
1916: 4F             ld c, a
1917: 50             ld d, b
1918: 21 54 53       ld hl, 0x5354
191B: 54             ld d, h
191C: 53             ld d, e
191D: 21 54 45       ld hl, 0x4554
1920: 53             ld d, e
1921: 54             ld d, h
1922: 21 21 20       ld hl, 0x2021
1925: 44             ld b, h
1926: 4C             ld c, h
1927: 43             ld b, e
1928: 21 21 21       ld hl, 0x2121
192B: 21 21 21       ld hl, 0x2121
192E: 21 21 21       ld hl, 0x2121
1931: 21 21 21       ld hl, 0x2121
1934: F4 18 A0       call p, 0xa018
1937: 1C             inc e
1938: 79             ld a, c
1939: 1E 85          ld e, 0x85
193B: 1E 91          ld e, 0x91
193D: 1E 00          ld e, 0x0
193F: 00             nop
1940: 9A             sbc a, d
1941: 1C             inc e
1942: 34             inc (hl)
1943: 19             add hl, de
1944: 09             add hl, bc
1945: C0             ret nz
1946: 09             add hl, bc
1947: 89             adc a, c
1948: 09             add hl, bc
1949: 49             ld c, c
194A: F0             ret p
194B: 10 04          djnz 0x1951
194D: 20 05          jr nz, 0x1954
194F: 69             ld l, c
1950: 06 7E          ld b, 0x7e
1952: 07             rlca
1953: 7E             ld a, (hl)
1954: 0A             ld a, (bc)
1955: 80             add a, b
1956: 0B             dec bc
1957: 56             ld d, (hl)
1958: 0C             inc c
1959: FE 0D          cp 0xd
195B: 00             nop
195C: 0E 13          ld c, 0x13
195E: 0F             rrca
195F: 00             nop
1960: 01 12 02       ld bc, 0x212
1963: 40             ld b, b
1964: 03             inc bc
1965: D9             exx
1966: 38 60          jr c, 0x19c8
1968: 90             sub b
1969: 80             add a, b
196A: 0A             ld a, (bc)
196B: 80             add a, b
196C: 01 02 03       ld bc, 0x302
196F: 04             inc b
1970: 05             dec b
1971: 06 07          ld b, 0x7
1973: 08             ex af, af'
1974: 09             add hl, bc
1975: 0A             ld a, (bc)
1976: 0B             dec bc
1977: 0C             inc c
1978: AF             xor a
1979: CD C6 03       call 0x3c6
197C: CD 0C 1C       call 0x1c0c
197F: C3 7B 1C       jp 0x1c7b
1982: DD 21 00 00    ld ix, 0x0
1986: F3             di
1987: 3E 20          ld a, 0x20
1989: D3 47          out (0x47), a
198B: AF             xor a
198C: D3 45          out (0x45), a
198E: 2F             cpl
198F: D3 44          out (0x44), a
1991: 3E 2F          ld a, 0x2f
1993: D3 46          out (0x46), a
1995: 3E 09          ld a, 0x9
1997: D3 4A          out (0x4a), a
1999: 3E C1          ld a, 0xc1
199B: D3 40          out (0x40), a
199D: 3E 80          ld a, 0x80
199F: D3 10          out (0x10), a
19A1: AF             xor a
19A2: D3 10          out (0x10), a
19A4: DB 10          in a, (0x10)
19A6: 47             ld b, a
19A7: 3E D0          ld a, 0xd0
19A9: A0             and b
19AA: EE D0          xor 0xd0
19AC: 20 19          jr nz, 0x19c7
19AE: 3E 07          ld a, 0x7
19B0: A0             and b
19B1: EE 07          xor 0x7
19B3: FE 01          cp 0x1
19B5: CA FC 1D       jp z, 0x1dfc
19B8: FE 02          cp 0x2
19BA: CA 2B 1E       jp z, 0x1e2b
19BD: FE 03          cp 0x3
19BF: CA D8 1D       jp z, 0x1dd8
19C2: FE 04          cp 0x4
19C4: CA 3B 1E       jp z, 0x1e3b
19C7: 3E 03          ld a, 0x3
19C9: 32 00 76       ld (0x7600), a
19CC: D3 54          out (0x54), a
19CE: AF             xor a
19CF: D3 56          out (0x56), a
19D1: D3 59          out (0x59), a
19D3: 3E 0D          ld a, 0xd
19D5: D3 59          out (0x59), a
19D7: 3E 00          ld a, 0x0
19D9: D3 52          out (0x52), a
19DB: 47             ld b, a
19DC: 3E 03          ld a, 0x3
19DE: D3 53          out (0x53), a
19E0: 4F             ld c, a
19E1: D3 57          out (0x57), a
19E3: D3 56          out (0x56), a
19E5: DB 52          in a, (0x52)
19E7: B8             cp b
19E8: 20 9D          jr nz, 0x1987
19EA: DB 53          in a, (0x53)
19EC: B9             cp c
19ED: 20 98          jr nz, 0x1987
19EF: 11 00 40       ld de, 0x4000
19F2: 1B             dec de
19F3: 7A             ld a, d
19F4: B3             or e
19F5: 20 FB          jr nz, 0x19f2
19F7: 3E 08          ld a, 0x8
19F9: D3 4E          out (0x4e), a
19FB: 11 00 40       ld de, 0x4000
19FE: 1B             dec de
19FF: 7A             ld a, d
1A00: B3             or e
1A01: 20 FB          jr nz, 0x19fe
1A03: 3E 08          ld a, 0x8
1A05: D3 4A          out (0x4a), a
1A07: 3E C0          ld a, 0xc0
1A09: D3 40          out (0x40), a
1A0B: 11 00 20       ld de, 0x2000
1A0E: 21 00 40       ld hl, 0x4000
1A11: 01 00 20       ld bc, 0x2000
1A14: ED B0          ldir
1A16: D9             exx
1A17: 21 21 1A       ld hl, 0x1a21
1A1A: D9             exx
1A1B: 11 00 40       ld de, 0x4000
1A1E: C3 24 1D       jp 0x1d24
1A21: 38 F3          jr c, 0x1a16
1A23: D9             exx
1A24: 21 00 20       ld hl, 0x2000
1A27: 01 00 20       ld bc, 0x2000
1A2A: ED B0          ldir
1A2C: 31 00 48       ld sp, 0x4800
1A2F: CD 0C 1C       call 0x1c0c
1A32: CD C0 1D       call 0x1dc0
1A35: CD 07 00       call 0x7
1A38: CD C6 03       call 0x3c6
1A3B: CD 9A 03       call 0x39a
1A3E: 20 FB          jr nz, 0x1a3b
1A40: CD CF 1D       call 0x1dcf
1A43: CD CF 1D       call 0x1dcf
1A46: CD C0 1D       call 0x1dc0
1A49: 31 00 48       ld sp, 0x4800
1A4C: F3             di
1A4D: FD 21 00 45    ld iy, 0x4500
1A51: CD FA 1B       call 0x1bfa
1A54: FD 23          inc iy
1A56: FD 23          inc iy
1A58: CD C1 00       call 0xc1
1A5B: AF             xor a
1A5C: 08             ex af, af'
1A5D: CD 01 1D       call 0x1d01
1A60: CD C6 00       call 0xc6
1A63: CD 01 1D       call 0x1d01
1A66: CD CB 00       call 0xcb
1A69: CD 01 1D       call 0x1d01
1A6C: CD D0 00       call 0xd0
1A6F: 08             ex af, af'
1A70: 21 00 20       ld hl, 0x2000
1A73: 01 FF 1F       ld bc, 0x1fff
1A76: CD 10 1D       call 0x1d10
1A79: CD A3 00       call 0xa3
1A7C: 21 00 80       ld hl, 0x8000
1A7F: 01 FF 7F       ld bc, 0x7fff
1A82: AF             xor a
1A83: CD 10 1D       call 0x1d10
1A86: CD A8 00       call 0xa8
1A89: 21 00 80       ld hl, 0x8000
1A8C: 01 FF 7F       ld bc, 0x7fff
1A8F: AF             xor a
1A90: CD 10 1D       call 0x1d10
1A93: CD D5 00       call 0xd5
1A96: 11 00 20       ld de, 0x2000
1A99: D9             exx
1A9A: 21 A1 1A       ld hl, 0x1aa1
1A9D: D9             exx
1A9E: C3 24 1D       jp 0x1d24
1AA1: D9             exx
1AA2: DC F8 1A       call c, 0x1af8
1AA5: FD 23          inc iy
1AA7: FD 23          inc iy
1AA9: 21 00 60       ld hl, 0x6000
1AAC: 11 00 20       ld de, 0x2000
1AAF: 01 00 20       ld bc, 0x2000
1AB2: ED B0          ldir
1AB4: D9             exx
1AB5: 21 BF 1A       ld hl, 0x1abf
1AB8: D9             exx
1AB9: 11 00 60       ld de, 0x6000
1ABC: C3 24 1D       jp 0x1d24
1ABF: DC F8 1A       call c, 0x1af8
1AC2: FD 23          inc iy
1AC4: FD 23          inc iy
1AC6: D9             exx
1AC7: 11 00 60       ld de, 0x6000
1ACA: 21 00 20       ld hl, 0x2000
1ACD: 01 00 20       ld bc, 0x2000
1AD0: ED B0          ldir
1AD2: CD 9E 00       call 0x9e
1AD5: 21 00 80       ld hl, 0x8000
1AD8: CD F6 1C       call 0x1cf6
1ADB: D9             exx
1ADC: 21 E3 1A       ld hl, 0x1ae3
1ADF: D9             exx
1AE0: C3 24 1D       jp 0x1d24
1AE3: D9             exx
1AE4: DC F8 1A       call c, 0x1af8
1AE7: FD 23          inc iy
1AE9: FD 23          inc iy
1AEB: CD F0 1C       call 0x1cf0
1AEE: 21 00 20       ld hl, 0x2000
1AF1: 19             add hl, de
1AF2: 00             nop
1AF3: 30 E3          jr nc, 0x1ad8
1AF5: C3 2D 1B       jp 0x1b2d
1AF8: CD F2 1B       call 0x1bf2
1AFB: C9             ret
1AFC: AF             xor a
1AFD: 32 01 76       ld (0x7601), a
1B00: 3E 03          ld a, 0x3
1B02: 32 00 76       ld (0x7600), a
1B05: 3E 20          ld a, 0x20
1B07: D3 48          out (0x48), a
1B09: D3 4C          out (0x4c), a
1B0B: CD CF 1D       call 0x1dcf
1B0E: 3A 01 76       ld a, (0x7601)
1B11: FE 03          cp 0x3
1B13: 20 11          jr nz, 0x1b26
1B15: AF             xor a
1B16: FD 23          inc iy
1B18: FD 23          inc iy
1B1A: 32 57 7B       ld (0x7b57), a
1B1D: 32 8F 75       ld (0x758f), a
1B20: 32 90 75       ld (0x7590), a
1B23: C3 CA 1B       jp 0x1bca
1B26: CD FA 1B       call 0x1bfa
1B29: 3E 01          ld a, 0x1
1B2B: 18 E9          jr 0x1b16
1B2D: CD 71 1B       call 0x1b71
1B30: 21 6C 19       ld hl, 0x196c
1B33: E5             push hl
1B34: D1             pop de
1B35: D9             exx
1B36: 06 05          ld b, 0x5
1B38: CD A9 1B       call 0x1ba9
1B3B: 21 FF FF       ld hl, 0xffff
1B3E: 3A 56 7B       ld a, (0x7b56)
1B41: B7             or a
1B42: 20 07          jr nz, 0x1b4b
1B44: 2B             dec hl
1B45: 7C             ld a, h
1B46: B5             or l
1B47: 20 F5          jr nz, 0x1b3e
1B49: 18 21          jr 0x1b6c
1B4B: F3             di
1B4C: D9             exx
1B4D: 3A 58 7B       ld a, (0x7b58)
1B50: BE             cp (hl)
1B51: 20 19          jr nz, 0x1b6c
1B53: 23             inc hl
1B54: AF             xor a
1B55: 32 56 7B       ld (0x7b56), a
1B58: D9             exx
1B59: FB             ei
1B5A: 10 DF          djnz 0x1b3b
1B5C: AF             xor a
1B5D: FD 23          inc iy
1B5F: FD 23          inc iy
1B61: F3             di
1B62: AF             xor a
1B63: 32 CC 7A       ld (0x7acc), a
1B66: CD A8 00       call 0xa8
1B69: C3 98 80       jp 0x8098
1B6C: CD F2 1B       call 0x1bf2
1B6F: 18 EC          jr 0x1b5d
1B71: 21 44 19       ld hl, 0x1944
1B74: 01 C1 28       ld bc, 0x28c1
1B77: ED B3          otir
1B79: 21 BB 1B       ld hl, 0x1bbb
1B7C: 22 4C 79       ld (0x794c), hl
1B7F: 22 4E 79       ld (0x794e), hl
1B82: 21 A9 1B       ld hl, 0x1ba9
1B85: 22 48 79       ld (0x7948), hl
1B88: 22 4A 79       ld (0x794a), hl
1B8B: 21 6C 1B       ld hl, 0x1b6c
1B8E: 22 40 79       ld (0x7940), hl
1B91: 22 42 79       ld (0x7942), hl
1B94: 22 44 79       ld (0x7944), hl
1B97: 22 46 79       ld (0x7946), hl
1B9A: ED 5E          im 0x2
1B9C: 3E 79          ld a, 0x79
1B9E: ED 47          ld i, a
1BA0: 3E 01          ld a, 0x1
1BA2: D3 BB          out (0xbb), a
1BA4: AF             xor a
1BA5: 32 56 7B       ld (0x7b56), a
1BA8: C9             ret
1BA9: D9             exx
1BAA: 08             ex af, af'
1BAB: 3E 38          ld a, 0x38
1BAD: D3 C1          out (0xc1), a
1BAF: 1A             ld a, (de)
1BB0: 13             inc de
1BB1: D3 C3          out (0xc3), a
1BB3: D9             exx
1BB4: 3E C0          ld a, 0xc0
1BB6: D3 C1          out (0xc1), a
1BB8: 08             ex af, af'
1BB9: FB             ei
1BBA: C9             ret
1BBB: 08             ex af, af'
1BBC: DB C3          in a, (0xc3)
1BBE: 32 58 7B       ld (0x7b58), a
1BC1: 3E 01          ld a, 0x1
1BC3: 32 56 7B       ld (0x7b56), a
1BC6: 3E 38          ld a, 0x38
1BC8: 18 EC          jr 0x1bb6
1BCA: 21 03 00       ld hl, 0x3
1BCD: E5             push hl
1BCE: CD AD 00       call 0xad
1BD1: E1             pop hl
1BD2: 21 DC 1B       ld hl, 0x1bdc
1BD5: D9             exx
1BD6: 11 00 80       ld de, 0x8000
1BD9: C3 24 1D       jp 0x1d24
1BDC: DC F2 1B       call c, 0x1bf2
1BDF: FD 23          inc iy
1BE1: FD 23          inc iy
1BE3: DD E5          push ix
1BE5: F1             pop af
1BE6: F5             push af
1BE7: B7             or a
1BE8: 28 2D          jr z, 0x1c17
1BEA: CD A8 00       call 0xa8
1BED: CD 9E 80       call 0x809e
1BF0: 18 25          jr 0x1c17
1BF2: DD E5          push ix
1BF4: E3             ex (sp), hl
1BF5: CB C4          set 0x0, h
1BF7: E3             ex (sp), hl
1BF8: DD E1          pop ix
1BFA: FD 34 00       inc (iy + 0x0)
1BFD: FD 7E 00       ld a, (iy + 0x0)
1C00: FE 64          cp 0x64
1C02: 20 07          jr nz, 0x1c0b
1C04: AF             xor a
1C05: FD 77 00       ld (iy + 0x0), a
1C08: FD 34 01       inc (iy + 0x1)
1C0B: C9             ret
1C0C: 21 00 45       ld hl, 0x4500
1C0F: 06 1C          ld b, 0x1c
1C11: AF             xor a
1C12: 77             ld (hl), a
1C13: 23             inc hl
1C14: 10 FC          djnz 0x1c12
1C16: C9             ret
1C17: 21 96 01       ld hl, 0x196
1C1A: 22 70 7A       ld (0x7a70), hl
1C1D: CD D5 00       call 0xd5
1C20: CD A3 00       call 0xa3
1C23: CD CF 1D       call 0x1dcf
1C26: F1             pop af
1C27: 31 00 80       ld sp, 0x8000
1C2A: F5             push af
1C2B: CD 25 01       call 0x125
1C2E: F1             pop af
1C2F: CB 57          bit 0x2, a
1C31: 20 0B          jr nz, 0x1c3e
1C33: F5             push af
1C34: CD 46 01       call 0x146
1C37: F1             pop af
1C38: CB 47          bit 0x0, a
1C3A: 20 3F          jr nz, 0x1c7b
1C3C: 18 30          jr 0x1c6e
1C3E: CD 60 01       call 0x160
1C41: CD 60 01       call 0x160
1C44: CD 60 01       call 0x160
1C47: 3A 67 7D       ld a, (0x7d67)
1C4A: B7             or a
1C4B: CA 49 1A       jp z, 0x1a49
1C4E: CD 46 01       call 0x146
1C51: E5             push hl
1C52: 21 00 00       ld hl, 0x0
1C55: 39             add hl, sp
1C56: E5             push hl
1C57: 23             inc hl
1C58: E5             push hl
1C59: CD 0A 03       call 0x30a
1C5C: F3             di
1C5D: E1             pop hl
1C5E: E1             pop hl
1C5F: E1             pop hl
1C60: 7D             ld a, l
1C61: FE 01          cp 0x1
1C63: C2 49 1A       jp nz, 0x1a49
1C66: 7C             ld a, h
1C67: B7             or a
1C68: C2 49 1A       jp nz, 0x1a49
1C6B: C3 B0 1C       jp 0x1cb0
1C6E: 21 02 45       ld hl, 0x4502
1C71: 06 14          ld b, 0x14
1C73: AF             xor a
1C74: B6             or (hl)
1C75: 23             inc hl
1C76: 10 FC          djnz 0x1c74
1C78: B7             or a
1C79: 28 35          jr z, 0x1cb0
1C7B: 21 34 19       ld hl, 0x1934
1C7E: 22 F3 7A       ld (0x7af3), hl
1C81: 21 F3 7A       ld hl, 0x7af3
1C84: E5             push hl
1C85: 21 00 00       ld hl, 0x0
1C88: E5             push hl
1C89: 21 F1 7A       ld hl, 0x7af1
1C8C: E5             push hl
1C8D: CD 13 05       call 0x513
1C90: D1             pop de
1C91: D1             pop de
1C92: D1             pop de
1C93: 3A F1 7A       ld a, (0x7af1)
1C96: B7             or a
1C97: 28 17          jr z, 0x1cb0
1C99: E9             jp (hl)
1C9A: DD 21 00 04    ld ix, 0x400
1C9E: 18 04          jr 0x1ca4
1CA0: DD 21 00 01    ld ix, 0x100
1CA4: CD C6 03       call 0x3c6
1CA7: CD A8 00       call 0xa8
1CAA: CD A1 80       call 0x80a1
1CAD: C3 49 1A       jp 0x1a49
1CB0: CD A8 00       call 0xa8
1CB3: AF             xor a
1CB4: D3 4E          out (0x4e), a
1CB6: 3E 04          ld a, 0x4
1CB8: D3 4A          out (0x4a), a
1CBA: 3E 04          ld a, 0x4
1CBC: D3 10          out (0x10), a
1CBE: CD CF 1D       call 0x1dcf
1CC1: AF             xor a
1CC2: D3 10          out (0x10), a
1CC4: 3C             inc a
1CC5: 32 6C 7B       ld (0x7b6c), a
1CC8: 3E 09          ld a, 0x9
1CCA: D3 C1          out (0xc1), a
1CCC: 3E C0          ld a, 0xc0
1CCE: D3 C1          out (0xc1), a
1CD0: 3E 09          ld a, 0x9
1CD2: D3 C1          out (0xc1), a
1CD4: 3E 89          ld a, 0x89
1CD6: D3 C1          out (0xc1), a
1CD8: 3E 09          ld a, 0x9
1CDA: D3 C0          out (0xc0), a
1CDC: 3E 49          ld a, 0x49
1CDE: D3 C0          out (0xc0), a
1CE0: CD A8 00       call 0xa8
1CE3: CD EB 18       call 0x18eb
1CE6: CD D5 00       call 0xd5
1CE9: AF             xor a
1CEA: 32 0F 3E       ld (0x3e0f), a
1CED: C3 5D 08       jp 0x85d
1CF0: 21 00 20       ld hl, 0x2000
1CF3: D5             push de
1CF4: 18 04          jr 0x1cfa
1CF6: E5             push hl
1CF7: 11 00 20       ld de, 0x2000
1CFA: 01 00 20       ld bc, 0x2000
1CFD: ED B0          ldir
1CFF: D1             pop de
1D00: C9             ret
1D01: 08             ex af, af'
1D02: 21 00 20       ld hl, 0x2000
1D05: 01 00 20       ld bc, 0x2000
1D08: 86             add a, (hl)
1D09: ED A1          cpi
1D0B: EA 08 1D       jp pe, 0x1d08
1D0E: 08             ex af, af'
1D0F: C9             ret
1D10: E5             push hl
1D11: 86             add a, (hl)
1D12: ED A1          cpi
1D14: EA 11 1D       jp pe, 0x1d11
1D17: BE             cp (hl)
1D18: D1             pop de
1D19: CA 1F 1D       jp z, 0x1d1f
1D1C: CD F2 1B       call 0x1bf2
1D1F: FD 23          inc iy
1D21: FD 23          inc iy
1D23: C9             ret
1D24: 62             ld h, d
1D25: 6B             ld l, e
1D26: 36 AA          ld (hl), 0xaa
1D28: 2C             inc l
1D29: 36 55          ld (hl), 0x55
1D2B: 2C             inc l
1D2C: 36 A5          ld (hl), 0xa5
1D2E: 2C             inc l
1D2F: EB             ex de, hl
1D30: 01 FD 1F       ld bc, 0x1ffd
1D33: 7A             ld a, d
1D34: ED B0          ldir
1D36: 57             ld d, a
1D37: 79             ld a, c
1D38: B0             or b
1D39: C2 BD 1D       jp nz, 0x1dbd
1D3C: 10 FE          djnz 0x1d3c
1D3E: 0D             dec c
1D3F: 20 FB          jr nz, 0x1d3c
1D41: 79             ld a, c
1D42: B0             or b
1D43: C2 BD 1D       jp nz, 0x1dbd
1D46: 62             ld h, d
1D47: 69             ld l, c
1D48: 06 20          ld b, 0x20
1D4A: 3E AA          ld a, 0xaa
1D4C: ED A1          cpi
1D4E: C2 BA 1D       jp nz, 0x1dba
1D51: E2 68 1D       jp po, 0x1d68
1D54: 3E 55          ld a, 0x55
1D56: ED A1          cpi
1D58: C2 BA 1D       jp nz, 0x1dba
1D5B: E2 68 1D       jp po, 0x1d68
1D5E: 3E A5          ld a, 0xa5
1D60: ED A1          cpi
1D62: C2 BA 1D       jp nz, 0x1dba
1D65: EA 4A 1D       jp pe, 0x1d4a
1D68: 79             ld a, c
1D69: B0             or b
1D6A: C2 BD 1D       jp nz, 0x1dbd
1D6D: 62             ld h, d
1D6E: 69             ld l, c
1D6F: 5D             ld e, l
1D70: 36 55          ld (hl), 0x55
1D72: 2C             inc l
1D73: 36 AA          ld (hl), 0xaa
1D75: 2C             inc l
1D76: 36 5A          ld (hl), 0x5a
1D78: 2C             inc l
1D79: EB             ex de, hl
1D7A: 01 FD 1F       ld bc, 0x1ffd
1D7D: 7A             ld a, d
1D7E: ED B0          ldir
1D80: 57             ld d, a
1D81: 79             ld a, c
1D82: B0             or b
1D83: C2 BD 1D       jp nz, 0x1dbd
1D86: 10 FE          djnz 0x1d86
1D88: 0D             dec c
1D89: 20 FB          jr nz, 0x1d86
1D8B: 79             ld a, c
1D8C: B0             or b
1D8D: C2 BD 1D       jp nz, 0x1dbd
1D90: 62             ld h, d
1D91: 69             ld l, c
1D92: 06 20          ld b, 0x20
1D94: 3E 55          ld a, 0x55
1D96: ED A1          cpi
1D98: C2 BA 1D       jp nz, 0x1dba
1D9B: E2 B2 1D       jp po, 0x1db2
1D9E: 3E AA          ld a, 0xaa
1DA0: ED A1          cpi
1DA2: C2 BA 1D       jp nz, 0x1dba
1DA5: E2 B2 1D       jp po, 0x1db2
1DA8: 3E 5A          ld a, 0x5a
1DAA: ED A1          cpi
1DAC: C2 BA 1D       jp nz, 0x1dba
1DAF: EA 94 1D       jp pe, 0x1d94
1DB2: 79             ld a, c
1DB3: B0             or b
1DB4: C2 BD 1D       jp nz, 0x1dbd
1DB7: B7             or a
1DB8: D9             exx
1DB9: E9             jp (hl)
1DBA: 37             scf
1DBB: D9             exx
1DBC: E9             jp (hl)
1DBD: C3 BD 1D       jp 0x1dbd
1DC0: 3E 08          ld a, 0x8
1DC2: D3 4E          out (0x4e), a
1DC4: CD CF 1D       call 0x1dcf
1DC7: 3E 08          ld a, 0x8
1DC9: D3 4A          out (0x4a), a
1DCB: CD CF 1D       call 0x1dcf
1DCE: C9             ret
1DCF: 11 00 40       ld de, 0x4000
1DD2: 1B             dec de
1DD3: 7A             ld a, d
1DD4: B3             or e
1DD5: 20 FB          jr nz, 0x1dd2
1DD7: C9             ret
1DD8: 0E C1          ld c, 0xc1
1DDA: 3E 81          ld a, 0x81
1DDC: D3 18          out (0x18), a
1DDE: 21 F3 1D       ld hl, 0x1df3
1DE1: ED A3          outi
1DE3: ED 78          in a, (c)
1DE5: 7E             ld a, (hl)
1DE6: B7             or a
1DE7: 20 F8          jr nz, 0x1de1
1DE9: 3C             inc a
1DEA: A9             xor c
1DEB: 4F             ld c, a
1DEC: 3E 80          ld a, 0x80
1DEE: D3 18          out (0x18), a
1DF0: 3C             inc a
1DF1: 18 E7          jr 0x1dda
1DF3: 00             nop
1DF4: 01 02 03       ld bc, 0x302
1DF7: 0A             ld a, (bc)
1DF8: 0C             inc c
1DF9: 0D             dec c
1DFA: 0F             rrca
1DFB: 00             nop
1DFC: AF             xor a
1DFD: 2F             cpl
1DFE: D3 44          out (0x44), a
1E00: D3 45          out (0x45), a
1E02: 3E 27          ld a, 0x27
1E04: D3 46          out (0x46), a
1E06: 3E 81          ld a, 0x81
1E08: D3 18          out (0x18), a
1E0A: 06 64          ld b, 0x64
1E0C: 3E 01          ld a, 0x1
1E0E: D3 4C          out (0x4c), a
1E10: D3 4D          out (0x4d), a
1E12: 4F             ld c, a
1E13: E6 07          and 0x7
1E15: D3 4E          out (0x4e), a
1E17: 79             ld a, c
1E18: D3 48          out (0x48), a
1E1A: D3 49          out (0x49), a
1E1C: 4F             ld c, a
1E1D: E6 07          and 0x7
1E1F: D3 4A          out (0x4a), a
1E21: 79             ld a, c
1E22: 07             rlca
1E23: 10 E9          djnz 0x1e0e
1E25: 3E 80          ld a, 0x80
1E27: D3 18          out (0x18), a
1E29: 18 DB          jr 0x1e06
1E2B: 31 00 80       ld sp, 0x8000
1E2E: 3E 81          ld a, 0x81
1E30: D3 18          out (0x18), a
1E32: CD 9A 03       call 0x39a
1E35: 3E 80          ld a, 0x80
1E37: D3 18          out (0x18), a
1E39: 18 F3          jr 0x1e2e
1E3B: 31 00 80       ld sp, 0x8000
1E3E: 3E 81          ld a, 0x81
1E40: D3 18          out (0x18), a
1E42: 01 64 00       ld bc, 0x64
1E45: C5             push bc
1E46: 3A 00 00       ld a, (0x0)
1E49: CD C1 00       call 0xc1
1E4C: 3A 00 20       ld a, (0x2000)
1E4F: CD D5 00       call 0xd5
1E52: 3A 00 20       ld a, (0x2000)
1E55: CD 9E 00       call 0x9e
1E58: 3A 00 80       ld a, (0x8000)
1E5B: 3A 00 A0       ld a, (0xa000)
1E5E: 3A 00 C0       ld a, (0xc000)
1E61: 3A 00 E0       ld a, (0xe000)
1E64: CD A3 00       call 0xa3
1E67: 3A 00 80       ld a, (0x8000)
1E6A: CD A8 00       call 0xa8
1E6D: 3A 00 80       ld a, (0x8000)
1E70: C1             pop bc
1E71: 10 D2          djnz 0x1e45
1E73: 3E 80          ld a, 0x80
1E75: D3 18          out (0x18), a
1E77: 18 C5          jr 0x1e3e
1E79: CD A8 00       call 0xa8
1E7C: CD 45 80       call 0x8045
1E7F: CD 9E 00       call 0x9e
1E82: C3 7B 1C       jp 0x1c7b
1E85: CD A8 00       call 0xa8
1E88: CD 48 80       call 0x8048
1E8B: CD 9E 00       call 0x9e
1E8E: C3 7B 1C       jp 0x1c7b
1E91: CD A8 00       call 0xa8
1E94: CD 4B 80       call 0x804b
1E97: CD 9E 00       call 0x9e
1E9A: C3 7B 1C       jp 0x1c7b
1E9D: FE 04          cp 0x4
1E9F: 20 02          jr nz, 0x1ea3
1EA1: 3E 02          ld a, 0x2
1EA3: 32 50 48       ld (0x4850), a
1EA6: C9             ret
1EA7: CD A8 00       call 0xa8
1EAA: C3 00 FF       jp 0xff00
1EAD: FF             rst 0x38
1EAE: FF             rst 0x38
1EAF: FF             rst 0x38
1EB0: FF             rst 0x38
1EB1: FF             rst 0x38
1EB2: FF             rst 0x38
1EB3: FF             rst 0x38
1EB4: FF             rst 0x38
1EB5: FF             rst 0x38
1EB6: FF             rst 0x38
1EB7: FF             rst 0x38
1EB8: FF             rst 0x38
1EB9: FF             rst 0x38
1EBA: FF             rst 0x38
1EBB: FF             rst 0x38
1EBC: FF             rst 0x38
1EBD: FF             rst 0x38
1EBE: FF             rst 0x38
1EBF: FF             rst 0x38
1EC0: FF             rst 0x38
1EC1: FF             rst 0x38
1EC2: FF             rst 0x38
1EC3: FF             rst 0x38
1EC4: FF             rst 0x38
1EC5: FF             rst 0x38
1EC6: FF             rst 0x38
1EC7: FF             rst 0x38
1EC8: FF             rst 0x38
1EC9: FF             rst 0x38
1ECA: FF             rst 0x38
1ECB: FF             rst 0x38
1ECC: FF             rst 0x38
1ECD: FF             rst 0x38
1ECE: FF             rst 0x38
1ECF: FF             rst 0x38
1ED0: FF             rst 0x38
1ED1: FF             rst 0x38
1ED2: FF             rst 0x38
1ED3: FF             rst 0x38
1ED4: FF             rst 0x38
1ED5: FF             rst 0x38
1ED6: FF             rst 0x38
1ED7: FF             rst 0x38
1ED8: FF             rst 0x38
1ED9: FF             rst 0x38
1EDA: FF             rst 0x38
1EDB: FF             rst 0x38
1EDC: FF             rst 0x38
1EDD: FF             rst 0x38
1EDE: FF             rst 0x38
1EDF: FF             rst 0x38
1EE0: FF             rst 0x38
1EE1: FF             rst 0x38
1EE2: FF             rst 0x38
1EE3: FF             rst 0x38
1EE4: FF             rst 0x38
1EE5: FF             rst 0x38
1EE6: FF             rst 0x38
1EE7: FF             rst 0x38
1EE8: FF             rst 0x38
1EE9: FF             rst 0x38
1EEA: FF             rst 0x38
1EEB: FF             rst 0x38
1EEC: FF             rst 0x38
1EED: FF             rst 0x38
1EEE: FF             rst 0x38
1EEF: FF             rst 0x38
1EF0: FF             rst 0x38
1EF1: FF             rst 0x38
1EF2: FF             rst 0x38
1EF3: FF             rst 0x38
1EF4: FF             rst 0x38
1EF5: FF             rst 0x38
1EF6: FF             rst 0x38
1EF7: FF             rst 0x38
1EF8: FF             rst 0x38
1EF9: FF             rst 0x38
1EFA: FF             rst 0x38
1EFB: FF             rst 0x38
1EFC: FF             rst 0x38
1EFD: FF             rst 0x38
1EFE: FF             rst 0x38
1EFF: FF             rst 0x38
1F00: FF             rst 0x38
1F01: FF             rst 0x38
1F02: FF             rst 0x38
1F03: FF             rst 0x38
1F04: FF             rst 0x38
1F05: FF             rst 0x38
1F06: FF             rst 0x38
1F07: FF             rst 0x38
1F08: FF             rst 0x38
1F09: FF             rst 0x38
1F0A: FF             rst 0x38
1F0B: FF             rst 0x38
1F0C: FF             rst 0x38
1F0D: FF             rst 0x38
1F0E: FF             rst 0x38
1F0F: FF             rst 0x38
1F10: FF             rst 0x38
1F11: FF             rst 0x38
1F12: FF             rst 0x38
1F13: FF             rst 0x38
1F14: FF             rst 0x38
1F15: FF             rst 0x38
1F16: FF             rst 0x38
1F17: FF             rst 0x38
1F18: FF             rst 0x38
1F19: FF             rst 0x38
1F1A: FF             rst 0x38
1F1B: FF             rst 0x38
1F1C: FF             rst 0x38
1F1D: FF             rst 0x38
1F1E: FF             rst 0x38
1F1F: FF             rst 0x38
1F20: FF             rst 0x38
1F21: FF             rst 0x38
1F22: FF             rst 0x38
1F23: FF             rst 0x38
1F24: FF             rst 0x38
1F25: FF             rst 0x38
1F26: FF             rst 0x38
1F27: FF             rst 0x38
1F28: FF             rst 0x38
1F29: FF             rst 0x38
1F2A: FF             rst 0x38
1F2B: FF             rst 0x38
1F2C: FF             rst 0x38
1F2D: FF             rst 0x38
1F2E: FF             rst 0x38
1F2F: FF             rst 0x38
1F30: FF             rst 0x38
1F31: FF             rst 0x38
1F32: FF             rst 0x38
1F33: FF             rst 0x38
1F34: FF             rst 0x38
1F35: FF             rst 0x38
1F36: FF             rst 0x38
1F37: FF             rst 0x38
1F38: FF             rst 0x38
1F39: FF             rst 0x38
1F3A: FF             rst 0x38
1F3B: FF             rst 0x38
1F3C: FF             rst 0x38
1F3D: FF             rst 0x38
1F3E: FF             rst 0x38
1F3F: FF             rst 0x38
1F40: FF             rst 0x38
1F41: FF             rst 0x38
1F42: FF             rst 0x38
1F43: FF             rst 0x38
1F44: FF             rst 0x38
1F45: FF             rst 0x38
1F46: FF             rst 0x38
1F47: FF             rst 0x38
1F48: FF             rst 0x38
1F49: FF             rst 0x38
1F4A: FF             rst 0x38
1F4B: FF             rst 0x38
1F4C: FF             rst 0x38
1F4D: FF             rst 0x38
1F4E: FF             rst 0x38
1F4F: FF             rst 0x38
1F50: FF             rst 0x38
1F51: FF             rst 0x38
1F52: FF             rst 0x38
1F53: FF             rst 0x38
1F54: FF             rst 0x38
1F55: FF             rst 0x38
1F56: FF             rst 0x38
1F57: FF             rst 0x38
1F58: FF             rst 0x38
1F59: FF             rst 0x38
1F5A: FF             rst 0x38
1F5B: FF             rst 0x38
1F5C: FF             rst 0x38
1F5D: FF             rst 0x38
1F5E: FF             rst 0x38
1F5F: FF             rst 0x38
1F60: FF             rst 0x38
1F61: FF             rst 0x38
1F62: FF             rst 0x38
1F63: FF             rst 0x38
1F64: FF             rst 0x38
1F65: FF             rst 0x38
1F66: FF             rst 0x38
1F67: FF             rst 0x38
1F68: FF             rst 0x38
1F69: FF             rst 0x38
1F6A: FF             rst 0x38
1F6B: FF             rst 0x38
1F6C: FF             rst 0x38
1F6D: FF             rst 0x38
1F6E: FF             rst 0x38
1F6F: FF             rst 0x38
1F70: FF             rst 0x38
1F71: FF             rst 0x38
1F72: FF             rst 0x38
1F73: FF             rst 0x38
1F74: FF             rst 0x38
1F75: FF             rst 0x38
1F76: FF             rst 0x38
1F77: FF             rst 0x38
1F78: FF             rst 0x38
1F79: FF             rst 0x38
1F7A: FF             rst 0x38
1F7B: FF             rst 0x38
1F7C: FF             rst 0x38
1F7D: FF             rst 0x38
1F7E: FF             rst 0x38
1F7F: FF             rst 0x38
1F80: FF             rst 0x38
1F81: FF             rst 0x38
1F82: FF             rst 0x38
1F83: FF             rst 0x38
1F84: FF             rst 0x38
1F85: FF             rst 0x38
1F86: FF             rst 0x38
1F87: FF             rst 0x38
1F88: FF             rst 0x38
1F89: FF             rst 0x38
1F8A: FF             rst 0x38
1F8B: FF             rst 0x38
1F8C: FF             rst 0x38
1F8D: FF             rst 0x38
1F8E: FF             rst 0x38
1F8F: FF             rst 0x38
1F90: FF             rst 0x38
1F91: FF             rst 0x38
1F92: FF             rst 0x38
1F93: FF             rst 0x38
1F94: FF             rst 0x38
1F95: FF             rst 0x38
1F96: FF             rst 0x38
1F97: FF             rst 0x38
1F98: FF             rst 0x38
1F99: FF             rst 0x38
1F9A: FF             rst 0x38
1F9B: FF             rst 0x38
1F9C: FF             rst 0x38
1F9D: FF             rst 0x38
1F9E: FF             rst 0x38
1F9F: FF             rst 0x38
1FA0: FF             rst 0x38
1FA1: FF             rst 0x38
1FA2: FF             rst 0x38
1FA3: FF             rst 0x38
1FA4: FF             rst 0x38
1FA5: FF             rst 0x38
1FA6: FF             rst 0x38
1FA7: FF             rst 0x38
1FA8: FF             rst 0x38
1FA9: FF             rst 0x38
1FAA: FF             rst 0x38
1FAB: FF             rst 0x38
1FAC: FF             rst 0x38
1FAD: FF             rst 0x38
1FAE: FF             rst 0x38
1FAF: FF             rst 0x38
1FB0: FF             rst 0x38
1FB1: FF             rst 0x38
1FB2: FF             rst 0x38
1FB3: FF             rst 0x38
1FB4: FF             rst 0x38
1FB5: FF             rst 0x38
1FB6: FF             rst 0x38
1FB7: FF             rst 0x38
1FB8: FF             rst 0x38
1FB9: FF             rst 0x38
1FBA: FF             rst 0x38
1FBB: FF             rst 0x38
1FBC: FF             rst 0x38
1FBD: FF             rst 0x38
1FBE: FF             rst 0x38
1FBF: FF             rst 0x38
1FC0: FF             rst 0x38
1FC1: FF             rst 0x38
1FC2: FF             rst 0x38
1FC3: FF             rst 0x38
1FC4: FF             rst 0x38
1FC5: FF             rst 0x38
1FC6: FF             rst 0x38
1FC7: FF             rst 0x38
1FC8: FF             rst 0x38
1FC9: FF             rst 0x38
1FCA: FF             rst 0x38
1FCB: FF             rst 0x38
1FCC: FF             rst 0x38
1FCD: FF             rst 0x38
1FCE: FF             rst 0x38
1FCF: FF             rst 0x38
1FD0: FF             rst 0x38
1FD1: FF             rst 0x38
1FD2: FF             rst 0x38
1FD3: FF             rst 0x38
1FD4: FF             rst 0x38
1FD5: FF             rst 0x38
1FD6: FF             rst 0x38
1FD7: FF             rst 0x38
1FD8: FF             rst 0x38
1FD9: FF             rst 0x38
1FDA: FF             rst 0x38
1FDB: FF             rst 0x38
1FDC: FF             rst 0x38
1FDD: FF             rst 0x38
1FDE: FF             rst 0x38
1FDF: FF             rst 0x38
1FE0: FF             rst 0x38
1FE1: FF             rst 0x38
1FE2: FF             rst 0x38
1FE3: FF             rst 0x38
1FE4: FF             rst 0x38
1FE5: FF             rst 0x38
1FE6: FF             rst 0x38
1FE7: FF             rst 0x38
1FE8: FF             rst 0x38
1FE9: FF             rst 0x38
1FEA: FF             rst 0x38
1FEB: FF             rst 0x38
1FEC: FF             rst 0x38
1FED: FF             rst 0x38
1FEE: FF             rst 0x38
1FEF: FF             rst 0x38
1FF0: FF             rst 0x38
1FF1: FF             rst 0x38
1FF2: FF             rst 0x38
1FF3: FF             rst 0x38
1FF4: FF             rst 0x38
1FF5: FF             rst 0x38
1FF6: FF             rst 0x38
1FF7: FF             rst 0x38
1FF8: FF             rst 0x38
1FF9: FF             rst 0x38
1FFA: FF             rst 0x38
1FFB: FF             rst 0x38
1FFC: FF             rst 0x38
1FFD: FF             rst 0x38
1FFE: FF             rst 0x38
1FFF: 7B             ld a, e
