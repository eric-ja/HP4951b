# Remote Communication Protocol

This is the protocol used by the 495x series in the 'remote' communications
mode.

(This information is mostly derived from the `5XREMOTE.EXE DOS` utility; more
information from the on-board ROMs is yet to be determined.)

## Physical layer

This is a standard RS232 (8N1) serial data stream running at 300, 600, 1200, 2400, 4800,
or 9600 bps. The text encoding is ASCII.

Depending on the specific model, the remote peer is connected in different
ways:

* 4951a: The remote is connected by the 18180a Interface Pod.

## Frame layer

The data stream is packet-based; packets are preceded by 4 `0x96` preamble
octets, and separated by at least 4 `0xff` gap octets.

### Packet format

| Byte | Size | Meaning |
|------|------|---------|
| 0 | 1 | Frame type (SIMPLE/EXTENDED) |
| 1 | 1 | Length |
| 2 | 1 | Flags |
| 3 | 2 | Status word |
| 5 | 1 | Unknown (0xff) |
| 6 | 2 | Check code of bytes [0..5] of this structure |
| 8 | varies | Payload data (optional) |
| 8+length | 2 | Check code of payload data, if present | 

### Field definitions

* `frameType`: Can be `SIMPLE` (0x05) or `EXTENDED` (0x81)
* `flags`: Bit 7 = valid, Bit 6 = ?
* `status': 

### Check code calculation

The check code is started at 0x0000 and iterated as follows.

```py
def update_check_code(inp, ccin):
    """
    Updates the check code with a single input value.

    Args:
        inp: Input value (0-255)
        ccin: Current check code (0-65535)

    Returns:
        New check code (0-65535)
    """
    # Combine low nibbles of input and check sum to index the data table
    w1 = TABLE[(ccin & 0x0f) | ((inp & 0x0f) << 4)] ^ (ccin >> 4)

    # Use high nibble of input and low nibble of w1 to get the next value
    w2 = TABLE[(inp & 0xf0) | (w1 & 0x0f)]

    # XOR with the high nibble of w1 to produce the final check code
    return w2 ^ (w1 >> 4)

