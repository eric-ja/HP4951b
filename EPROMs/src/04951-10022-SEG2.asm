;
; Matches ROM dump: 04951-10022 12 10 85
;
; This ROM consists of 4 8Kb segments, each of which can be mapped at
; 0x2000. Only one segment can be mapped at a given time.
;
; This file contains segment 2 (4000..5fff).

_04951_10022_SEG2: equ 1

	include	'imports.inc'
	include	'macros.inc'

; EXPORT l2003
; EXPORT l2006
; EXPORT l2009
; EXPORT l200c
; EXPORT l200f
; EXPORT l2012

; Segment 2

	org	0x2000

l2000:
	jp	 l2170
l2003:
	jp	 l3749
l2006:
	jp	 l3a5e
l2009:
	jp	 l3a03
l200c:
	jp	 l3d66
l200f:
	jp	 l3737
l2012:
	jp	 l3724
l2015:
	jp	 l3da9
l2018:
	xor	 l
	ld	 l, a
	ret
l201b:
	xor	 l
	ld	 l, a
	ld	 a, (0x7aab)
	and	 l
	ld	 l, a
	ret
l2023:
	ld	 b, 0x6
	ld	 c, a
	ld	 e, 0x21
l2028:
	xor	 l
	srl	 l
	bit	 0x0, a
	jr	 z, l2032
	ld	 a, e
	xor	 l
	ld	 l, a
l2032:
	rrc	 c
	ld	 a, c
	djnz	 l2028
	ret
l2038:
	ld	 b, 0x6
	ld	 c, a
	ld	 de, 0xf01
l203e:
	xor	 l
	srl	 h
	rr	 l
	bit	 0x0, a
	jr	 z, l204d
l2047:
	ld	 a, e
	xor	 l
	ld	 l, a
	ld	 a, d
	xor	 h
	ld	 h, a
l204d:
	rrc	 c
	ld	 a, c
	djnz	 l203e
	ret
l2053:
	ex	 de, hl
	xor	 e
	ld	 b, a
	add	 a, a
	xor	 b
	rrca
l2059:
	ld	 c, a
	rrca
	and	 0xc0
	ld	 l, a
	ld	 a, c
	and	 0x7e
	sla	 b
	rra
	jp	 pe, l2069
l2067:
	xor	 0xc0
l2069:
	ld	 h, a
	rlca
	and	 0x1
	or	 l
	xor	 d
	ld	 l, a
	ret
l2071:
	nop
l2072:
	ld	 bc, 0x8107
	ld	 b, c
	ld	 (hl), l
	ld	 (hl), h
	ld	 l, a
	jr	 nz, 0x20be
	ld	 l, a
	ld	 l, (hl)
l207d:
	ld	 h, (hl)
	ld	 l, c
	ld	 h, a
	ld	 (hl), l
	ld	 (hl), d
	ld	 h, l
	jr	 nz, 0x20d2
	ld	 l, a
	ld	 h, h
	ld	 h, l
	nop
	nop
	nop

l208b:
	dw	l209b
	dw	l20b9
	dw	l20c9
	dw	l20e0
	dw	l20e9
	dw	l20f7
	dw	l210d
	dw	l2120

l209b:	cstr	"Undefined Autoconfigure error"
l20b9:	cstr	"No data present"
l20c9:	cstr	"Non-standard baud rate"
l20e0:	cstr	"No idles"
l20e9:	cstr	"Framing error"
l20f7:	cstr	"Baud rate > 19200 bps"
l210d:	cstr	"No sync characters"
l2120:	cstr	"no pod attached"

l2130:	db	"  Exit  !!!!!!!!!!!!!!!!!! Re- !"
        db      "        !!!!!!!!!!!!!!!!!!start!"

l2170:
	ld	 (0x7dfe), sp
	di
	ld	 sp, (0x7dfe)
l2179:
	call	 l8aa
	ld	 a, (0x4850)
	cp	 0x9
	jr	 nz, l2192
	ld	 hl, 0x7
	ld	 (0x6890), hl
l2189:
	call	 clear_screen
	call	 l2490
	jp	 l2475
l2192:
	ld	 a, 0x80
l2194:
	out	 (0x18), a
	ld	 hl, 0x5
	ld	 (0x4800), hl
	call	 l24fb

	call	 l49			; map program A
	call	 0x8048
	call	 clear_screen

	ld	 hl, (0x80a4)		; Monitor/Simulate Parameter Setup
	push	 hl
	call	 display_msg
	pop	 hl

	xor	 a
	call	 l21d2
	ld	 a, 0x2
	out	 (0x4a), a
	out	 (0x4e), a
	ld	 hl, l2465
	ld	 (0x75af), hl
	ld	 (0x75a9), hl
	ld	 (0x75ab), hl
	ld	 hl, 0x2174
	ld	 (0x75ad), hl
	ld	 a, 0xf7
	out	 (l44), a
	jr	 l21f1

l21d2:
	push	 af
	ld	 hl, 0x1
	push	 hl
	call	 blank_row
	pop	 hl
	ld	 hl, l2071
	push	 hl
	call	 display_msg
	pop	 hl
	ld	 hl, l2130
	push	 hl
	call	 l47c
	pop	 hl
	pop	 af
	or	 a
	call	 z, l44
	ret

l21f1:
	xor	 a
	ld	 (0x68ad), a
	call	 l257b
	jr	 nc, l21ff
	call	 l2490
	jr	 l21f1
l21ff:
	call	 l240c
	call	 l343c
	jr	 c, l220f
	ld	 hl, 0xc
	call	 l2442
	jr	 l2212
l220f:
	call	 l32e4
l2212:
	ld	 hl, 0x0
	ld	 (0x4968), hl
	ld	 (0x4966), hl
	call	 l27a4
	jp	 c, l2339
l2221:
	ld	 a, (0x68ac)
	cp	 0x2
	jr	 nz, l223b
	ld	 hl, (0x6895)
	add	 hl, hl
	ld	 (0x6895), hl
	ld	 hl, (0x68a2)
	sra	 h
	rr	 l
	ld	 (0x68a2), hl
	jr	 l21ff
l223b:
	ld	 hl, 0xb
	call	 l2442
	ld	 hl, 0x4
	call	 l2448
l2247:
	xor	 a
	ld	 (0x68ad), a
	ld	 a, 0x0
	ld	 (0x68b9), a
	call	 l292d
	jr	 nc, l225a
	call	 l2490
	jr	 l21f1
l225a:
	call	 l240c
	ld	 a, (0x68b9)
	cp	 0x1
	jp	 z, l230f
l2265:
	ld	 hl, 0x5
	call	 l2452
	ld	 a, (0x68b9)
	cp	 0x5
	jr	 nz, l22ad
	ld	 hl, 0xa
	ld	 a, (0x68b7)
	or	 a
	jr	 nz, l227e
	ld	 hl, 0xc
l227e:
	ld	 (0x4806), hl
	ld	 hl, 0x1
	call	 l2442
	call	 l2c7d
	ld	 a, (0x68ba)
	ld	 b, a
	xor	 a
	srl	 b
	rl	 a
	ld	 (0x4968), a
	xor	 a
	srl	 b
	rl	 a
	ld	 (0x4966), a
	call	 l23df
	call	 l2428
	ld	 hl, 0x6
	ld	 (0x4808), hl
	jp	 l2306
l22ad:
	call	 l23df
	ld	 a, (0x68bb)
	or	 a
	jr	 nz, l22ca
	or	 a
	ld	 a, 0x1
	ld	 (0x481a), a
	call	 l2393
	ld	 hl, 0x4
	call	 l2442
	call	 l2480
	jr	 l22f8
l22ca:
	ld	 a, (0x4806)
	cp	 0x2
	jr	 nz, l22e7
	ld	 a, (0x481a)
	cp	 0x1
	jr	 nz, l22e7
	call	 l2393
	ld	 a, (0x481a)
	cp	 0x3
	jr	 nz, l22e7
	ld	 a, 0x1
	ld	 (0x4806), a
l22e7:
	ld	 hl, 0x1
	call	 l2442
	ld	 hl, 0x4
	call	 l2442
l22f3:
	call	 l34bf
	jr	 nc, l2306
l22f8:
	ld	 hl, 0x1
	ld	 (0x484a), hl
	ld	 hl, 0x3
	ld	 (0x4808), hl
	jr	 l2309
l2306:
	call	 l2435
l2309:
	call	 l241b
	jp	 l2499
l230f:
	ld	 a, (0x68c7)
	or	 a
	jr	 nz, l2320
	ld	 a, 0x6
	ld	 (0x6890), a
	call	 l2490
	jp	 l2247
l2320:
	ld	 hl, 0x2
	call	 l2452
	ld	 hl, (0x80aa)
	ld	 (0x6804), hl
	scf
	call	 l237e
	ld	 hl, (0x4802)
	call	 l2448
	jp	 l2499
l2339:
	ld	 a, 0x1
	ld	 (0x68b9), a
	call	 l292d
	jr	 c, l234d
	call	 l240c
	ld	 a, (0x68b9)
	cp	 0x1
	jr	 z, l230f
l234d:
	ld	 hl, 0x5
	call	 l2452
	ld	 hl, 0x1
	call	 l2448
	ld	 a, (0x6892)
	or	 a
	jp	 nz, l245c
l2360:
	xor	 a
	ld	 (0x68ad), a
	call	 l3060
	jr	 nc, l236f
	call	 l2490
	jp	 l21f1
l236f:
	call	 l240c
	or	 a
	ld	 a, 0x1
	ld	 (0x481a), a
	call	 l237e
	jp	 l22f3
l237e:
	push	 af
	call	 l2393
	call	 l339d
	ld	 hl, 0x1
	call	 l2442
	ld	 hl, 0x4
	pop	 af
	call	 nc, l2442
	ret
l2393:
	di
	ld	 a, (0x68d7)
	ld	 e, a
	ld	 a, (0x68cf)
	ld	 c, a
	ld	 a, (0x68d0)
	ld	 d, a
	ei
	ld	 b, 0x5
l23a3:
	srl	 e
	djnz	 l23a3
	xor	 a
	ld	 hl, 0x481b
	ld	 (hl), a
	ld	 a, 0x3
	ld	 b, a
	dec	 hl
	cp	 (hl)
	jr	 z, l23dc
	ld	 a, (0x69ea)
	bit	 0x0, a
	jr	 z, l23dc
	ld	 b, 0x1
	ld	 a, c
	inc	 e
	cp	 e
	jr	 c, l23dc
	ld	 b, a
	ld	 a, d
	dec	 a
	dec	 a
	sub	 b
	ld	 b, 0x2
	jr	 c, l23dc
	cp	 e
	jr	 c, l23dc
	ld	 a, (0x68c5)
	cp	 0x8
	ld	 b, 0x4
	jr	 nc, l23dc
	inc	 a
	ld	 (0x68c5), a
	ld	 b, 0x3
l23dc:
	ld	 a, b
	ld	 (hl), a
	ret
l23df:
	ld	 hl, (0x6a14)
	ld	 a, l
	ld	 (0x4830), a
	ld	 a, h
	ld	 (0x4832), a
	ld	 hl, 0x0
	ld	 (0x484e), hl
	ld	 (0x484c), hl
	ld	 hl, 0x6
	call	 l2442
	ld	 hl, 0x1
	ld	 (0x4842), hl
	ld	 hl, 0x7
	call	 l2442
	ld	 hl, 0x8
	call	 l2442
	ret
l240c:
	ld	 hl, 0x0
	ld	 (0x6890), hl
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	pop	 hl
	ret
l241b:
	ld	 hl, 0x5
	call	 l2442
	ld	 hl, 0x3
	call	 l2442
	ret
l2428:
	ld	 hl, 0x11
	call	 l2442
	ld	 hl, 0x12
	call	 l2442
	ret
l2435:
	ld	 hl, 0x9
	call	 l2442
	ld	 hl, 0xa
	call	 l2442
	ret
l2442:
	push	 hl
	call	 l3316
	pop	 hl
	ret
l2448:
	ld	 (0x4802), hl
	ld	 hl, 0x2
	call	 l2442
	ret
