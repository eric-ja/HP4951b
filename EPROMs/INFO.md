# HP 4951B EPROM Contents

## Memory Map

|    Region       | Nickname | Bank 0 | Bank 1 | Bank 2 | Bank 3 | Bank 0x20 |
|-----------------|----------|---------------|---------------|---------------|---------------|---------------|
| `0x0000-0x1FFF` | BOOT     | ROM0                                                                          |
| `0x2000-0x3FFF` | SEG      | ROM2-0 (SEG-0) | ROM2-1 (SEG-1) | ROM2-2 (SEG-2) | ROM2-3 (SEG-3) | RAM2 (SEG-RAM)       |
| `0x4000-0x5FFF` | VIDEO    | VRAM                                                                          |
| `0x6000-0x7FFF` | WRAM     | RAM4                                                                          |
| `0x8000-0xFFFF` | PRG      | RAM8-0, RAMA, RAMC, RAME | ROM8-1 (PRG-A) | ROM 8-2 (PRG-B)  | RAM 8-3, RAMA, RAMC, RAME| |
 
## File Summary

| File | Size | Type | Description |
|---|---|---|---|
| `04951-10005 CHAR ROM 1` | 32K | Character ROM | 8x8 font bitmaps, starts at offset 0x4000 |
| `04951-10006 CHAR ROM 2` | 32K | Character ROM | 8x8 font bitmaps, continuation of char set |
| `04951-10008 TAPE SM 1` | 32K | Data | Lookup tables (ASCII, hex digits, etc.) |
| `04951-10009 TAPE SM 2` | 32K | Data | Identical to TAPE SM 1? (mis-dump?) |
| `04951-10021 12 09 85` | 8K | Z80 code | ROM0: I/O init, port setup, small utility routines |
| `04951-10022 12 10 85` | 32K | Z80 code | ROM2: 4x 8K program data segments (Each load addr 0x2000) |
| `04951-10023 12 10 85` | 32K | Z80 code | ROM8-1: Program ROM A (Load addr 0x8000) |
| `04951-10024 12 11 85` | 32K | Z80 code | ROM8-2: Program ROM B (Load addr 0x8000) |
| `04951-10027 12 11 85` | 2K, mirrored 2x | 8048 code | Tape/disk I/O routines (Load addr 0x0000, mirrored at 0x0400) |

## 8048 coprocessor:

| Address Range | Size | Type | Source | Description |
|---|---|---|---|
| `0x0000-0x0FFF` | 4K | ROM | 04951-10027 | Tape/disk I/O ROM |

