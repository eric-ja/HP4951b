# HP 4951B EPROM Contents

## Overview

7 EPROM dump files from the HP 4951B. 5 contain Z80 code, 2 are character ROMs, and 2 are data tables.

## File Summary

| File | Size | Type | Description |
|---|---|---|---|
| `04951-10005 CHAR ROM 1` | 32K | Character ROM | 8x8 font bitmaps, starts at offset 0x4000 |
| `04951-10006 CHAR ROM 2` | 32K | Character ROM | 8x8 font bitmaps, continuation of char set |
| `04951-10008 TAPE SM 1` | 32K | Data | Lookup tables (ASCII, hex digits, etc.) |
| `04951-10009 TAPE SM 2` | 32K | Data | Identical to TAPE SM 1? (mis-dump?) |
| `04951-10021 12 09 85` | 8K | Z80 code | I/O init, port setup, small utility routines |
| `04951-10022 12 10 85` | 32K | Z80 code | 4x 8K program data segments (Each load addr 0x2000) |
| `04951-10023 12 10 85` | 32K | Z80 code | Program ROM A (Load addr 0x8000) |
| `04951-10024 12 11 85` | 32K | Z80 code | Program ROM B (Load addr 0x8000) |
| `04951-10027 12 11 85` | 2K, mirrored 2x | 8048 code | Tape/disk I/O routines (Load addr 0x0000, mirrored at 0x0400) |

## Memory Map

| Address Range | Size | Type | Source | Description |
|---|---|---|---|
| `0x0000-0x1FFF` | 8K | ROM | 04951-10021 | Boot ROM, system routines. |
| `0x2000-0x3FFF` | 16K | ROM | 04951-10022 | Selected program segment |
| `0x6000-0x7FFF` | 16K | RAM | RAM | Display buffer (0x4000..0x043ff), variables (0x6800+) |
| `0x8000-0xFFFF` | 32K | ROM | 04951-10023/24 | Program ROM A or B. |
| `0xC000-0xFFFF` | 16K | RAM | RAM | User data / program storage |

8048 coprocessor:

| Address Range | Size | Type | Source | Description |
|---|---|---|---|
| `0x0000-0x0FFF` | 4K | ROM | 04951-10027 | Tape/disk I/O ROM |