l2452:
	ld	 (0x4800), hl
	ld	 hl, 0x0
	call	 l2442
	ret
l245c:
	ld	 hl, 0x2
	ld	 (0x6890), hl
	call	 l2490
l2465:
	ld	 a, 0x1			; map flag
	call	 l24b1
	call	 l24fb
	ld	 hl, 0x8276
	push	 hl
	call	 display_msg
	pop	 hl
l2475:
	call	 l146
	ld	 sp, (0x7dfe)
	ei
	jp	 resetstack
l2480:
	ld	 hl, 0x68c5
	ld	 a, 0xc
	sub	 (hl)
	ld	 (0x4806), a
	ld	 hl, 0x1
	call	 l2442
	ret
l2490:
	ld	 hl, (0x6890)
	push	 hl
	call	 l336c
	pop	 hl
	ret
l2499:
	ld	 a, 0x2
	call	 l2553
	xor	 a
	call	 l24b1			; map flag=0
	ld	 a, 0x2
	call	 l2553
	ld	 sp, (0x7dfe)
	out	 (0x20), a
	di
	jp	 l807
l24b1:
	push	 af
	xor	 a
	out	 (0xbb), a
	ld	 a, 0xff
	out	 (l44), a
	call	 l24d2
	out	 (0x54), a
	call	 0x804b
	call	 l49			; map rom
	call	 0x8048
	pop	 af
	or	 a
	push	 af
	call	 nz, clear_screen
	pop	 af
	call	 z, l21d2
	ret
l24d2:
	di
	call	 l2500
	call	 0x8021
	call	 l24fb
	ei
	ret
l24de:
	di
	call	 l2500
	call	 0x8027
	call	 l24fb
	ei
	ret
l24ea:
	di
	call	 l2500
	call	 0x801e
	call	 l24fb
	ei
	ret
l24f6:
	push	 af
	ld	 a, 0x0
	jr	 l2503

l24fb:
	push	 af
	ld	 a, 0x1
	jr	 l2503

l2500:
	push	 af
	ld	 a, 0x2

l2503:
	push	 hl
	ld	 l, a
	ld	 h, 0x0
	push	 hl
	call	 lad		; set bank
	pop	 hl
	pop	 hl
	pop	 af
	ret

l250f:
	ccf
	dec	 h
	inc	 c
	ld	 h, 0x3f
	dec	 h
	ccf
	dec	 h
	ccf
	dec	 h
	ld	 d, 0x26
	ccf
	dec	 h
	ccf
	dec	 h
	nop
	nop
l2521:
	ld	 d, 0x4
	inc	 (hl)
	dec	 b
	ld	 h, b
	ld	 a, (bc)
	nop
	dec	 bc
	ld	 d, b
	inc	 c
	adc	 a, (hl)
	ld	 c, 0x3
	ld	 bc, 0x201
	ld	 b, b
	inc	 bc
	ret	 nz
l2534:
	add	 hl, bc
	add	 hl, bc
	rrca
	db	0x10

l2538:
	push	bc
	ld	 b, (hl)
	inc	 hl
	otir
	pop	 bc
	ret

l253f:
	in	 a, (0xc1)
	nop
	ld	 a, 0x1
	out	 (0xc1), a
	in	 a, (lc1)
	nop
	in	 a, (0xc0)
	ld	 a, 0x1
	out	 (0xc0), a
	in	 a, (0xc0)
	jr	 l253f
l2553:
	ld	 hl, 0x7ff
	ld	 (0x689e), hl
	ld	 (0x68a0), a
l255c:
	call	 l2562
	ret	 c
l2560:
	jr	 l255c
l2562:
	ld	 hl, (0x689e)
	dec	 hl
	ld	 a, h
	or	 l
	jr	 nz, l2576
	ld	 a, (0x68a0)
	dec	 a
	scf
	ret	 z
l2570:
	ld	 (0x68a0), a
	ld	 hl, 0xfff0
l2576:
	ld	 (0x689e), hl
	or	 a
	ret
l257b:
	di
	xor	 a
	ld	 (0x6899), a
	out	 (0xbb), a
	ld	 a, 0x4
	call	 l24de
	ld	 a, 0xf7
	out	 (l44), a
	call	 l24d2
	ld	 de, 0x7940
	ld	 a, d
	ld	 i, a
	ld	 hl, l250f
	ld	 bc, 0x10
	ldir
	ld	 hl, l2737
	ld	 (0x7585), hl
	im	 2
	ld	 a, 0x9
	ld	 (0x689c), a
	ld	 hl, l2521
	push	 hl
	ld	 c, lc1
	call	 l2538
	ld	 c, 0xc0
	pop	 hl
	call	 l2538
	ld	 hl, 0x0
	ld	 (0x6890), hl
	ld	 a, 0x3
	ld	 (0x68d9), a
	ld	 a, 0x1
	ld	 (0x6898), a
	call	 l275e
l25cb:
	ei
	ld	 a, (0x6899)
	or	 a
	jr	 z, l25d5
	cp	 0x2
	ret
l25d5:
	ld	 a, (0x68a4)
	or	 a
	jr	 nz, l25cb
	call	 l2562
	call	 c, l2737
	jr	 l25cb
l25e3:
	push	 af
	out	 (0x54), a
	xor	 a
	out	 (0x58), a
	ld	 a, 0x8d
	out	 (0x58), a
	out	 (0x20), a
	ld	 a, (0x689a)
	out	 (0x50), a
	ld	 a, (0x689b)
	out	 (0x51), a
	pop	 af
	ret
l25fb:
	ex	 af, af'
	exx
	ld	 a, 0x1
	ld	 (0x68a4), a
	call	 l25e3
	ld	 hl, l2671
	ld	 b, 0x2
	jr	 l262d
	exx
	ex	 af, af'
	ld	 c, 0xc0
	ld	 a, 0x0
	ld	 e, 0x1
	jr	 l261e
	exx
	ex	 af, af'
	ld	 c, lc1
	ld	 a, 0x1
	ld	 e, 0x8
l261e:
	ld	 (0x68d9), a
	push	 af
	ld	 a, e
	ld	 (0x6897), a
	pop	 af
	call	 l2f93
	ld	 hl, l25fb
l262d:
	ld	 (0x794a), hl
	ld	 (0x7942), hl
	ld	 d, 0x3
l2635:
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	ld	 a, (0x6897)
	ld	 e, a
	ld	 a, 0x3
	out	 (lc1), a
	in	 a, (lc1)
	and	 e
	jr	 z, l2655
	ld	 a, b
	or	 a
	jp	 z, l26f8
l264f:
	dec	 d
	jr	 nz, l2635
	jp	 l26f8
l2655:
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	exx
	ex	 af, af'
	ei
	ret
l2661:
	out	 (0x55), a
	out	 (0x20), a
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	ex	 af, af'
	exx
	ei
	ret
l2671:
	ex	 af, af'
	exx
	dec	 b
	jp	 z, l2661
l2677:
	ld	 a, b
	dec	 a
	jr	 z, l2635
	in	 a, (0x50)
	ld	 e, a
	in	 a, (0x51)
	ld	 d, a
	ld	 b, 0x2
	in	 a, (0x20)
	out	 (0x54), a
	or	 a
	jr	 nz, l26ac
	ld	 hl, 0xffb0
	or	 a
	sbc	 hl, de
	jp	 c, l26f8
l2693:
	ld	 hl, (0x68a2)
	or	 a
	sbc	 hl, de
	jr	 nc, l269f
	ld	 (0x68a2), de
l269f:
	ld	 de, (0x6893)
	dec	 de
	ld	 (0x6893), de
	ld	 a, d
	or	 e
	jr	 z, l26d0
l26ac:
	ld	 hl, 0xfff0
	ld	 (0x689e), hl
	ld	 b, 0x2
	ld	 a, 0x3
	ld	 (0x68a0), a
	ld	 hl, l25fb
	jp	 l262d
l26bf:
	ld	 a, 0xf
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	ret
l26d0:
	exx
	ex	 af, af'
	ld	 de, (0x68a2)
	ld	 hl, 0x5
	or	 a
	sbc	 hl, de
	call	 l3695
	ld	 a, b
	ex	 de, hl
	ld	 bc, 0x0
	add	 a, 0x10
	ld	 hl, 0x1e
	push	 hl
	ld	 hl, 0xc300
	call	 l36eb
	ld	 (0x6895), hl
	pop	 af
	ld	 a, 0x2
	jr	 l274e
l26f8:
	out	 (0x55), a
	ld	 a, (0x689d)
	dec	 a
	ld	 (0x689d), a
	jr	 nz, l26ac
	ld	 hl, 0x5
	ld	 (0x6890), hl
	call	 l2711
	jp	 nc, l26ac
l270f:
	jr	 l274c
l2711:
	ld	 a, (0x6898)
	sub	 0x1
	ret	 c
l2717:
	ld	 (0x6898), a
	ld	 a, (0x68d9)
	cp	 0x2
	ccf
	ret	 c
l2721:
	xor	 0x1
	ld	 (0x68d9), a
	call	 l2f93
	call	 l275e
	ld	 a, (0x68d9)
	add	 a, 0xc0
	ld	 c, a
	call	 l26bf
	or	 a
	ret
l2737:
	di
	ex	 af, af'
	exx
	call	 l2711
	jp	 nc, l26ac
l2740:
	ld	 a, (0x6890)
	or	 a
	jr	 nz, l274c
	ld	 hl, 0x1
	ld	 (0x6890), hl
l274c:
	ld	 a, 0x1
l274e:
	ld	 (0x6899), a
	ld	 a, 0xff
	out	 (l44), a
	out	 (0x36), a
	ld	 a, 0x4
	out	 (0xbb), a
	exx
	ex	 af, af'
	ret
l275e:
	ld	 hl, 0xffff
	ld	 (0x689a), hl
	call	 l25e3
	ld	 hl, 0x0
	ld	 (0x68a2), hl
	ld	 bc, 0x64
	ld	 (0x6893), bc
	ld	 hl, 0xfff0
	ld	 (0x689e), hl
	ld	 a, 0x1
	ld	 (0x68a0), a
	xor	 a
	ld	 (0x68a4), a
	ld	 a, 0x19
	ld	 (0x689d), a
	ld	 a, 0xd
	out	 (0xbb), a
	ret
l278d:
	ld	 d, 0x4
	nop
	dec	 b
	ld	 h, b
	ld	 b, 0xff
	rlca
	rst	 0x38
	ld	 a, (bc)
	ld	 bc, 0xb
	ld	 bc, l210
	ld	 b, b
	inc	 bc
	ret	 nc
l27a0:
	add	 hl, bc
	ex	 af, af'
	rrca
	nop
l27a4:
	di
	xor	 a
	ld	 (0x68a8), a
	ld	 a, (0x4968)
	ld	 (0x68b3), a
l27af:
	xor	 a
	ld	 (0x6899), a
	ld	 hl, 0x5
	or	 a
	ld	 de, (0x68a2)
	sbc	 hl, de
	ld	 (0x68b1), hl
	ld	 (0x689a), hl
	call	 l25e3
	ld	 hl, 0x5
	ld	 (0x68ae), hl
	ld	 de, 0x7940
	ld	 a, d
	ld	 i, a
	ld	 hl, l2828
	ld	 (0x7585), hl
	im	 2
	ld	 hl, 0x0
	ld	 (0x6890), hl
	ld	 a, 0xd
	out	 (0xbb), a
	ld	 a, 0xc0
	ld	 (0x68a7), a
	ld	 hl, 0x1
	ld	 (0x480e), hl
	ld	 a, 0x0
	call	 l28b4
	ei
l27f5:
	ld	 a, (0x6899)
	or	 a
	jr	 z, l27f5
	cp	 0x2
	jr	 nc, l2806
	ld	 a, (0x68a8)
	or	 a
	scf
	jr	 z, l281a
l2806:
	out	 (0x54), a
	ld	 a, 0x4
	out	 (0xbb), a
	ld	 a, (0x68b3)
	ld	 (0x4968), a
	push	 af
	ld	 a, 0x4
	call	 l24de
	pop	 af
	ret