TABLE = [
    0x0000, 0xcc01, 0xd801, 0x1400, 0xf001, 0x3c00, 0x2800, 0xe401, 0xa001, 0x6c00, 0x7800, 0xb401, 0x5000, 0x9c01, 0x8801, 0x4400,
    0xcc01, 0x0000, 0x1400, 0xd801, 0x3c00, 0xf001, 0xe401, 0x2800, 0x6c00, 0xa001, 0xb401, 0x7800, 0x9c01, 0x5000, 0x4400, 0x8801,
    0xd801, 0x1400, 0x0000, 0xcc01, 0x2800, 0xe401, 0xf001, 0x3c00, 0x7800, 0xb401, 0xa001, 0x6c00, 0x8801, 0x4400, 0x5000, 0x9c01,
    0x1400, 0xd801, 0xcc01, 0x0000, 0xe401, 0x2800, 0x3c00, 0xf001, 0xb401, 0x7800, 0x6c00, 0xa001, 0x4400, 0x8801, 0x9c01, 0x5000,
    0xf001, 0x3c00, 0x2800, 0xe401, 0x0000, 0xcc01, 0xd801, 0x1400, 0x5000, 0x9c01, 0x8801, 0x4400, 0xa001, 0x6c00, 0x7800, 0xb401,
    0x3c00, 0xf001, 0xe401, 0x2800, 0xcc01, 0x0000, 0x1400, 0xd801, 0x9c01, 0x5000, 0x4400, 0x8801, 0x6c00, 0xa001, 0xb401, 0x7800,
    0x2800, 0xe401, 0xf001, 0x3c00, 0xd801, 0x1400, 0x0000, 0xcc01, 0x8801, 0x4400, 0x5000, 0x9c01, 0x7800, 0xb401, 0xa001, 0x6c00,
    0xe401, 0x2800, 0x3c00, 0xf001, 0x1400, 0xd801, 0xcc01, 0x0000, 0x4400, 0x8801, 0x9c01, 0x5000, 0xb401, 0x7800, 0x6c00, 0xa001,
    0xa001, 0x6c00, 0x7800, 0xb401, 0x5000, 0x9c01, 0x8801, 0x4400, 0x0000, 0xcc01, 0xd801, 0x1400, 0xf001, 0x3c00, 0x2800, 0xe401,
    0x6c00, 0xa001, 0xb401, 0x7800, 0x9c01, 0x5000, 0x4400, 0x8801, 0xcc01, 0x0000, 0x1400, 0xd801, 0x3c00, 0xf001, 0xe401, 0x2800,
    0x7800, 0xb401, 0xa001, 0x6c00, 0x8801, 0x4400, 0x5000, 0x9c01, 0xd801, 0x1400, 0x0000, 0xcc01, 0x2800, 0xe401, 0xf001, 0x3c00,
    0xb401, 0x7800, 0x6c00, 0xa001, 0x4400, 0x8801, 0x9c01, 0x5000, 0x1400, 0xd801, 0xcc01, 0x0000, 0xe401, 0x2800, 0x3c00, 0xf001,
    0x5000, 0x9c01, 0x8801, 0x4400, 0xa001, 0x6c00, 0x7800, 0xb401, 0xf001, 0x3c00, 0x2800, 0xe401, 0x0000, 0xcc01, 0xd801, 0x1400,
    0x9c01, 0x5000, 0x4400, 0x8801, 0x6c00, 0xa001, 0xb401, 0x7800, 0x3c00, 0xf001, 0xe401, 0x2800, 0xcc01, 0x0000, 0x1400, 0xd801,
    0x8801, 0x4400, 0x5000, 0x9c01, 0x7800, 0xb401, 0xa001, 0x6c00, 0x2800, 0xe401, 0xf001, 0x3c00, 0xd801, 0x1400, 0x0000, 0xcc01,
    0x4400, 0x8801, 0x9c01, 0x5000, 0xb401, 0x7800, 0x6c00, 0xa001, 0xe401, 0x2800, 0x3c00, 0xf001, 0x1400, 0xd801, 0xcc01, 0x0000,
]
```

## Requests (CONTROLLER -> SLAVE)

`IDRE` - Display Slave Identity

| Byte | Size | Value | Meaning |
|------|------|------|---------|
| 0 | 1 | 0x81 | Frame type - EXTENDED |
| 1 | 1 | 0x04 | Length |
| 2 | 1 | 0xc0 | Flags |
| 3 | 2 | 0x0000 | Status |
| 5 | 1 | 0xff    | Unknown |
| 6 | 2 | 0x9193 | Check code |
| 8 | 4 | `IDRE` | Command payload |
| 10 | 2 | 0xdaaa | Check code (payload) |

Response payload:
 * NUL-terminated ASCII string, maximum length 7 character.


`RSRE` - Reset/Stop Slave

| Byte | Size | Value | Meaning |
|------|------|-------|---------|
| 0 | 1 | 0x81 | Frame type - EXTENDED |
| 1 | 1 | 0x04 | Length |
| 2 | 1 | 0xc0 | Flags |
| 3 | 2 | 0x0000 | Status |
| 5 | 1 | 0xff    | Unknown |
| 6 | 2 | 0x9193 | Check code |
| 8 | 4 | `RSRE` | Command payload |
| 10 | 2 | 0x3a1c | Check code (payload) |

Response payload:
 * 00 00 00 00 ?


`TRAL` - Upload Setup/Monitor/Simulate/Run/Display Menus

`RCAL` - Download Setup/Monitor/Simulate/Run/Display Menus

`TRTC` - Display Timers and Counters

`TRCD` - Upload Captured Data

`RCCD` - Download Captured Data

`EXAP` - Execute Slave's Application Module

`EXRU` - Execute Slave's Run Menu

`TRAD` - Display Slave's Application Module Catalog

`TRAP` - Upload Application Module

`RCAP` - Download Application Module

`DEAP` - Delete Slave's Application Module

`TRBR` - Display Slave's Memory Usage
(0, 32, 24, 24, 32, 48897, 48904)

`TRRS` - Get Slave Status

Response payload:

| Byte | Size | Value | Meaning |
|------|------|-------|---------|
| 0 | 1 | 0x00 | |
| 1 | 1 | 0x0a | | In Slave Menu
| 2 | 1 | 0x00 | |
| 3 | 1 | 0x00 | |
| 4 | 1 | 0x00 | |



`SEBS` - Set Slave's Buffer Size

`LOKB` - Lockout Slave's Keyboard

`ENKB` - Enable Slave's Keyboard

`EXIT` - Exit to DOS (local, not sent to slave)

## Responses (SLAVE -> CONTROLLER)

Acknowledge (ACC) or Reject (REJ) response

| Byte | Size | Value | Meaning |
|------|------|-------|---------|
| 0 | 1 | 0x81 | Frame type - EXTENDED |
| 1 | 1 | 0x03 | Length |
| 2 | 1 | 0x40 | Flags |
| 3 | 2 | 0x0000 | Status |
| 5 | 1 | varies | Slave addr |
| 6 | 2 | 0xd50f | Check code |
| 8 | 3 | 'ACC'/'REJ' | Response |
| 11 | 2 | | Check code (payload) |

## Follow-up (CONTROLLER -> SLAVE)

| Byte | Size | Value | Meaning |
|------|------|-------|---------|
| 0 | 1 | 0x05 | Frame type - SIMPLE |
| 1 | 1 | 0x01 | Length |
| 2 | 1 | 0x40 | Flags |
| 3 | 2 | 0x0000 | Status |
| 5 | 1 | 0xff | Unknown |
| 6 | 2 |  | Check code |
| 8 | 1 | 0xff | Payload |

or

| Byte | Size | Value | Meaning |
|------|------|-------|---------|
| 0 | 1 | 0x05 | Frame type - SIMPLE |
| 1 | 1 | 0x02 | Length |
| 2 | 1 | 0x40 | Flags |
| 3 | 2 | 0x0000 | Status |
| 5 | 1 | 0xff | Unknown |
| 6 | 2 |  | Check code |
| 8 | 2 | 0xffff | Payload |

or
(RSRE subcommand = LOKB lockout slave keyboard)

| Byte | Size | Value | Meaning |
|------|------|-------|---------|
| 0 | 1 | 0x81 | Frame type - EXTENDED |
| 1 | 1 | 0x04 | Length |
| 2 | 1 | 0xc0 | Flags |
| 3 | 2 | 0x0000 | Status |
| 5 | 1 | 0xff | Slave addr |
| 6 | 2 |  | Check code |
| 8 | 3 | 'LOKB' | Response |
| 12 | 2 | | (payload) |



## Final response (SLAVE -> CONTROLLER)

| Byte | Size | Value | Meaning |
|------|------|-------|---------|
| 0 | 1 | 0x81 | Frame type - EXTENDED |
| 1 | 1 | varies | Length |
| 2 | 1 | 0xC0 | Flags |
| 3 | 2 | 0x0001 | Status |
| 5 | 1 | varies | Slave addr |
| 6 | 2 | varies | Check code |
| 8 | varies |  | Response |
| varies | 2 | | Check code (payload) |

