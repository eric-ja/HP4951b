# HP 4951B EPROM Contents

## Overview

7 EPROM dump files from the HP 4951B. 5 contain Z80 code, 2 are character ROMs, and 2 are data tables.

## File Summary

| File | Size | Type | Description |
|---|---|---|---|
| `04951-10005 CHAR ROM 1` | 32K | Character ROM | 8x8 font bitmaps, starts at offset 0x4000 |
| `04951-10006 CHAR ROM 2` | 32K | Character ROM | 8x8 font bitmaps, continuation of char set |
| `04951-10008 TAPE SM 1` | 32K | Data | Lookup tables (ASCII, hex digits, etc.) |
| `04951-10009 TAPE SM 2` | 32K | Data | Same tables as SM 1 (mirrored/second half) |
| `04951-10021 12 09 85` | 8K | Z80 code | I/O init, port setup, small utility routines |
| `04951-10022 12 10 85` | 32K | Data | 6-byte repeating pattern `00 C1 81 40 01 C0 80 41` |
| `04951-10023 12 10 85` | 32K | Z80 code | Interrupt vector table + full BIOS. Strings: "Parity", "Transparent", "Sync on", "Drop sync chrs", "Start on", "Stop on" |
| `04951-10024 12 11 85` | 32K | Z80 code | Interrupt vector table + BIOS, contains "Rev. 2506" |
| `04951-10027 12 11 85` | 4K | Z80 code | Tape/disk I/O routines |

## Disassembly Output

Full linear Z80 disassembly of the 5 code files:

| Disassembly | Source | Lines |
|---|---|---|
| `disasm_04951-10021.asm` | 10021 | 4,670 |
| `disasm_04951-10022.asm` | 10022 | 18,715 |
| `disasm_04951-10023.asm` | 10023 | 20,247 |
| `disasm_04951-10024.asm` | 10024 | 19,602 |
| `disasm_04951-10027.asm` | 10027 | 3,226 |

## Notes

- **10023** and **10024** are the main ROMs: both begin with a Z80 interrupt vector table (repeated `JP` instructions at 3-byte intervals) followed by the main BIOS code.
- **10024** is a later revision ("Rev. 2506") of the same ROM as 10023.
- **10021** (8K) is a smaller I/O ROM: initializes hardware ports via `OUT` instructions, contains a "System Error" string.
- **10027** (4K) handles tape/disk controller I/O with `IN`/`OUT` and `LD (HL)`/`LD A,(HL)` loops.
- **10022** appears to be a data ROM with a repeating 16-byte pattern, possibly a font or lookup table.
- The char ROMs (10005, 10006) hold 16 bytes per character: 8 pixels x 8 rows, with 2 padding bytes.