l281a:
	ld	 a, 0x1
	ld	 (0x68a8), a
	ld	 hl, 0x4968
	ld	 a, (hl)
	xor	 0x1
	ld	 (hl), a
	jr	 l27af
l2828:
	ex	 af, af'
	ld	 a, (0x68b4)
	dec	 a
	ld	 (0x68b4), a
	jr	 nz, l287f
	call	 l2839
	jr	 z, l287f
	jr	 l2882
l2839:
	out	 (0x54), a
	ld	 a, (0x68a9)
	cp	 0x1
	ret	 nz
l2841:
	call	 l28b4
	xor	 a
	ret
l2846:
	in	 a, (0x20)
	ld	 (0x68ac), a
	cp	 0x7
	ccf
	ret
l284f:
	push	 bc
	ld	 a, 0x3
	out	 (c), a
	ld	 a, (0x68a7)
	or	 0x11
	ld	 b, a
	ld	 a, (0x68ad)
	or	 b
	out	 (c), a
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x70
	out	 (c), a
	pop	 bc
	ret
l286a:
	ex	 af, af'
	call	 l2846
	jr	 c, l287a
	call	 l28ad
	jr	 nc, l2828
	out	 (0x54), a
	jp	 l2886
l287a:
	call	 l2839
	jr	 nz, l2882
l287f:
	ex	 af, af'
	ei
	ret
l2882:
	ld	 a, 0x1
	jr	 l2888
l2886:
	ld	 a, 0x2
l2888:
	ld	 (0x6899), a
	ex	 af, af'
	ret
l288d:
	out	 (0x55), a
	out	 (0x20), a
	ex	 af, af'
	ld	 a, 0x3
	out	 (0xc0), a
	in	 a, (0xc0)
	inc	 c
	inc	 c
	in	 a, (c)
	dec	 c
	dec	 c
	nop
	nop
	ld	 hl, l286a
	ld	 (0x7940), hl
	ld	 a, 0x38
	out	 (c), a
	ex	 af, af'
	ei
	ret
l28ad:
	ld	 a, (0x68ac)
	cp	 0x2
	ccf
	ret
l28b4:
	di
	inc	 a
	ld	 (0x68a9), a
	ld	 c, lc1
	cp	 0x1
	jr	 z, l28c5
	ld	 hl, 0x2
	ld	 (0x480e), hl
l28c5:
	push	 bc
	ld	 hl, l288d
	ld	 (0x7940), hl
	ld	 a, 0x0
	ld	 (0x68b5), a
	call	 l24d2
	ld	 hl, l278d
	ld	 c, lc1
	call	 l2538
	ld	 a, 0x4
	call	 l24de
	pop	 bc
	call	 l284f
	ld	 a, 0x2
	ld	 (0x68b4), a
	out	 (0x55), a
	ret
l28ed:
	inc	 e
	inc	 b
	ld	 de, 0x5
	ld	 b, 0xff
	rlca
	ld	 a, a
	ld	 a, (bc)
	add	 a, b
	dec	 bc
	nop
	ld	 bc, l210
	ld	 b, b
	inc	 bc
	ret	 nc
l2900:
	add	 hl, bc
	add	 hl, bc
	inc	 c
	nop
	dec	 c
	nop
	ld	 c, 0x0
	rrca
	nop

l290a:
	db	0x22, 0x4, 0xa1
	db	0x5
	db	0x0
	db	0x6, 0x7e
	db	0x7
	db	0x7e
	db	0xa
	db	0xa0
	db	0xb
	db	0x60
	db	0x1, 0x10, 0x2
	db	0x40
	db	0x3
	db	0xd0

l291d:
	add	 hl, bc
	add	 hl, bc
	inc	 c
	nop
	dec	 c
	nop
	ld	 c, 0xe3
	rrca
	nop
	ld	 c, 0x83
	ld	 c, 0x23
	ld	 c, 0x3
l292d:
	di
	ld	 hl, l2a40
	ld	 (0x7585), hl
	xor	 a
	ld	 (0x68b7), a
	ld	 a, 0x1
	ld	 (0x68c8), a
	ld	 (0x68b6), a
	ld	 a, (0x68b9)
	cp	 0x0
	jr	 z, l2966
	xor	 a
	ld	 (0x68b6), a
	call	 l2a93
	jr	 l296f
l2950:
	ld	 a, 0x0
	ld	 (0x68b9), a
	ld	 a, 0x7
	ld	 (0x68c5), a
	ld	 hl, l28ed
	call	 l3056
	call	 l2b86
	jp	 l2b6e
l2966:
	ld	 hl, l28ed
	call	 l3056
	call	 l2b09
l296f:
	ei
l2970:
	call	 l2d04
	jr	 nc, l298c
	ld	 a, (0x68b9)
	cp	 0x1
	jr	 z, l298c
l297c:
	or	 a
	ret
l297e:
	ld	 a, (0x68c7)
	or	 a
	jr	 nz, l297c
	di
	exx
	ex	 af, af'
	call	 l2a66
	jr	 l296f
l298c:
	ld	 a, (0x6899)
	or	 a
	jr	 z, l2995
	cp	 0x2
	ret
l2995:
	ld	 a, (0x68b9)
	cp	 0x4
	jr	 z, l29aa
	cp	 0x0
	jr	 z, l29aa
	cp	 0x6
	jp	 c, l2a25
l29a5:
	cp	 0xa
	jp	 nc, l2a25
l29aa:
	ld	 a, (0x68d7)
	cp	 0x3
	jr	 c, l2970
	call	 l2b91
	ld	 a, (0x68b9)
	cp	 0x4
	jp	 z, l2ae2
l29bc:
	cp	 0x6
	jp	 c, l29ca
l29c1:
	cp	 0xa
	jr	 nc, l29ca
	call	 l2b53
	jr	 l29d6
l29ca:
	call	 l316a
	ld	 a, l
	or	 h
	jr	 z, l29d6
	call	 l2aa4
	jr	 l2970
l29d6:
	ld	 a, 0x2
	ld	 (0x68b9), a
	call	 l29e1
	jp	 l296f
l29e1:
	call	 l2c67
	ld	 a, (0x68b8)
	ld	 l, a
	ld	 h, 0x0
	ld	 (0x4834), hl
	ld	 (0x4836), hl
	ld	 (0x4838), hl
	ld	 (0x483a), hl
	ld	 (0x483c), hl
	ld	 (0x483e), hl
	ld	 (0x4840), hl
	call	 l2b9b
	call	 l2bc6
	ld	 a, 0x0
	jr	 c, l2a12
	call	 l2c4b
	ld	 ix, (0x68be)
	ld	 a, 0x1
l2a12:
	ld	 (0x68bb), a
	ld	 a, 0x10
	ld	 (0x69ea), a
	ld	 a, (0x68c5)
	dec	 a
	ld	 (0x68c5), a
	call	 l2b86
	ret
l2a25:
	call	 l2cda
	jr	 c, l2a30
	call	 l30bd
	jp	 l2970
l2a30:
	jp	 nz, l2970
l2a33:
	ld	 a, (0x68b9)
	cp	 0x1
	jp	 z, l297e
l2a3b:
	call	 l2b91
	or	 a
	ret

l2a40:
	db	0xd9
	db	0x8

l2a42:
	ld	 a, (0x68bc)
	inc	 a
	ld	 (0x68bc), a
	ld	 e, a
	ld	 a, (0x68df)
	cp	 e
	jp	 nc, l2b6e
l2a51:
	ld	 a, (0x68b9)
	cp	 0x1
	jp	 nz, l2a74
l2a59:
	ld	 a, (0x68d7)
	or	 a
	jr	 nz, l2a8e
	ld	 a, (0x68b6)
	or	 a
	jp	 z, l2b72
l2a66:
	ld	 a, (0x4802)
	cp	 0x5
	jp	 nz, l2a93
l2a6e:
	ld	 a, (0x68b9)
	jp	 l2b39
l2a74:
	cp	 0x6
	jr	 c, l2a80
	cp	 0x9
	jp	 z, l2950
l2a7d:
	jp	 c, l2b3b
l2a80:
	cp	 0x0
	jp	 z, l2aa4
l2a85:
	cp	 0x4
	jr	 z, l2ab7
	cp	 0x2
	jp	 nz, l2b72
l2a8e:
	out	 (0x54), a
	jp	 l2b6e
l2a93:
	ld	 hl, l290a
	call	 l2b22
	ld	 a, 0x5
	ld	 (0x4802), a
	call	 l2b86
	jp	 l2b6e
l2aa4:
	ld	 a, (0x68b6)
	or	 a
	jp	 z, l2b72
l2aab:
	ld	 a, 0x4
	ld	 (0x4802), a
	ld	 a, (0x7b46)
	res	 0x5, a
	jr	 l2aca
l2ab7:
	ld	 a, (0x68b7)
	or	 a
	jr	 z, l2ac0
	jp	 l2b72
l2ac0:
	ld	 a, 0x1
	ld	 (0x68b7), a
	ld	 a, (0x7b46)
	set	 0x5, a
l2aca:
	out	 (0x10), a
	ld	 hl, l28ed
	call	 l3056
	ld	 a, 0x4
	ld	 (0x68b9), a
	ld	 a, 0x7
	ld	 (0x68c5), a
	call	 l2b86
	jp	 l2b6e
l2ae2:
	ld	 a, 0x5
	ld	 (0x68b9), a
	ld	 a, 0x1
	ld	 (0x69f2), a
	ld	 a, 0x11
	ld	 (0x69ea), a
	ld	 a, 0x6
	ld	 (0x68c5), a
	call	 l325c
	call	 l2c67
	call	 l2b9b
	ld	 ix, l2c39
	call	 l2a12
	jp	 l296f
l2b09:
	di
	ld	 hl, l28ed
	call	 l2b22
	ld	 a, 0x21
	ld	 (0x69ea), a
	ld	 a, 0x7e
	ld	 (0x69ee), a
	ld	 (0x69f0), a
	call	 l2b86
	jr	 l2b6e
l2b22:
	call	 l3056
	xor	 a
	ld	 (0x68c7), a
	ld	 a, 0x1
	ld	 (0x68b9), a
	ld	 a, 0x7
	ld	 (0x68c5), a
	ld	 a, 0x8
	ld	 (0x68ad), a
	ret
l2b39:
	ld	 a, 0x5
l2b3b:
	inc	 a
	ld	 (0x68b9), a
	call	 l2b53
	ld	 hl, l28ed
	call	 l3056
	ld	 a, 0x4
	ld	 (0x4802), a
	call	 l29e1
	jp	 l2b6e
l2b53:
	ld	 a, (0x68b9)
	sub	 0x6
	sla	 a
	ld	 hl, l2c41
	ld	 c, a
	ld	 b, 0x0
	add	 hl, bc
	ld	 a, (hl)
	ld	 (0x6a14), a
	ld	 (0x6a15), a
	inc	 hl
	ld	 a, (hl)
	ld	 (0x68c5), a
	ret
l2b6e:
	ex	 af, af'
	exx
	ei
	ret
l2b72:
	di
	call	 l24d2
	ld	 hl, 0x6
	ld	 a, 0x1
	ei
	jr	 l2b80
	ld	 a, 0x2
l2b80:
	ld	 (0x6899), a
	ex	 af, af'
	exx
	ret
l2b86:
	xor	 a
	ld	 (0x68bc), a
	call	 l310f
	call	 l2fae
	ret
l2b91:
	di
	ld	 a, 0x4
	out	 (0xbb), a
	call	 l24d2
	ei
	ret
l2b9b:
	ld	 a, (0x68b8)
	ld	 b, a
	ld	 d, a
	ld	 a, (0x6a15)
	ld	 c, a
	ld	 a, (0x6a14)
	rl	 b
	jr	 c, l2bbd
l2bab:
	scf
	rl	 a
	rl	 b
	jr	 nc, l2bab
	rl	 d
l2bb4:
	scf
	rl	 a
	rl	 c
	rl	 d
	jr	 nc, l2bb4
l2bbd:
	ld	 (0x69ee), a
	ld	 e, a
	ld	 a, c
	ld	 (0x69f0), a
	ret
l2bc6:
	ld	 hl, l2be9
	ld	 b, 0xb
	ld	 a, e
l2bcc:
	cp	 (hl)
	jr	 z, l2bd7
	inc	 hl
l2bd0:
	inc	 hl
	inc	 hl
	inc	 hl
	djnz	 l2bcc
	scf
	ret
l2bd7:
	inc	 hl
	ld	 a, c
	cp	 (hl)
	ld	 a, e
	jr	 nz, l2bd0
	inc	 hl
	ld	 a, (hl)
	ld	 (0x4806), a
	inc	 hl
	ld	 a, (hl)
	ld	 (0x481a), a
	or	 a
	ret
l2be9:
	xor	 a
	ex	 de, hl
	ex	 af, af'
	inc	 bc
	ex	 de, hl
	push	 af
	ex	 af, af'
	ld	 bc, 0x74eb
	ex	 af, af'
	ld	 (bc), a
	ld	 e, e
	inc	 l
	ld	 (bc), a
	inc	 bc
	ld	 d, 0x16
	ld	 (bc), a
	ld	 bc, 0x9696
	ld	 (bc), a
	ld	 (bc), a
	dec	 b
	dec	 bc
	ld	 bc, 0x4501
	adc	 a, e
	ld	 bc, l3202
	ld	 (0x303), a
	inc	 c[A
	add	 hl, de
	inc	 bc
	ld	 bc, 0x994c
	inc	 bc
	ld	 (bc), a
l2c15:
	inc	 bc
	ld	 hl, 0x12c
	add	 hl, hl
	inc	 l
	ld	 (bc), a
	add	 hl, hl
	inc	 l
	ex	 af, af'
	ld	 sp, 0x322c
	djnz	 l2c25
	ld	 (bc), a
l2c25:
	inc	 bc
	ld	 h, 0xff
	dec	 l
	ld	 d, 0x10
	ld	 bc, 0x302
	rla
	ld	 a, a
	dec	 b
	ld	 a, (0xa1f)
	nop
	ld	 l, 0xf
	ccf
	dec	 l
l2c39:
	ld	 a, 0x0
	ld	 a, 0x0
	dec	 e
	dec	 l
	ccf
	dec	 l
l2c41:
	ld	 (0x1608), a
	ex	 af, af'
	sub	 (hl)
	ex	 af, af'
	ld	 d, 0x7
	db	0x3a, 0x6

l2c4b:
	ld	 hl, l2c15
	ld	 a, (0x4806)
	ld	 b, 0x4
l2c53:
	cp	 (hl)
	jr	 z, l2c5d
	inc	 hl
	inc	 hl
	inc	 hl
	djnz	 l2c53
	scf
	ret
l2c5d:
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	ld	 (0x68be), bc
	or	 a
	ret
l2c67:
	ld	 a, (0x68c5)
	ld	 b, a
	ld	 a, 0x9
	sub	 b
	ld	 b, a
	ld	 a, 0xff
	jr	 z, l2c79
l2c73:
	srl	 a
	djnz	 l2c73
	rl	 a
l2c79:
	ld	 (0x68b8), a
	ret
l2c7d:
	ld	 hl, l3e3f
	ld	 (0x6a14), hl
	ld	 hl, 0x68ba
	ld	 a, (0x68b7)
	xor	 (hl)
	or	 (hl)
	ld	 (hl), a
	scf
	ret
l2c8e:
	add	 a, 0x2c
	add	 a, 0x2c
	jr	 z, 0x2cc1
	jr	 z, l2cc3
	add	 a, 0x2c
	add	 a, 0x2c
	jr	 nc, l2cc9
	jr	 nc, l2ccb
	nop
	nop
l2ca0:
	inc	 e
	inc	 b
	ld	 b, l
	dec	 b
	nop
	ld	 b, 0x0
	rlca
	nop
	ld	 a, (bc)
	nop
	dec	 bc
	ld	 b, b
	ld	 bc, 0x214
	ld	 b, b
	inc	 bc
	nop
	add	 hl, bc
	add	 hl, bc
	inc	 c
	nop
	dec	 c
	nop
	ld	 c, 0x3
	rrca
	nop
l2cbd:
	push	 bc
	ld	 b, a
	ld	 a, (0x68da)
	or	 a
l2cc3:
	ld	 a, b
	pop	 bc
	ret
l2cc6:
	in	 a, (lc1)
	nop
l2cc9:
	ld	 a, 0x1
l2ccb:
	out	 (lc1), a
	in	 a, (lc1)
	nop
	in	 a, (0xc0)
	ld	 a, 0x1
	out	 (0xc0), a
	in	 a, (0xc0)
	jr	 l2cc6
l2cda:
	push	 de
	push	 hl
	ld	 de, (0x68d5)
	ld	 hl, 0x68d8
	ld	 a, (0x68d7)
	sub	 (hl)
	cp	 0x2
	jr	 c, l2cf6
	inc	 (hl)
	ld	 a, (de)
	inc	 de
	ld	 (0x68d5), de
	pop	 hl
	pop	 de
	or	 a
	ret
l2cf6:
	ld	 a, 0xfb
	sub	 (hl)
	ld	 a, 0x0
	jr	 c, l2cfe
	inc	 a
l2cfe:
	or	 a
	scf
	pop	 hl
	pop	 de
	scf
	ret
l2d04:
	push	 de
	ld	 a, (0x68cb)
	ld	 e, a
	ld	 a, (0x68d8)
	cp	 e
	ccf
	pop	 de
	ret
l2d10:
	ld	 hl, 0x68e3
	ld	 (0x68d5), hl
	ld	 (0x68d3), hl
	ld	 a, 0x0
	ld	 (0x68d8), a
	ld	 (0x68d7), a
	ld	 (0x68d0), a
	ld	 (0x68cf), a
	ret
l2d28:
	exx
	ex	 af, af'
	push	 ix
	ld	 c, 0xc2
	jr	 l2d36
	exx
	ex	 af, af'
	push	 ix
	ld	 c, 0xc3
l2d36:
	call	 l2f56
	jr	 nc, l2d43
	ld	 a, 0x1
	ld	 (0x68c9), a
	jp	 l2e2c
l2d43:
	call	 l2d10
	call	 l2e8c
	xor	 a
	ld	 (0x68ce), a
	push	 hl
	ld	 hl, l2d6c
	ld	 (0x794c), hl
	ld	 (0x7944), hl
	ld	 hl, l2ea8
	ld	 (0x794e), hl
	ld	 (0x7946), hl
	pop	 hl
	ld	 a, c
	sub	 0xc2
	ld	 (0x68d9), a
	call	 l2f7c
	jr	 l2d7d
l2d6c:
	exx
	ex	 af, af'
	push	 ix
	res	 0x1, c
	in	 a, (c)
	ld	 a, 0x1
	out	 (c), a
	in	 a, (c)
	ld	 (0x68c6), a
l2d7d:
	xor	 a
	ld	 (0x68dc), a
	ld	 a, 0x1
	ld	 (0x68c3), a
	set	 0x1, c
	in	 a, (c)
	ld	 (0x68d2), a
	ld	 a, (0x68b9)
	cp	 0x2
	jr	 z, l2dad
	cp	 0x3
	push	 af
	call	 z, l2f38
	pop	 af
	jr	 z, l2df6
	cp	 0x1
	jr	 nz, l2df6
	ld	 a, (0x68ca)
	or	 a
	jr	 z, l2df6
	dec	 a
	ld	 (0x68ca), a
	jr	 l2e1c
l2dad:
	ld	 ix, (0x68be)
	ld	 a, (0x68e2)
	or	 a
	jr	 z, l2e31
	ld	 a, (0x68c4)
	or	 a
	jr	 z, l2dc6
	dec	 a
	ld	 (0x68c4), a
	jp	 z, l2e7b
l2dc4:
	jr	 l2df6
l2dc6:
	call	 l2cbd
	jr	 nz, l2dd6
	ld	 a, (0x68d1)
	and	 (ix + 0x6)
	cp	 (ix + 0x1)
	jr	 nz, l2df6
l2dd6:
	call	 l2f38
	ld	 a, (0x68d2)
	and	 (ix + 0x6)
	cp	 (ix + 0x4)
	jr	 z, l2df1
	cp	 (ix + 0x5)
	jr	 z, l2df1
	cp	 (ix + 0x7)
	jp	 z, l2e7b
l2def:
	jr	 l2df6
l2df1:
	ld	 a, 0x3
	ld	 (0x68c4), a
l2df6:
	ld	 e, 0xfd
	ld	 a, (0x68d7)
	cp	 e
	jp	 nc, l2e9b
l2dff:
	inc	 a
	ld	 (0x68d7), a
	ld	 hl, 0x68d1
	ld	 a, (0x68d2)
	cp	 (ix + 0x1)
	jr	 nz, l2e13
	cp	 (hl)
	jr	 nz, l2e13
	ld	 a, 0x0
l2e13:
	ld	 (hl), a
	ld	 hl, (0x68d3)
	ld	 (hl), a
	inc	 hl
	ld	 (0x68d3), hl
l2e1c:
	res	 0x1, c
	ld	 a, 0x30
	out	 (c), a
	ld	 a, 0x38
	out	 (c), a
l2e26:
	exx
	ex	 af, af'
	pop	 ix
	ei
	ret
l2e2c:
	exx
	ex	 af, af'
	pop	 ix
	ret
l2e31:
	call	 l2f38
	ld	 a, (0x68d1)
	and	 (ix + 0x6)
	cp	 (ix + 0x1)
	jr	 nz, l2e5a
	ld	 a, (0x68d2)
	and	 (ix + 0x6)
	cp	 (ix + 0x2)
	jr	 z, l2e4f
	cp	 (ix + 0x3)
	jr	 nz, l2e6a
l2e4f:
	xor	 a
	ld	 (0x68da), a
l2e53:
	ld	 a, 0x1
	ld	 (0x68e2), a
	jr	 l2df6
l2e5a:
	ld	 a, (0x68d2)
	and	 (ix + 0x6)
	cp	 (ix + 0x2)
	jr	 z, l2e53
	cp	 (ix + 0x3)
	jr	 z, l2e53
l2e6a:
	cp	 (ix + 0x7)
	jr	 z, l2e7b
	ld	 a, (0x68d2)
	cp	 0xff
	jr	 nz, l2df6
	call	 l2f47
	jr	 l2e7b
l2e7b:
	ld	 a, (0x68ce)
	inc	 a
	ld	 (0x68ce), a
	call	 l2e8c
	res	 0x1, c
	call	 l284f
	jr	 l2e26
l2e8c:
	xor	 a
	ld	 (0x68c4), a
	ld	 (0x68e2), a
	ld	 (0x68d1), a
	inc	 a
	ld	 (0x68da), a
	ret
l2e9b:
	call	 l24d2
	ld	 a, 0x4
	out	 (0xbb), a
	exx
	ex	 af, af'
	pop	 ix
	ei
	ret
l2ea8:
	exx
	ex	 af, af'
	push	 ix
	call	 l2f56
	jr	 c, l2f01
	in	 a, (c)
	ld	 a, 0x1
	out	 (c), a
	in	 a, (c)
	bit	 0x7, a
	jr	 nz, l2ed5
	ld	 (0x68c6), a
	ld	 a, (0x4802)
	cp	 0x1
	ld	 a, (0x68c6)
	jr	 nz, l2ece
	bit	 0x6, a
	jr	 nz, l2f01
l2ece:
	bit	 0x5, a
	jr	 nz, l2f01
	jp	 l2d7d
l2ed5:
	bit	 0x6, a
	jr	 nz, l2ede
	ld	 a, 0x1
	ld	 (0x68c7), a
l2ede:
	ld	 a, 0x2
	ld	 (0x68ca), a
	call	 l2f47
	ld	 a, (0x68d7)
	dec	 a
	ld	 (0x68d7), a
	ld	 hl, (0x68d3)
	dec	 hl
	ld	 (0x68d3), hl
	set	 0x1, c
	in	 a, (c)
	res	 0x1, c
	ld	 a, 0x40
	out	 (c), a
	jp	 l2e1c
l2f01:
	ld	 a, 0x1
	ld	 (0x68c9), a
	ld	 hl, 0x3
	ld	 (0x6890), hl
	exx
	ex	 af, af'
	pop	 ix
	ret
l2f11:
	di
	ld	 de, 0x7940
	ld	 a, d
	ld	 i, a
	ld	 bc, 0x10
	ldir
	ei
	ret
l2f1f:
	exx
	ex	 af, af'
	push	 ix
	ld	 a, (0x68dc)
	inc	 a
	ld	 (0x68dc), a
	ld	 e, a
	ld	 a, (0x68df)
	cp	 e
	jp	 c, l30cb
l2f32:
	exx
	ex	 af, af'
	pop	 ix
	ei
	ret
l2f38:
	ld	 hl, 0x68d0
	inc	 (hl)
	ld	 hl, 0x68cf
	ld	 a, (0x68c6)
	bit	 0x4, a
	ret	 z
l2f45:
	inc	 (hl)
	ret
l2f47:
	ld	 hl, 0x68d0
	dec	 (hl)
	ld	 hl, 0x68cf
	ld	 a, (0x68c6)
	bit	 0x4, a
	ret	 z
l2f54:
	dec	 (hl)
	ret
l2f56:
	ld	 a, (0x68c8)
	or	 a
	ret	 nz
l2f5b:
	ld	 a, (0x68dd)
	ld	 e, a
	ld	 a, (0x68dc)
	sub	 e
	cp	 0x2
	jr	 nc, l2f75
	cp	 0x1
	scf
	ret	 nz
l2f6b:
	ld	 e, 0x0
	in	 a, (0x20)
	sub	 e
	jr	 c, l2f75
	cp	 0xf
	ret	 c
l2f75:
	ld	 a, 0x1
	ld	 (0x68c8), a
	or	 a
	ret
l2f7c:
	push	 hl
	ld	 hl, 0x689c
	ld	 a, 0x9
	out	 (lc1), a
	ld	 a, (0x68d9)
	or	 a
	ld	 a, 0x80
	jr	 z, l2f8e
	ld	 a, 0x40
l2f8e:
	or	 (hl)
	out	 (lc1), a
	pop	 hl
	ret
l2f93:
	push	 bc
	ld	 a, (0x68d9)
	xor	 0x1
	add	 a, 0xc0
	ld	 c, a
	ld	 a, 0xf
	out	 (c), a
	ld	 a, 0x0
	out	 (c), a
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	pop	 bc
	ret
l2fae:
	out	 (0x54), a
	out	 (0x20), a
	call	 l24d2
	xor	 a
	ld	 (0x6899), a
	ld	 hl, l2c8e
	call	 l2f11
	im	 2
	ld	 a, 0x9
	ld	 (0x689c), a
	ld	 a, 0xd
	out	 (0xbb), a
	ld	 hl, (0x744f)
	ld	 a, (0x4802)
	cp	 0x4
	jr	 z, l2ff5
	push	 hl
	inc	 hl
	inc	 hl
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	cp	 0x5
	jr	 nz, l2fef
	srl	 h
	rr	 l
l2fef:
	dec	 hl
	dec	 hl
	ld	 (0x68c1), hl
	pop	 hl
l2ff5:
	ld	 de, l7fe
	or	 a
	sbc	 hl, de
	ld	 a, 0x4a
	jr	 c, l3001
	ld	 a, 0x18
l3001:
	ld	 (0x68cb), a
	ld	 hl, (0x68b1)
	ld	 (0x689a), hl
	ld	 a, 0x1
	or	 a
	push	 af
l300e:
	pop	 af
	sla	 a
	push	 af
	sla	 l
	rl	 h
	jr	 nc, l300e
	pop	 af
	srl	 a
	jr	 nz, l301f
	ld	 a, 0xfe
l301f:
	cp	 0x3
	jr	 nc, l3025
	ld	 a, 0x3
l3025:
	ld	 (0x68df), a
	call	 l25e3
	call	 l2d10
	ld	 hl, 0x1
	ld	 (0x6890), hl
	ld	 hl, 0x69e8
	push	 hl
	ld	 c, lc1
	call	 l315c
	call	 l2538
	ld	 c, 0xc0
	pop	 hl
	call	 l315c
	call	 l2538
	call	 l284f
	ld	 c, lc1
	call	 l284f
	out	 (0x55), a
	out	 (0x20), a
	ret
l3056:
	ld	 de, 0x69e8
	ld	 c, (hl)
	inc	 c
	ld	 b, 0x0
	ldir
	ret
l3060:
	di
	out	 (0x54), a
	out	 (0x20), a
	ld	 a, 0x3
	ld	 (0x68b9), a
	ld	 hl, l2ca0
	call	 l3056
	ld	 hl, l2f1f
	ld	 (0x7585), hl
	xor	 a
	ld	 (0x68c3), a
	ld	 (0x68c8), a
	ld	 (0x68c9), a
	ld	 a, 0x4
	ld	 (0x68c5), a
	call	 l310f
	call	 l2fae
l308b:
	ld	 a, (0x68dc)
	ld	 (0x68dd), a
	ei
	ei
l3093:
	ld	 a, (0x6899)
	or	 a
	jr	 z, l309c
	cp	 0x2
	ret
l309c:
	ld	 a, (0x68c9)
	or	 a
	jr	 z, l30aa
	ld	 a, (0x68c8)
	or	 a
	jr	 nz, l30d5
	jr	 l30e1
l30aa:
	ld	 a, (0x68c3)
	or	 a
	jr	 z, l3093
	call	 l2cda
	call	 nc, l30bd
	call	 l2d04
	jr	 nc, l3093
	or	 a
	ret
l30bd:
	push	 hl
	ld	 hl, 0x68cd
	ld	 b, a
	ld	 a, (0x68cc)
	and	 b
	jr	 z, l30c9
	inc	 (hl)
l30c9:
	pop	 hl
	ret
l30cb:
	ld	 a, 0x1
	ld	 (0x6899), a
	exx
	ex	 af, af'
	pop	 ix
	ret
l30d5:
	call	 l310f
	jr	 nc, l30e1
	ld	 hl, 0x4
	ld	 (0x6890), hl
	ret
l30e1:
	ld	 hl, 0x3
	ld	 (0x6890), hl
	xor	 a
	ld	 (0x68c3), a
	ld	 (0x68c8), a
	ld	 (0x68c9), a
	call	 l24d2
	ld	 hl, l2c8e
	call	 l2f11
	ld	 a, (0x68d9)
	add	 a, 0xc0
	ld	 c, a
	ld	 hl, 0x69e8
	call	 l315c
	call	 l2538
	call	 l284f
	jp	 l308b
l310f:
	ld	 a, (0x68c5)
	ld	 b, a
	cp	 0x8
	jr	 c, l311d
	ld	 a, (0x69ea)
	rrc	 a
	ret	 c
l311d:
	ld	 a, (0x69ea)
	xor	 0x1
	ld	 (0x69ea), a
	rrc	 a
	jr	 c, l312a
	inc	 b
l312a:
	ld	 a, b
	ld	 (0x68c5), a
	push	 af
	jr	 nc, l3132
	inc	 b
l3132:
	ld	 a, 0x1
l3134:
	sla	 a
	jr	 c, l313a
	djnz	 l3134
l313a:
	rr	 a
	ld	 (0x68cc), a
	pop	 af
	sub	 0x5
	jr	 z, l314a
	cp	 0x3
	jr	 z, l314a
	xor	 0x3
l314a:
	rrc	 a
	rrc	 a
	ld	 (0x69fa), a
	ld	 (0x68a7), a
	xor	 a
	ld	 (0x68dc), a
	ld	 (0x68cd), a
	ret
l315c:
	push	 hl
	ld	 hl, (0x68c1)
	ld	 a, l
	ld	 (0x69fe), a
	ld	 a, h
	ld	 (0x6a00), a
	pop	 hl
	ret
l316a:
	ld	 hl, 0x3ff
	ld	 (0x6a0f), hl
	ld	 hl, 0x9
	ld	 a, l
	ld	 (0x68c5), a
l3177:
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	ld	 de, 0x6
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l3258
l3187:
	jp	 l3198
l318a:
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	dec	 hl
	ld	 a, l
	ld	 (0x68c5), a
	inc	 hl
	jp	 l3177
l3198:
	ld	 hl, 0x68e3
	ld	 (0x6a11), hl
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	dec	 hl
	ld	 a, l
	ld	 (0x6a13), a
	ld	 hl, (0x6a0f)
	ld	 de, 0x1
	ex	 de, hl
	call	 l625
	ld	 (0x6a0f), hl
	ld	 hl, (0x6a11)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	ld	 hl, (0x6a0f)
	call	 hl_and_de
	ld	 (0x6a14), hl
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	ld	 de, 0x9
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l31e5
l31d7:
	ld	 hl, 0x68e3
	inc	 hl
	ld	 (0x6a11), hl
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a13), a
l31e5:
	ld	 hl, (0x6a11)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, (0x6a13)
	ld	 h, 0x0
	pop	 de
	call	 l625
	ex	 de, hl
	ld	 hl, (0x6a0f)
	call	 hl_and_de
	ld	 (0x6a16), hl
	ld	 hl, (0x6a14)
l3202:
	ex	 de, hl
	ld	 hl, (0x6a16)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l318a
l320e:
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	ld	 de, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l3243
l321c:
	ld	 hl, (0x6a14)
	ld	 de, 0x2
	ex	 de, hl
	call	 l625
	ld	 (0x6a14), hl
	push	 hl
	ld	 hl, (0x6a16)
	push	 hl
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	dec	 hl
	dec	 hl
	pop	 de
	call	 l32d1
	pop	 de
	call	 l736
	ld	 (0x6a14), hl
	jp	 l3254
l3243:
	ld	 hl, (0x6a14)
	push	 hl
	ld	 hl, (0x6a16)
	ld	 h, l
	ld	 l, 0x0
	pop	 de
	call	 l736
	ld	 (0x6a14), hl
l3254:
	ld	 hl, 0x0
	ret
l3258:
	ld	 hl, 0xffff
	ret
l325c:
	ld	 hl, 0x68e3
	ld	 (0x6a11), hl
	ld	 hl, 0x1f3f
	ld	 (0x6a14), hl
	ld	 hl, 0x2
	ld	 a, l
	ld	 (0x68ba), a
	ld	 hl, (0x6a11)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x1f
	call	 hl_and_de
	ex	 de, hl
	ld	 hl, 0xffe1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l3293
l3285:
	ld	 hl, 0x3e3f
	ld	 (0x6a14), hl
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x68ba), a
	ret
l3293:
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	ret	 nz
l3298:
	ld	 hl, (0x6a11)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x7e0
	call	 hl_and_de
	ex	 de, hl
	ld	 hl, 0xfc00
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l32bc
l32ae:
	ld	 hl, l2000
	ld	 (0x6a14), hl
	ld	 hl, 0x3
	ld	 a, l
	ld	 (0x68ba), a
	ret
l32bc:
	ld	 hl, 0xffe0
	add	 hl, de
	ld	 a, h
	or	 l
	ret	 nz
l32c3:
	ld	 hl, l100
	ld	 (0x6a14), hl
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x68ba), a
	ret
l32d1:
	push	 bc
	ld	 a, l
	and	 0xf
	jp	 z, l32e1
l32d8:
	ld	 b, a
	ex	 de, hl
l32da:
	add	 hl, hl
	dec	 b
	jp	 nz, l32da
l32df:
	pop	 bc
	ret
l32e1:
	ex	 de, hl
	pop	 bc
	ret
l32e4:
	call	 l49			; map 0
	ld	 hl, 0x761e
	ld	 de, 0xc
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x7646
	ld	 de, 0xc
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x8f
	push	 hl
	ld	 hl, (0x6895)
	push	 hl
	ld	 hl, 0x5
	push	 hl
	call	 0x804e
	ld	 de, 0xa
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	call	 l44
	ret
l3316:
	call	 l49			; map 0
	ld	 hl, 0x7786
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 display_msg
	pop	 af
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	push	 de
	call	 0x8051
	pop	 af
	ld	 hl, 0x7736
	ex	 (sp), hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ex	 (sp), hl
	push	 hl
	ld	 hl, l3367
	ex	 (sp), hl
	jp	 (hl)
l3367:
	pop	 af
	call	 l44			; map
	ret
l336c:
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	ld	 hl, 0xe
	ex	 (sp), hl
	ld	 hl, 0x5
	push	 hl
	ld	 hl, 0x8f
	push	 hl
	ld	 hl, l208b
	push	 hl
	ld	 hl, 0xa
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 l418
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	ret
l339d:
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	ld	 de, 0xfff8
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l33d4
l33ab:
	ld	 hl, (0x68cd)
	ld	 h, 0x0
	push	 hl
	ld	 hl, (0x68d7)
	ld	 h, 0x0
	ld	 de, 0x3
	ex	 de, hl
	call	 l625
	pop	 de
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l33cd
l33c6:
	ld	 hl, 0x1
	ld	 (0x4806), hl
	ret
l33cd:
	ld	 hl, 0x3
	ld	 (0x4806), hl
	ret
l33d4:
	ld	 hl, (0x4802)
	dec	 hl
	dec	 hl
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	ret	 z
l33de:
	ld	 hl, 0x9
	ld	 (0x4806), hl
	ld	 hl, (0x481a)
	dec	 hl
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l33fd
l33ef:
	ld	 hl, (0x68cd)
	ld	 h, 0x0
	ld	 de, 0x3
	call	 l6ee
	jp	 l3400
l33fd:
	ld	 hl, 0x0
l3400:
	ld	 a, h
	or	 l
	jp	 z, l3415
l3405:
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	dec	 hl
	ld	 a, l
	ld	 (0x68c5), a
	ld	 hl, 0x4
	ld	 (0x481a), hl
l3415:
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	ld	 de, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l3429
l3423:
	inc	 hl
	inc	 hl
	ld	 (0x4806), hl
	ret
l3429:
	ld	 hl, (0x68c5)
	ld	 h, 0x0
	ld	 de, 0xfffa
	add	 hl, de
	ld	 a, h
	or	 l
	ret	 nz
l3435:
	ld	 hl, 0xb
	ld	 (0x4806), hl
	ret
l343c:
	push	 hl
	push	 de
	push	 bc
	push	 af
	ld	 hl, 0xffff
	ld	 (0x6a0d), hl
	ld	 hl, (0x807a)
l3449:
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 hl
	ld	 hl, (0x6895)
	or	 a
	sbc	 hl, de
	jr	 nc, l345e
	push	 de
	ld	 de, 0x0
	or	 a
	ex	 de, hl
	sbc	 hl, de
	pop	 de
l345e:
	push	 de
	ex	 de, hl
	ld	 hl, (0x6a0d)
	or	 a
	sbc	 hl, de
	ld	 b, d
	ld	 c, e
	pop	 de
	pop	 hl
	push	 af
	jr	 c, l3478
	ld	 (0x6a0d), bc
	ld	 (0x687c), de
	ld	 (0x6a0b), hl
l3478:
	ld	 bc, 0x7
	add	 hl, bc
	inc	 hl
	pop	 af
	jr	 c, l348a
	dec	 hl
	ld	 a, (hl)
	ld	 (0x744f), a
	inc	 hl
	ld	 a, (hl)
	ld	 (0x7450), a
l348a:
	ld	 bc, 0xd
	add	 hl, bc
	ex	 de, hl
	ld	 bc, 0x32
	or	 a
	sbc	 hl, bc
	ex	 de, hl
	jr	 nc, l3449
	ld	 hl, (0x687c)
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	ld	 de, (0x6a0d)
	or	 a
	sbc	 hl, de
	ld	 a, 0x1
	jr	 c, l34b7
	dec	 a
l34b7:
	ld	 (0x6892), a
	pop	 bc
	pop	 bc
	pop	 de
	pop	 hl
	ret
l34bf:
	out	 (0x54), a
	call	 l3622
	ld	 a, 0x2
	ld	 (0x6a21), a
	ld	 hl, 0x1
	ld	 (0x484a), hl
	call	 l2c4b
	ret	 c
l34d3:
	ld	 a, (0x4802)
	cp	 0x4
	jr	 nz, l34de
	ld	 hl, 0x68c5
	inc	 (hl)
l34de:
	call	 l2c67
	ld	 ix, (0x68be)
l34e5:
	ld	 hl, 0x1
	ld	 (0x6a25), hl
	call	 l35ed
	ret	 c
l34ef:
	cp	 (ix + 0x0)
	jr	 z, l34e5
	cp	 (ix + 0x1)
	jr	 nz, l3506
	ld	 hl, 0x0
	ld	 (0x484a), hl
	ld	 (0x6a25), hl
	call	 l35ed
	ret	 c
l3506:
	cp	 (ix + 0x2)
	jr	 z, l3510
	cp	 (ix + 0x3)
	jr	 nz, l34e5
l3510:
	call	 l360d
l3513:
	call	 l35ed
	ret	 c
l3517:
	call	 l3604
	jr	 nz, l3525
	cp	 (ix + 0x1)
	jr	 nz, l3534
	call	 l35ed
	ret	 c
l3525:
	cp	 (ix + 0x4)
	jr	 z, l3539
	cp	 (ix + 0x5)
	jr	 z, l3539
	cp	 (ix + 0x0)
	jr	 z, l3513
l3534:
	call	 l35b9
	jr	 l3513
l3539:
	call	 l35b9
	ld	 hl, 0x6a19
	xor	 a
	ld	 (0x6a22), a
l3543:
	call	 l35ed
	ret	 c
l3547:
	call	 l35b9
	ld	 b, 0x2
l354c:
	ld	 a, (hl)
	inc	 hl
	or	 (hl)
	inc	 hl
	jr	 z, l3569
	djnz	 l354c
l3554:
	ld	 a, (0x6a21)
	dec	 a
	ld	 (0x6a21), a
	jr	 nz, l3543
	ld	 a, (0x6a22)
	or	 a
	jr	 z, l34e5
	ld	 bc, (0x6a23)
	jr	 l35a7
l3569:
	ld	 a, (ix + 0x1)
	ld	 (0x481e), a
	ld	 a, (ix + 0x2)
	ld	 (0x4822), a
	ld	 a, (ix + 0x3)
	ld	 (0x4826), a
	ld	 a, (ix + 0x4)
	ld	 (0x6880), a
	ld	 (0x6888), a
	ld	 a, (ix + 0x5)
	ld	 (0x6884), a
	ld	 (0x688c), a
	ld	 a, 0x1
	ld	 (0x6a22), a
	ld	 (0x6a23), bc
	ld	 a, (0x6a21)
	cp	 0x2
	ld	 hl, 0x6a1d
	jr	 z, l3554
	ld	 a, (0x6a21)
	cp	 0x2
	jr	 nz, l35a9
l35a7:
	inc	 b
	inc	 b
l35a9:
	ld	 hl, l35e8
	ld	 c, b
	ld	 b, 0x0
	add	 hl, bc
	ld	 e, (hl)
	or	 a
	ld	 d, 0x0
	ld	 (0x4808), de
	ret
l35b9:
	push	 hl
	push	 bc
	ld	 hl, (0x6a19)
	call	 l2018
	ld	 (0x6a19), hl
	pop	 bc
	ld	 a, b
	push	 af
	ld	 hl, (0x6a1d)
	call	 l2038
	ld	 (0x6a1d), hl
	pop	 af
	push	 af
	ld	 hl, (0x6a1f)
	call	 l2053
	ld	 (0x6a1f), hl
	pop	 af
	push	 af
	ld	 hl, (0x6a1b)
	call	 l2023
	ld	 (0x6a1b), hl
	pop	 af
	pop	 hl
l35e8:
	ret
l35e9:
	ld	 bc, l604
	dec	 b
l35ed:
	push	 hl
	ld	 a, (0x68b8)
	ld	 b, a
	call	 l2cda
	pop	 hl
	jr	 nc, l35fc
	jr	 nz, l35ed
	scf
	ret
l35fc:
	and	 b
	ld	 b, a
	ld	 a, (ix + 0x6)
	and	 b
	or	 a
	ret
l3604:
	push	 bc
	ld	 b, a
	ld	 a, (0x6a25)
	or	 a
	ld	 a, b
	pop	 bc
	ret
l360d:
	ld	 hl, 0x0
	ld	 (0x6a19), hl
	ld	 (0x6a1b), hl
	ld	 (0x6a1d), hl
	ld	 (0x6a1f), hl
	ld	 a, 0x2
	ld	 (0x6a21), a
	ret
l3622:
	ld	 hl, 0x68e3
	ld	 (0x68d5), hl
	xor	 a
	ld	 (0x68d8), a
	ret
l362d:
	call	 l3654
	push	 ix
	pop	 bc
	call	 l1469
	ld	 hl, 0x4142
	call	 l1525
	ld	 hl, 0x4148
	ld	 a, (hl)
	or	 0x30
	ld	 (hl), a
	inc	 hl
	inc	 hl
	ld	 a, (hl)
	ld	 (hl), 0x2e
	inc	 hl
	inc	 hl
	ld	 (hl), a
	ld	 hl, l3679
	push	 hl
	call	 display_msg
	pop	 hl
	ret
l3654:
	ld	 hl, (0x74ad)
	ld	 de, (0x74ab)
	ld	 a, l
	or	 h
	ret	 z
l365e:
	sbc	 hl, de
	ret	 z
l3661:
	call	 l36a2
	push	 hl
	push	 de
	ld	 hl, (0x74ad)
	call	 l3695
	ld	 a, b
	ex	 de, hl
	ld	 bc, 0x0
	add	 a, 0x10
	pop	 hl
	call	 l36eb
	pop	 af
	ret
l3679:
	db	0x0
	db	0x6, 0x9
	db	0x83

l367d:
	cstr	"% error free seconds."

l3693: 
	nop
	nop
l3695:
	ld	 b, 0x1
l3697:
	bit	 0x7, h
	ret	 nz
l369a:
	sla	 l
	rl	 h
	inc	 b
	jp	 l3697
l36a2:
	ld	 b, h
	ld	 c, l
	ld	 de, 0x0
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	or	 a
	sbc	 hl, bc
	jr	 nc, l36d0
	dec	 de
l36d0:
	or	 a
	sbc	 hl, bc
	jr	 nc, l36d6
	dec	 de
l36d6:
	or	 a
	sbc	 hl, bc
	jr	 nc, l36dc
	dec	 de
l36dc:
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
l36e5:
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	adc	 hl, hl
	ret
l36eb:
	pop	 ix
	pop	 iy
	push	 iy
	push	 ix
	push	 iy
	ld	 ix, 0x0
l36f9:
	add	 ix, ix
	jr	 c, l371f
136fd:	db	 0xed
l36fe:	db	 0x42
	ex	 (sp), hl
	sbc	 hl, de
	ex	 (sp), hl
	inc	 ix
	jr	 nc, l370e
	dec	 ix
	add	 hl, bc
	ex	 (sp), hl
	adc	 hl, de
	ex	 (sp), hl
l370e:
	srl	 d
	rr	 e
	rr	 b
	rr	 c
	dec	 a
	jp	 nz, l36f9
l371a:
	pop	 hl
	push	 ix
	pop	 hl
	ret
l371f:
	pop	 hl
	ld	 hl, 0xffff
	ret
l3724:						; jump table entry
	in	 a, (0x40)
	push	 af
	call	 la8
	call	 0x8057
	call	 0x8060
	pop	 af
	out	 (0x40), a
	call	 l146
	ret
l3737:						; jump table entry
	ld	 hl, 0x0
	ld	 (0x75b7), hl
	ld	 (0x75b5), hl
	ld	 h, 0x80
	ld	 (0x7589), hl
	ld	 (0x758d), hl
	ret
l3749:						; jump table entry
	ld	 hl, 0x4800
	ld	 d, h
	ld	 e, l
	ld	 (hl), 0x0
	inc	 de
	ld	 bc, 0x1fff
	ldir
	ld	 hl, l3786
	ld	 de, 0x4800
	ld	 bc, 0x1e0
	ldir
	call	 l3979
	ld	 hl, l3966
	ld	 de, 0x66e4
	ld	 bc, 0x7
	ldir
	ld	 l, e
	ld	 h, d
	dec	 hl
	ld	 bc, 0xf9
	ldir
	ld	 hl, l396d
	ld	 de, 0x67f4
	ld	 bc, 0xc
	ldir
	ld	 hl, 0xffff
	ret

l3786:
	db	0x3
	db	0x0
	db	0x4
	db	0x0
	db	0x1, 0x0, 0x1
	db	0x0
	db	0x2
	db	0x0
	db	0x1, 0x0, 0x1
	db	0x0
	db	0x1, 0x0, 0x1
	db	0x0
	db	0x2
	db	0x0
	db	0x3
	db	0x0
	db	0xc0
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x0
	db	0x0
	db	0x10, 0x0
	db	0x0
	db	0x0
	db	0x1, 0x0, 0x0
	db	0x0
	db	0x2
	db	0x0
	db	0x0
	db	0x0
	db	0x26, 0x0
	db	0x0
	db	0x0
	db	0x3
	db	0x0
	db	0x32, 0x0, 0x32
	db	0x0
	db	0x2d
	db	0x0
	db	0x2d
	db	0x0
	db	0x37
	db	0x0
	db	0x3d
	db	0x0
	db	0x70
	db	0x0
	db	0x7f
	db	0x0
	db	0xff
	db	0x0
	db	0xa
	db	0x0
	db	0x8
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x1, 0x0, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x1, 0x0, 0x9
	db	0x0
	db	0x73
	db	0x55
	db	0x72
	db	0x65
	db	0x64
	db	0x20, 0x66
	db	0x65
	db	0x20, 0x20
	db	0x80
	db	0x0
	db	0x80
	db	0x0
	db	0x7
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xff
	db	0xff
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x5
	db	0x0
	db	0x1, 0x0, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x1, 0x0, 0x2
	db	0x0
	db	0x5
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xe0
	db	0x5e
	db	0xee, 0x5e
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x26, 0x5f
	db	0xde, 0x49
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x3
	db	0x0
	db	0x0
	db	0x0
	db	0xff
	db	0xff
l3966:
	db	0x2
	db	0x0
	db	0x1, 0x0, 0x1
	db	0x0
	db	0x20
l396d:
	db	0x0
	db	0x0
	db	0xe8
	db	0x3
	db	0x6, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x3
	db	0x0

l3979:
	ld	 hl, l39af
	ld	 de, 0x5ee0
	ld	 bc, 0x54
	ldir
	ld	 hl, 0x5f26
	ld	 bc, 0x7a8
	ldir
	ld	 de, 0x5f34
	ld	 hl, 0x5f26
	ld	 a, 0x8c
l3994:
	ld	 c, l
	ld	 b, h
	ld	 hl, 0xe
	add	 hl, de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	inc	 hl
	ld	 (hl), c
	inc	 hl
	ld	 (hl), b
	dec	 hl
	dec	 hl
	dec	 hl
	dec	 a
	jr	 nz, l3994
	ld	 hl, 0x0
	ld	 (0x66ce), hl
	ret
l39af:
	nop
	nop
	nop
	nop
	ld	 bc, 0x208
	nop
	ld	 (de), a
	nop
	ld	 bc, l100
	nop
	call	 m, 0x5e
	nop
	nop
	nop
	ld	 (bc), a
	nop
	dec	 e
	nop
	ld	 (bc), a
	nop
	ld	 (bc), a
	nop
	ld	 a, (bc)
	ld	 e, a
	xor	 0x5e
	nop
	nop
	ld	 (bc), a
	nop
	ld	 e, 0x0
	ld	 (bc), a
	nop
	ld	 (bc), a
	nop
	jr	 l3a3a
	call	 m, 0x5e
	nop
	ld	 (bc), a
	nop
	rra
	nop
	ld	 (bc), a
	nop
	ld	 (bc), a
	nop
	nop
	nop
	ld	 a, (bc)
	ld	 e, a
	ld	 bc, 0x208
	nop
	ld	 (de), a
	nop
	ld	 bc, l100
	nop
	inc	 (hl)
	ld	 e, a
	nop
	nop
	ld	 bc, 0x208
	nop
	ld	 (de), a
	nop
	ld	 bc, l100
	nop

l3a03:						; jump table entry
	call	 l3a5e	
	ld	 a, l
	or	 h
	ret	 z
l3a09:
	ld	 hl, l3a18
	push	 hl
	call	 display_msg
	pop	 hl
	call	 l3749
	ld	 hl, 0x1
	ret
l3a18:
	rst	 0x38
	inc	 b
	ld	 bc, l208b
	ld	 c, l
	ld	 h, l
	ld	 l, (hl)
	ld	 (hl), l
	ld	 (hl), e
	jr	 nz, 0x3a87
	ld	 l, a
	ld	 (hl), d
	ld	 (hl), d
	ld	 (hl), l
	ld	 (hl), b
	ld	 (hl), h
	dec	 sp
	jr	 nz, 0x3a9a
	ld	 h, l
	ld	 l, (hl)
	ld	 (hl), l
	ld	 (hl), e
	jr	 nz, l3a9b
	ld	 h, c
	halt
	ld	 h, l
	jr	 nz, 0x3a9a
	ld	 h, l
	ld	 h, l
l3a3a:
	ld	 l, (hl)
	jr	 nz, l3a5d
	ld	 (hl), d
	ld	 h, l
	ld	 (hl), e
	ld	 h, l
	ld	 (hl), h
	jr	 nz, l3ab8
	ld	 l, a
	jr	 nz, 0x3abb
	ld	 l, b
	ld	 h, l
	jr	 nz, 0x3aaf
	ld	 h, l
	ld	 h, (hl)
	ld	 h, c
	ld	 (hl), l
	ld	 l, h
	ld	 (hl), h
	jr	 nz, l3ab6
	ld	 l, a
	ld	 l, (hl)
	ld	 h, h
	ld	 l, c
	ld	 (hl), h
	ld	 l, c
	ld	 l, a
	ld	 l, (hl)
	ld	 l, 0x0
l3a5d:
	nop
l3a5e:						; jump table entry
	ld	 ix, 0x0
	call	 l3c79
	ld	 a, h
	or	 l
	jr	 nz, l3aa1
	call	 l3aa5
	ld	 a, h
	or	 l
	jr	 nz, l3aa1
	ld	 hl, (0x4988)
	call	 l3b5a
	ld	 a, l
	cp	 0x96
	jr	 nc, l3aa1
	push	 af
	ld	 hl, (0x498a)
	call	 l3b5a
	pop	 af
	add	 a, l
	jr	 c, l3aa1
	cp	 0x96
	jr	 nc, l3aa1
	push	 af
	inc	 ix
	ld	 hl, (0x4990)
	ld	 a, l
	or	 h
	call	 nz, l3b5a
	pop	 af
	add	 a, l
	jr	 c, l3aa1
	cp	 0x96
l3a9b:
	jr	 nc, l3aa1
	ld	 hl, 0x0
	ret
l3aa1:
	ld	 hl, 0x1
	ret
l3aa5:
	ld	 de, 0x49de
l3aa8:
	ld	 hl, (0x4992)
	or	 a
	sbc	 hl, de
	jp	 z, l3b3a
l3ab1:
	jp	 c, l3b3a
l3ab4:
	push	 de
	ex	 de, hl
l3ab6:
	ld	 e, (hl)
	inc	 hl
l3ab8:
	ld	 d, (hl)
	push	 de
	call	 l3d1f
	pop	 bc
	ld	 a, l
	or	 h
	pop	 hl
	jp	 nz, l3b36
l3ac4:
	inc	 hl
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ld	 a, (hl)
	or	 a
	jp	 nz, l3b36
l3acd:
	push	 hl
	dec	 hl
	dec	 hl
	ld	 d, (hl)
	dec	 hl
	ld	 e, (hl)
	ld	 hl, 0x8
	add	 hl, de
	ld	 d, (hl)
	pop	 hl
	inc	 hl
	call	 l3b52
	jr	 nz, l3b31
	call	 l3b52
	jr	 nz, l3b31
	call	 l3b52
	jr	 nz, l3b31
	call	 l3b52
	jr	 nz, l3b31
	call	 l3b52
	jr	 z, l3af6
	dec	 a
	jr	 nz, l3b31
l3af6:
	ld	 a, c
	or	 a
	jr	 z, l3b2b
	dec	 c
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 b, (hl)
	inc	 hl
	ld	 a, e
	or	 a
	jr	 z, l3b09
	cp	 0xd
	jp	 m, l3b0b
l3b09:
	jr	 l3b4e
l3b0b:
	ld	 a, d
	cp	 0xf
	jr	 nz, l3b1e
	ld	 a, e
	cp	 0x9
	jr	 z, l3b28
	cp	 0xa
	jr	 z, l3b28
	inc	 b
	jr	 nz, l3b4e
	jr	 l3b28
l3b1e:
	cp	 0x16
	jr	 z, l3b28
	cp	 0x17
	jr	 z, l3b28
	jr	 l3b4e
l3b28:
	jp	 l3af6
l3b2b:
	inc	 hl
	res	 0x0, l
	ex	 de, hl
	jr	 l3b33
l3b31:
	jr	 l3b4e
l3b33:
	jp	 l3aa8
l3b36:
	ld	 hl, 0x1
	ret
l3b3a:
	jr	 nz, l3b4e
	ld	 hl, 0x5ee0
	or	 a
	sbc	 hl, de
	ret	 z
l3b43:
	ex	 de, hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	ld	 a, e
	or	 d
	jr	 nz, l3b4e
	ex	 de, hl
	ret
l3b4e:
	ld	 hl, 0x1
	ret
l3b52:
	ld	 a, (hl)
	inc	 hl
	dec	 a
	ret	 z
l3b56:
	dec	 a
	ret	 z
l3b58:
	dec	 a
	ret
l3b5a:
	ld	 de, 0x0
	ld	 b, 0x6a
l3b5f:
	push	 hl
	push	 de
	push	 bc
	push	 hl
	call	 l3d1f
	ld	 a, l
	or	 h
	pop	 hl
	pop	 bc
	pop	 de
	pop	 hl
	jr	 nz, l3b92
	push	 bc
	push	 hl
	inc	 hl
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	ex	 de, hl
	or	 a
	sbc	 hl, bc
	pop	 hl
	pop	 bc
	jr	 nz, l3b92
	inc	 b
	jr	 z, l3b92
	push	 bc
	push	 hl
	call	 l3ba1
	ld	 a, l
	or	 h
	pop	 hl
	pop	 bc
	jr	 nz, l3b92
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	dec	 hl
	ex	 de, hl
	jr	 l3b96
l3b92:
	ld	 hl, 0xa0
	ret
l3b96:
	ld	 a, l
	or	 h
	jr	 nz, l3b5f
	ld	 a, b
	add	 a, 0x96
	ld	 l, a
	ld	 h, 0x0
	ret
l3ba1:
	push	 ix
	pop	 bc
	ld	 a, c
	or	 b
	jp	 nz, l3c33
l3ba9:
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 a, (hl)
	and	 0xe0
	jp	 nz, l3c37
l3bb3:
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	dec	 hl
	dec	 hl
	ld	 bc, 0xb
	or	 a
	sbc	 hl, bc
	ex	 de, hl
	jr	 nc, l3c37
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	ex	 de, hl
	dec	 bc
	ld	 hl, 0x1e
	or	 a
	sbc	 hl, bc
	ex	 de, hl
	jr	 c, l3c37
	inc	 bc
	ld	 a, c
	cp	 0xf
	jr	 z, l3be1
	cp	 0x16
	jr	 z, l3be1
	cp	 0x17
	jr	 nz, l3bf6
l3be1:
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 c, (hl)
	inc	 hl
	ld	 h, (hl)
	ld	 l, c
	ld	 bc, 0xb
	add	 hl, bc
	or	 a
	sbc	 hl, de
	ex	 de, hl
	jr	 nz, l3c37
	jr	 l3c33
l3bf6:
	ex	 de, hl
	ld	 hl, l3c3a
	add	 hl, bc
	ld	 a, (hl)
	ex	 de, hl
	or	 a
	jr	 z, l3c33
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 bc
	ld	 b, 0x0
	ld	 c, b
	ex	 de, hl
	add	 a, a
	adc	 hl, bc
	rrca
	ld	 c, a
	dec	 hl
	or	 a
	sbc	 hl, bc
	ex	 de, hl
	pop	 bc
	jr	 nc, l3c37
	ex	 de, hl
	ld	 hl, l3c59
	add	 hl, bc
	ld	 a, (hl)
	ex	 de, hl
	or	 a
	jr	 z, l3c33
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 b, 0x0
	ld	 c, b
	add	 a, a
	adc	 hl, bc
	rrca
	ld	 c, a
	dec	 hl
	or	 a
	sbc	 hl, bc
	jr	 nc, l3c37
l3c33:
	ld	 hl, 0x0
	ret
l3c37:
	ld	 hl, 0x1
l3c3a:
	ret
l3c3b:
	ld	 (bc), a
	ld	 (bc), a
	dec	 b
	inc	 bc
	inc	 bc
	dec	 b
	nop
	dec	 b
	dec	 b
	dec	 b
	nop
	nop
	nop
	rra
	nop
	adc	 a, a
	nop
	nop
	dec	 b
	adc	 a, a
	nop
	nop
	nop
	adc	 a, a
	sbc	 a, d
	dec	 b
	nop
	nop
	ld	 (bc), a
	ld	 (bc), a
l3c59:
	ld	 (bc), a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld	 (bc), a
	nop
	nop
	nop
	ld	 (bc), a
	nop
	nop
	nop
	ld	 (bc), a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
l3c79:
	ld	 de, 0x4800
	ld	 hl, l3cad
	call	 l3c8f
	ld	 a, h
	or	 l
	ret	 nz
l3c85:
	ld	 de, 0x496c
	ld	 hl, l3d01
	call	 l3c8f
	ret
l3c8f:
	ld	 a, (de)
	inc	 de
	cp	 (hl)
	jr	 c, l3c9b
	inc	 hl
	cp	 (hl)
	inc	 hl
	jr	 z, l3c9f
	jr	 c, l3c9f
l3c9b:
	ld	 hl, 0x1
	ret
l3c9f:
	ld	 a, (de)
	inc	 de
	or	 a
	jr	 nz, l3c9b
	ld	 a, 0xff
	cp	 (hl)
	jr	 z, l3c8f
	ld	 hl, 0x0
	ret
l3cad:
	ld	 bc, 0x106
	dec	 b
	ld	 bc, 0x103
	dec	 c
	ld	 bc, 0x106
	ld	 (bc), a
	ld	 bc, 0x102
	ld	 (bc), a
	ld	 bc, 0x1
	inc	 b
	nop
	inc	 bc
	nop
	rst	 0x38
	ld	 bc, 0x110
	inc	 b
	nop
	ld	 bc, 0xff00
	nop
	ld	 bc, 0xff00
	nop
	ld	 bc, 0xff00
	nop
	ld	 bc, 0xff00
	nop
	ld	 bc, 0xff00
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	ld	 h, e
	dec	 b
	ex	 af, af'
	nop
	ld	 bc, l100
	nop
	ld	 bc, l100
	nop
	ld	 bc, 0x801
	rst	 0x38
	rst	 0x38
l3d01:
	ld	 bc, 0x108
	ld	 (bc), a
	nop
	ld	 bc, l100
	nop
	ld	 bc, l100
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	rst	 0x38
	nop
	ld	 bc, 0xff00
	nop
	ld	 bc, 0xff00
	rst	 0x38
	rst	 0x38
l3d1f:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x5ee0
	call	 l73d
	ld	 de, 0xe
	ex	 de, hl
	call	 l63b
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 nz, l3d56
l3d3a:
	inc	 hl
	inc	 hl
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x5ee0
	call	 l73d
	ld	 de, 0xe
	ex	 de, hl
	call	 l63b
	ld	 de, 0x96
	call	 0x746
	jp	 l3d59
l3d56:
	ld	 hl, 0x0
l3d59:
	ld	 a, h
	or	 l
	jp	 z, l3d62
l3d5e:
	ld	 hl, 0x0
	ret
l3d62:
	ld	 hl, 0x1
	ret

l3d66:						; jump table entry
	ld	 hl, l3ddf
	ld	 de, 0x7608
	ld	 bc, l1d3
	ldir
	ld	 hl, 0x0
	ld	 (0x75b7), hl
	ld	 (0x7e10), hl
	ld	 a, l
	ld	 (0x77db), a
	ld	 (0x7481), a
	ld	 (0x3e0f), a
	call	 l8aa
	call	 la3
	ld	 hl, (0x80ae)
	ld	 a, (0x4850)
	cp	 0x3
	jr	 z, l3da3
l3d94:
	ld	 (0x75f3), hl
	ld	 de, 0x10
	add	 hl, de
	ld	 (0x75ef), hl
	add	 hl, de
	ld	 (0x75f1), hl
	ret
l3da3:
	ld	 de, 0x30
	add	 hl, de
	jr	 l3d94

l3da9:						; jump table entry
	ld	 hl, l3ddf
	ld	 de, 0x7608
	ld	 bc, l1d3
	ldir
	ld	 hl, 0x0
	ld	 (0x75b7), hl
	ld	 (0x7e10), hl
	ld	 a, l
	ld	 (0x77db), a
	ld	 (0x7481), a
	ld	 (0x3e0f), a
	call	 l8aa
	call	 la3
	ld	 hl, (0x80ae)
	push	 hl
	call	 la8
	pop	 hl
	ld	 a, (0x4850)
	cp	 0x3
	jr	 z, l3da3
	jp	 l3d94
l3ddf:
	jp	 0x803f
l3de2:
	jp	 0x8042
l3de5:
	jp	 0x8045
l3de8:
	jp	 0x8069
	
	db	0x1, 0x76, 0x82
	db	0xd6, 0x81
	db	0x1, 0x0, 0x0
	db	0xd6, 0x81
	db	0x3
	db	0x5
	db	0xa
	db	0x5
	db	0x6, 0x8
	db	0xb
	db	0xc
	db	0xd
	db	0x6, 0x7
	db	0x9
	db	0xa
	db	0xc
	db	0xd
	db	0x4
	db	0x4
	db	0x4
	db	0x8
	db	0x0
	db	0x3
	db	0x5
	db	0x7
	db	0x9
	db	0xb
	db	0xc
	db	0x5
	db	0x7
	db	0x9
	db	0x3
	db	0x4
	db	0x6, 0x9
	db	0xa
	db	0xb
	db	0xc
	db	0x7
	db	0x7
	db	0x0
	db	0x0
	db	0xa
	db	0xa
	db	0xa
	db	0x1c
	db	0xa
	db	0xa
	db	0xa
	db	0xa
	db	0xa
	db	0x1c
	db	0x1c
	db	0x1c
	db	0x1c
	db	0x1c
	db	0x1c
	db	0xa
	db	0x1c
	db	0xa
	db	0x1c
	db	0x0
	db	0x11, 0x11, 0x11
	db	0x11, 0x11, 0x11
	db	0xb
	db	0xb
	db	0xb
	db	0xf
	db	0xf
	db	0xf
	db	0xf
	db	0xf

l3e3f:
	db	0xf
	db	0xf
	db	0xf
	db	0x1d
	db	0x0
	db	0x0
	db	0x1, 0x1, 0x1
	db	0x11, 0x1, 0x1
	db	0x1, 0x1, 0x1
	db	0x11, 0x11, 0x11
	db	0x11, 0x11, 0x11
	db	0x1, 0x11, 0x1
	db	0x11, 0x0, 0x6
	db	0x6, 0x6
	db	0x6, 0x6
	db	0x7
	db	0x1, 0x1, 0x1
	db	0x1, 0x3, 0x1
	db	0x1, 0x3, 0x3
	db	0x3
	db	0x3
	db	0x13
	db	0x0
	db	0x0
	db	0x0
	db	0x48
	db	0x6, 0x48
	db	0x2
	db	0x48
	db	0x8
	db	0x48
	db	0x1a
	db	0x48
	db	0x93
	db	0x81
	db	0xa0
	db	0x81
	db	0x42
	db	0x48
	db	0xad
	db	0x81
	db	0xbc
	db	0x81
	db	0xc9
	db	0x81
	db	0xe
	db	0x48
	db	0x7c
	db	0x68
	db	0x6c
	db	0x49
	db	0x83
	db	0x75
	db	0x46
	db	0x48
	db	0x48
	db	0x48
	db	0x66
	db	0x49
	db	0x68
	db	0x49
	db	0x0
	db	0x0
	db	0xf4, 0x67, 0xf6
	db	0x67
	db	0xf8
	db	0x67
	db	0xfa, 0x67, 0xfc
	db	0x67
	db	0xfe, 0x67
	db	0xe5
	db	0x75
	db	0xb1
	db	0x75
	db	0xde, 0x77
	db	0xe0
	db	0x7d
	db	0xe6, 0x7d
	db	0xe4, 0x7d, 0xe2
	db	0x7d
	db	0xe8
	db	0x7d
	db	0xfc, 0x7d, 0xea
	db	0x7d
	db	0x0
	db	0x7e
	db	0x2
	db	0x7e
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x21, 0x80, 0x24
	db	0x80
	db	0x24
	db	0x80
	db	0x27
	db	0x80
	db	0x24
	db	0x80
	db	0x24
	db	0x80
	db	0x24
	db	0x80
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x0
	db	0x0
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x21, 0x80, 0x21
	db	0x80
	db	0x2a, 0x80, 0x66
	db	0x80
	db	0x2d
	db	0x80
	db	0x4e
	db	0x20, 0x45
	db	0x20, 0x4e
	db	0x20, 0x4e
	db	0x20, 0x21
	db	0x80
	db	0x21, 0x80, 0x42
	db	0x20, 0x57
	db	0x20, 0x57
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x33
	db	0x80
	db	0x33
	db	0x80
	db	0x36, 0x80
	db	0x33
	db	0x80
	db	0x33
	db	0x80
	db	0x33
	db	0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x0
	db	0x0
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x39
	db	0x80
	db	0x30, 0x80
	db	0x3c
	db	0x80
	db	0x30, 0x80
	db	0x4b
	db	0x20, 0x30
	db	0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x30, 0x80
	db	0x48
	db	0x20, 0x5a
	db	0x20, 0x5a
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xb0
	db	0x80
	db	0xbc
	db	0x80
	db	0xda, 0x80, 0xe7
	db	0x80
	db	0xfc, 0x80, 0x7
	db	0x81
	db	0x15
	db	0x81
	db	0x76
	db	0x81
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x5c
	db	0x81
	db	0x22, 0x81, 0x30
	db	0x81
	db	0x3e, 0x81
	db	0x4d
	db	0x81
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x6a
	db	0x81
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x9c
	db	0x35
	db	0x70
	db	0x35
	db	0x0
	db	0x0
	db	0xad
	db	0x35
	db	0x7f
	db	0x35
	db	0x8f
	db	0x35
	db	0xbb
	db	0x35
	db	0xcb, 0x35
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x5b
	db	0x7
	db	0x69
	db	0x8
	db	0x0
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0x21, 0x3, 0x0
	db	0xe5
	db	0xcd, 0xad, 0x0
	db	0xe1
	db	0x3e, 0xc9
	db	0x32, 0x56, 0x89
	db	0x26, 0x3f
	db	0x6c
	db	0x22, 0xbb, 0x8e
	db	0x26, 0x58
	db	0x6c
	db	0x22, 0xb9, 0x8e
	db	0x3e, 0x7c
	db	0x32, 0x9d, 0x8e
	db	0x3e, 0x5c
	db	0x32, 0x5d, 0x8e
	db	0xcd, 0xa3, 0x0
	db	0x21, 0x6, 0x80
	db	0xe5
	db	0xc3, 0xd5, 0x0
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff

