;
; Matches ROM dump: 04951-10021 12 09 85
;
_04951_10021: equ 1

	include	'macros.inc'
	include 'imports.inc'

; EXPORT blank_row
; EXPORT disable_irq
; EXPORT enable_irq
; EXPORT hl_and_de
; EXPORT l100
; EXPORT l1015
; EXPORT l1352
; EXPORT l1358
; EXPORT l1469
; EXPORT l146
; EXPORT l1525
; EXPORT l15f2
; EXPORT l1609
; EXPORT l1632
; EXPORT l1677
; EXPORT l1703
; EXPORT l1711
; EXPORT l177b
; EXPORT l179b
; EXPORT word_to_dec
; EXPORT l18eb
; EXPORT l1d3
; EXPORT l210
; EXPORT l2ff
; EXPORT l30a
; EXPORT l33e
; EXPORT l3fd
; EXPORT l415
; EXPORT display_string
; EXPORT display_nstring
; EXPORT l44
; EXPORT display_msg
; EXPORT draw_menu
; EXPORT l49
; EXPORT l56
; EXPORT disp_use_keyboard
; EXPORT l5d
; EXPORT l513
; EXPORT l604
; EXPORT l625
; EXPORT l63b
; EXPORT l65c
; EXPORT l6d4
; EXPORT de_neq_hl
; EXPORT hl_neq_de
; EXPORT hl_lt_de
; EXPORT l6ef
; EXPORT l71b
; EXPORT l72f
; EXPORT l736
; EXPORT l73d
; EXPORT l745
; EXPORT l746
; EXPORT l771
; EXPORT l790
; EXPORT l7ad
; EXPORT l7d6
; EXPORT l7fe
; EXPORT l807
; EXPORT l876
; EXPORT l8aa
; EXPORT l970
; EXPORT l97c
; EXPORT l997
; EXPORT l9a3
; EXPORT l9b4
; EXPORT l9e5
; EXPORT l9e
; EXPORT l9ec
; EXPORT bank_hi_prg_a
; EXPORT bank_hi_prg_b
; EXPORT set_bank_hi
; EXPORT set_bank_lo
; EXPORT lb0
; EXPORT lc1
; EXPORT ld0
; EXPORT lc3
; EXPORT lcb
; EXPORT lcd8
; EXPORT ld5
; EXPORT lff3
; EXPORT l1afc 
; EXPORT l1bfa
; EXPORT l18dd
; EXPORT mult
; EXPORT resetstack
; EXPORT do_autoconf
; EXPORT run_exam_data
; EXPORT run_self_test
; EXPORT clear_screen
; EXPORT l750
; EXPORT l1449
; EXPORT l840
; EXPORT le8
; EXPORT lffd
; EXPORT l2ca
; EXPORT l8e6
; EXPORT l102e
; EXPORT l831
; EXPORT led6
; EXPORT l11fa
; EXPORT l12ff
; EXPORT l12a5
; EXPORT l12e3
; EXPORT l12d8
; EXPORT l1133
; EXPORT lf18
; EXPORT do_tape_tension
; EXPORT do_tape_catalog
; EXPORT do_run_bert
; EXPORT do_execute
;


INITIAL_SP: equ	0x8000

	org	0x0

reset_vector:
	jp	boot				; reset vector on IPL

	db	0xff
	db	0xff
	db	0xff
	db	0xff

l7:
	xor	 a
	out	 (0x47), a
	out	 (0x42), a
	ld	 a, 0x80
	out	 (0x40), a
	xor	 a
	out	 (0x54), a
	out	 (0x58), a
	out	 (0x56), a
	out	 (0x59), a
	out	 (0x45), a
	cpl
	out	 (0x44), a
	ld	 a, 0x2f
	out	 (0x46), a
	ret
	
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF

l2c:
	push	 hl
	ld	 hl, (0x77dc)
	ex	 (sp), hl
	ret
l32:
	rst	 0x38
	rst	 0x38
l34:
	jp	 lf26
l37:
	rst	 0x38

vec_system_error:			; l38
	jp	 system_error

l3b:
	rst	 0x38
l3c:
	out	 (0x20), a
	push	 hl
	ld	 hl, (0x7585)
	ex	 (sp), hl
	ret
l44:
	ld	 a, 0x80
	out	 (0x4c), a		; turn on  10000000
	ret
l49:					; map rom ?
	ld	 a, 0x80
	out	 (0x48), a		; turn off 10000000
	ret
l4e:
	xor	 a
l4f:
	inc	 a
	jr	 nz, l4f
	inc	 a
	out	 (0x4e), a
	ret
l56:
	ld	 a, 0x2
	out	 (0x4a), a
	out	 (0x4e), a
	ret
l5d:
	ld	 a, 0x2
	out	 (0x4a), a
	ret

disable_irq:			; l62
	di
	ret

enable_irq:			; l64
	ei
	ret

l66:
	ld	 a, 0x1
	out	 (0x4a), a
	ld	 a, 0x4
	out	 (0x10), a
	ld	 hl, 0x800
	ld	 de, 0x0
l74:
	djnz	 l74
	scf
	sbc	 hl, de
	jp	 nz, l74
l7c:
	jp	 reset_vector

	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF
	db	0xFF

l9e:					; hi bank 0
	ld	hl, 0x0
	jr	lb0

bank_hi_prg_a:				; hi bank 1 PRG A		 la3
	ld	hl, PRG_A
	jr	lb0

bank_hi_prg_b:					; hi bank 2 PRG B
	ld	hl, PRG_B
	jr	lb0

set_bank_hi:					; lad
	pop	de
	ex	(sp), hl
	push	de
lb0:
	ld	de, lbd
	add	hl, de
	ld	a, (hl)			; bank -> 0x8000 slot
	out	(0x4c), a		; turn on  000x000y bits
	cpl
	and	0x11			; turn off 000x000y bits
	out	(0x48), a
	ret

lbd:		;0	1     2
	db	0x11, 0x01, 0x10, 0x00

lc1:
	ld	hl, 0x0			; seg 0
	jr	ldd
lc6:
	ld	hl, 0x1			; seg 1
	jr	ldd
lcb:
	ld	hl, 0x2			; seg 2
	jr	ldd
ld0:
	ld	hl, 0x3			; seg 3
	jr	ldd
ld5:
	ld	hl, 0x20		; seg RAM
	jr	ldd

set_bank_lo:
	pop	de
	ex	(sp), hl
	push	de
ldd:
	ld	a, l
	sla	a			; bank -> 0x2000 slot
	out	(0x4c), a		; turn on  00000xy0 bits
	cpl
	and	0x46			; turn off 0z000xy0 bits
	out	(0x48), a
	ret

le8:
	push	af
	out	(0x54), a
	ld	a, 0xd
	out	(0x58), a
	out	(0x20), a
	ld	a, (0x7587)
	out	(0x50), a
	ld	a, (0x7588)
	out	(0x51), a
	out	(0x55), a
	pop	af
	ei
	ret
l100:
	ld	a, 0x8
	out	(0x4a), a
	ret

system_error:					; l105
	ld	hl, msg_system_error		; System Error
	push	hl
	call	display_msg
	jp	resetstack			; l869

msg_system_error:
	msg	0, 14, 1, 0x93, "  System Error  "

l124:	nop

l125:
	xor	a
	ld	(0x7d67), a		; 7d67=0
	ld	(0x7d8f), a
	ld	hl, 0x7d8f		; zero data at 0x7d8f
	ld	de, 0x7d90
	ld	bc, 0x20
l135:
	ldir
	ld	hl, 0x7d6d
	ld	(0x7d6b), hl
	ld	a, 0xff
	ld	(0x7d64), a		; 7d64=ff
	ld	(0x7d68), a		; 7d68=ff
	ret

l146:
	di
	ld	hl, l15b		; return addr	
	ld	(0x7585), hl		
	ld	hl, 0xc8
	ld	(0x7587), hl
	ld	a, 0x88
	out	(0xbb), a
	call	le8
	ret

l15b:
	call	l160
	ei
	ret

l160:
	push	af
	push	bc
	push	de
	push	hl
	push	ix
	push	iy
	call	l17a
	call	l234
	call	l26a
	pop	iy
	pop	ix
	pop	hl
	pop	de
	pop	bc
	pop	af
	ret

l17a:
	ld	ix, 0x7d8f
	ld	bc, 0x80
	push	bc
	call	l19c
	call	l1c3
	call	l1e6
	pop	bc
l18c:
	inc	ix
	inc	b
	srl	c
	ret	z

l192:
	ld	 a, (0x7d68)
	and	 c
	jp	 z, l18c
l199:
	jp	 0x181
l19c:
	ld	 a, c
	out	 (0x18), a
	ld	 a, (ix + 0x0)
	ld	 e, (ix + 0x8)
	and	 e
	ld	 (ix + 0x0), e
	ld	 e, a
	in	 a, (0x41)
	ld	 (ix + 0x8), a
	and	 e
	ld	 e, a
	ld	 d, (ix + 0x10)
	cpl
	and	 d
	ld	 (0x7d8d), a
	ld	 a, d
	cpl
	and	 e
	ld	 (0x7d8e), a
	ld	 (ix + 0x10), e
	ret
l1c3:
	ld	 a, (0x7d67)
	or	 a
	ret	 z
l1c8:
	ld	 a, (0x7d8d)
	call	 l21b
	ret	 z

l1cf:
	ld	 e, a
l1d0:
	ld	 hl, 0x7d6d
l1d3:
	ld	 a, (0x7d67)
	ld	 d, a
	pop	 af
l1d8:
	cp	 (hl)
	inc	 hl
	jr	 nz, l1de
	set	 0x1, (hl)
l1de:
	inc	 hl
	dec	 d
	jr	 nz, l1d8
	dec	 e
	jr	 nz, l1d0
	ret
l1e6:
	ld	 a, (0x7d8e)
	call	 l21b
	ret	 z
l1ed:
	ld	 hl, (0x7d6b)
	ld	 de, (0x7d67)
	ld	 d, a
	ld	 a, (0x7da0)
	rlca
	and	 0xc
	ld	 c, a
l1fc:
	pop	 af
	cp	 0xd
	jr	 z, l210
	cp	 0xe
	jr	 z, l210
	ld	 (hl), a
	ld	 a, e
	cp	 0xa
	jp	 p, l210
l20c:
	inc	 hl
	ld	 (hl), c
	inc	 hl
	inc	 e
l210:
	dec	 d
	jr	 nz, l1fc
	ld	 (0x7d6b), hl
	ld	 a, e
	ld	 (0x7d67), a
	ret
l21b:
	or	 a
	ret	 z
l21d:
	pop	 iy
	ld	 l, 0x0
	ld	 h, b
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ld	 e, 0x8
l227:
	rlca
	jr	 nc, l22c
	push	 hl
	inc	 l
l22c:
	inc	 h
	dec	 e
	jr	 nz, l227
	ld	 a, l
	or	 a
	jp	 (iy)
l234:
	ld	 hl, 0x7d6e
	ld	 a, (0x7d67)
	or	 a
	ret	 z
l23c:
	bit	 0x0, (hl)
	jr	 z, l258
	bit	 0x1, (hl)
	jr	 nz, l248
	cp	 0x1
	jr	 z, l258
l248:
	inc	 hl
	inc	 hl
	dec	 a
	jr	 nz, l23c
	ld	 hl, 0x7d6d
	ld	 (0x7d6b), hl
	xor	 a
	ld	 (0x7d67), a
	ret
l258:
	dec	 hl
	ld	 de, 0x7d6d
	ld	 (0x7d67), a
	add	 a, a
	ld	 c, a
	ld	 b, 0x0
	ldir
	ld	 (0x7d6b), de
	ret
l26a:
	ld	 a, (0x7d64)
	or	 a
	ret	 nz
l26f:
	ld	 a, (0x7d67)
	dec	 a
	ret	 m
l274:
	jr	 z, l27d
	call	 l2ab
	call	 l234
	ret
l27d:
	ld	 a, (0x7d6e)
	bit	 0x0, a
	jr	 nz, l28f
	call	 l2ab
	ld	 de, 0x1
	ld	 (0x7d69), de
	ret
l28f:
	ld	 de, (0x7d69)
	inc	 de
	ld	 (0x7d69), de
	ld	 hl, 0x4b
	sbc	 hl, de
	ret	 p
l29e:
	call	 l2ab
	ex	 de, hl
	ld	 de, 0x5
	sbc	 hl, de
	ld	 (0x7d69), hl
	ret
l2ab:
	ld	 a, (0x7d6e)
	or	 0x1
	ld	 (0x7d6e), a
	and	 0xc
	ld	 (0x7d66), a
	ld	 a, (0x7d6d)
	cp	 0xc
	jr	 nz, l2c1
	ld	 a, 0x9
l2c1:
	ld	 (0x7d65), a
	ld	 a, 0x1
	ld	 (0x7d64), a
	ret
l2ca:
	call	 l2e2
	out	 (0x2), a
	jp	 z, 0xca02
l2d2:
	ld	 (bc), a
	ld	 hl, (0x7d65)
	ld	 h, 0x0
	ret
l2d9:
	call	 l2e2
	out	 (0x2), a
	out	 (0x2), a
	exx
	ld	 (bc), a

l2e2:
	xor	 a
	ld	 (0x7d64), a
l2e6:
	ld	 a, (0x7d64)
	or	 a
	jr	 z, l2e6
	pop	 ix
	ld	 a, (0x7d65)
	cp	 0x8
	jp	 m, l303
l2f6:
	inc	 ix
	inc	 ix
	cp	 0xc
	jp	 m, l303
l2ff:
	inc	 ix
	inc	 ix
l303:
	ld	 l, (ix + 0x0)
	ld	 h, (ix + 0x1)
	jp	 (hl)

l30a:
	call	 l2e2
	inc	 de
	inc	 bc
	ld	 (0x2703), hl
	inc	 bc
	ld	 a, 0x1
l315:
	pop	 iy
	pop	 de
	pop	 hl
	push	 hl
	push	 hl
	ld	 (hl), a
	ld	 a, (0x7d65)
	ld	 (de), a
	jp	 (iy)
l322:
	ld	 a, 0x2
	jp	 l315
l327:
	ld	 d, a
	in	 a, (0x40)
	push	 af
	push	 de
	call	 bank_hi_prg_a
	pop	 af
	call	 0x8003
	ld	 (0x7d65), a
	pop	 af
	out	 (0x40), a
	ld	 a, 0x3
	jp	 l315
l33e:
	call	 l2e2
	ld	 b, a
	inc	 bc
	ld	 e, d
	inc	 bc
	ld	 e, (hl)
	inc	 bc
	ld	 a, 0x1
l349:
	pop	 iy
	pop	 ix
	pop	 de
	pop	 hl
	push	 hl
	push	 hl
	push	 hl
	push	 iy
	ld	 (hl), a
	ld	 a, (0x7d65)
	ld	 (de), a
	ret
l35a:
	ld	 a, 0x2
	jr	 l349
	ld	 a, (0x7d65)
	cp	 0x10
	jp	 m, l375
l366:
	cp	 0x1a
	jp	 m, l38f
l36b:
	cp	 0x21
	jp	 m, l375
l370:
	cp	 0x27
	jp	 m, l38d
l375:
	ld	 a, 0x3
l377:
	push	 af
	ld	 d, a
	in	 a, (0x40)
	push	 af
	push	 de
	call	 bank_hi_prg_a
	pop	 af
	call	 0x8000
	ld	 (0x7d65), a
	pop	 af
	out	 (0x40), a
	pop	 af
	jr	 l349
l38d:
	sub	 0x17
l38f:
	and	 0xf
	pop	 de
	pop	 hl
	push	 hl
	push	 de
	ld	 (hl), a
	ld	 a, 0x4
	jr	 l377
l39a:
	ld	 bc, 0x1009
	ld	 hl, l3b6
	xor	 a
l3a1:
	out	 (0x8), a
	inc	 a
	outi
	jr	 nz, l3a1
	ld	 a, 0xe
	out	 (0x8), a
	in	 a, (0xb)
	cp	 0x25
	ret	 nz
l3b1:
	call	 z, 0x4e
	xor	 a
	ret
l3b6:
	daa
	jr	 nz, blank_row_reg
	inc	 b
	ld	 de, 0x100c
	djnz	 l3bf
l3bf:
	dec	 c
	nop
	nop
	nop
	nop
	dec	 h
	nop

clear_screen:			; l3c6
	ld	 hl, 0x8320
	ld	 (VIDEO_BASE), hl
	ld	 hl, VIDEO_BASE
	ld	 de, VIDEO_BASE + 2
	ld	 bc, 0x3fe
	ldir
	ret

; Blank row
;
; In (stack words):		Register entry
;      Row index (1-based)	hl
;
blank_row:				; l3d8
	pop	 bc
	ex	 (sp), hl
	push	 bc
blank_row_reg:
	call	 get_row
	ret	 m
l3df:
	ld	 e, l
	ld	 d, h
	ld	 (hl), ' '			; space
	inc	 hl
	ld	 (hl), 0x83			; blank attrib
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x3e			; fill rest of row
	ldir
	ret

;
; Calculate the address of a specific row in video memory.
;
; In:  hl = row index (1-based)
; Out: hl = address of the row
;      S=0 if valid
;
get_row:
	dec	l             	; row-index is 1-based  
	ret	m             

	mult0x40 HL		; hl *= VIDEO_ROW_SIZE

	push	de
	ld	de, VIDEO_BASE
	add	hl, de
	pop	de
	ret


;
; Set bit 4 of attrib
;
; In (stack words, push order):
;      Row
;      Column
;
l3fd:				; set bit 4 of display attr at row, col
	ld	 a, 0xff
l3ff:
	pop	 iy		; ret addr
	pop	 bc		; col
	ex	 (sp), hl	; row
	push	 bc
	push	 iy

	call	 get_row

	add	 hl, bc
	add	 hl, bc

	dec	 hl
	or	 a
	jr	 nz, l412
	res	 4, (hl)
	ret
l412:
	set	 4, (hl)
	ret
l415:
	xor	 a		; clear bit 4 of display attr at row, col
	jr	 l3ff

;
; Display string
;
; In (stack words, push order):		Register entry
;      Row				hl
;      Column				bc
;      Attrib				a
;      Pointer to string		de
;
display_string:
	pop	 iy		; retaddr
	pop	 de		; pointer to string
	pop	 hl		; attrib
	ld	 a, l		;  -> a
	pop	 bc		; column
	ex	 (sp), hl	; row -> hl
	push	 hl
	push	 hl
	push	 hl
	push	 iy		; retaddr
display_string_reg:
	ld	 h, 0x0
	ld	 b, h
	call	 get_row	; video addr -> hl
	ret	 m
l42b:
	dec	 c
	ret	 m
l42d:
	add	 hl, bc		; + 2*column
	add	 hl, bc
	ld	 b, a		; attrib -> b
	ld	 a, e
	or	 d
	ret	 z

;
; Copy string to video memory
;
; In: de = pointer to string
;     hl = pointer to video memory
;     b = attrib byte
;
l433:
	ld	 a, (de)
	inc	 de
	or	 a
	ret	 z
l437:
	ld	 (hl), a
	inc	 hl
	ld	 (hl), b
	inc	 hl
	jr	 l433

;
; Display string (with length)
;
; In (stack words, push order):
;       Row
;       Column
;       Attriub
;       Pointer to string
;       Length
;
display_nstring:
	pop	 iy			; retaddr
	pop	 ix			; count
	pop	 de			; pointer
	pop	 hl
	ld	 a, l			; attrib -> a
	pop	 bc			; column
	ex	 (sp), hl		; row -> hl

	push	 hl
	push	 hl
	push	 hl
	push	 hl
	push	 iy
	call	 get_row		; video addr -> hl
	ret	 m
l450:
	dec	 c
	ret	 m
l452:
	add	 hl, bc
	add	 hl, bc

	ex	 de, hl

	push	 ix
	pop	 bc
l458:
	ldi
	ld	 (de), a
	inc	 de
	jp	 pe, l458
l45f:
	ret

;
; Message structure
;
;   0: If nonzero, clear the screen first
;   1: Row
;   2: Column
;   3: Attrib
;   4: NUL-terminated string
;  

;
; Display message
;
; In (stack words, push order):
;       Pointer to message struct. If null, do nothing.
;
display_msg:					; l460
	pop	 bc		; ret addr
	ex	 (sp), hl	; pointer
	push	 bc
	ld	 a, h
	or	 l
	ret	 z

	ld	 a, (hl)
	push	 hl
	or	 a
	call	 nz, clear_screen
	pop	 hl
	inc	 hl
l46e:
	ld	 e, (hl)	; row
	inc	 hl
	ld	 c, (hl)	; column
	inc	 hl
	ld	 a, (hl)	; attribute
	inc	 hl
	ex	 de, hl		; row -> l. de -> string following
	call	 display_string_reg
	ret	 m
l479:
	ex	 de, hl
	jr	 l46e

draw_menu:
	pop	 iy
	pop	 ix
	push	 ix
	push	 iy
draw_menu_reg:
	ld	 hl, 0xab83			; normal attrib/bang attrib
	ld	 iy, VIDEO_BASE + 0x380
	ld	 b, 0x40			; menu length (2 rows)
menu_lp:
	ld	 a, (ix + 0x0)
	cp	 '!'			; bang appears as space with l attrib
	jp	 z, l4ac
l495:
	cp	 '~'			; tilde appears as
	jr	 z, l4b6
	cp	 '|'			; bar appears as
	jr	 z, l4c1
	ld	 (iy + 0x0), a
	ld	 (iy + 0x1), h
l4a3:
	inc	 ix
	inc	 iy
	inc	 iy
	djnz	 menu_lp
	ret

l4ac:
	ld	 (iy + 0x0), ' '
	ld	 (iy + 0x1), l
	jp	 l4a3

l4b6:
	ld	 (iy + 0x0), 0x93
	ld	 (iy + 0x1), 0xa0
	jp	 l4a3

l4c1:
	ld	 (iy + 0x0), 0x94
	ld	 (iy + 0x1), 0xa0
	jp	 l4a3
	
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x20, 0x83

disp_use_keyboard:
	ld	 ix, (a_menu_use_keyboard)
	jp	 draw_menu_reg

l513:
	ld	 ix, 0x0
	add	 ix, sp
	push	 bc
	push	 bc
	push	 bc
	push	 bc
	ld	 l, (ix + 0x6)
	ld	 h, (ix + 0x7)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
l527:
	pop	 hl
	push	 hl

	push	 ix
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 draw_menu
	pop	 bc
	pop	 ix

	ld	 a, (ix + 0x4)
	or	 a
	jr	 nz, l547
	push	 ix
	call	 l2ca
	pop	 ix

	pop	 de
	ex	 (sp), hl
	push	 de
	jr	 l5ae
l547:
	cp	 0x3
	jp	 p, l558
l54c:
	push	 ix
	call	 l2d9
	pop	 ix
	pop	 de
	ex	 (sp), hl
	push	 de
	jr	 l5ae
l558:
	push	 ix
	pop	 de
	push	 de
	ld	 hl, 0xfffe
	add	 hl, de
	push	 hl
	ld	 hl, 0xfffa
	add	 hl, de
	push	 hl
	ld	 hl, 0xfffc
	add	 hl, de
	push	 hl
	call	 l33e
	pop	 bc
	pop	 bc
	pop	 bc
	pop	 ix
	ld	 b, (ix + 0x4)
	ld	 a, (ix - 0x2)
	dec	 b
	dec	 b
	dec	 b
	jr	 nz, l582
	cp	 0x3
	jr	 z, l558
l582:
	dec	 b
	jr	 nz, l595
	cp	 0x3
	jp	 m, l595
l58a:
	ld	 hl, 0x14
	call	 l603
	ld	 l, (ix - 0x6)
	jr	 l5fd
l595:
	cp	 0x4
	jr	 nz, l5a4
	ld	 hl, 0x14
	call	 l603
	ld	 l, (ix - 0x4)
	jr	 l5fd
l5a4:
	ld	 a, (ix - 0x6)
	ld	 (ix - 0x8), a
	ld	 (ix - 0x7), 0x0
l5ae:
	ld	 e, (ix - 0x8)
	ld	 d, (ix - 0x7)
	ld	 a, e
	cp	 0x7
	jr	 nz, l5c4
	pop	 hl

	ld	 de, 0xe
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	jr	 l5fa

l5c4:
	cp	 0x1
	jp	 m, l5ce

l5c9:
	cp	 0x8
	jp	 m, l5dc

l5ce:
	ld	 hl, 0x0
	or	 a
	sbc	 hl, de
	call	 l603
	ld	 hl, 0x0
	jr	 l5fd

l5dc:
	pop	 hl
	push	 hl
	add	 hl, de
	add	 hl, de
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	ld	 a, b
	or	 c
	jr	 z, l5fa
	ex	 de, hl
	call	 l603
	pop	 de
	push	 de
	ld	 l, (ix + 0x6)
	ld	 h, (ix + 0x7)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 l, c
	ld	 h, b
	jr	 l5fd
l5fa:
	jp	 l527
l5fd:
	pop	 bc
	pop	 bc
	pop	 bc
	pop	 bc
	pop	 bc
	ret
l603:
	ex	 de, hl
l604:
	ld	 l, (ix + 0x2)
	ld	 h, (ix + 0x3)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ret
l60f:
	inc	 bc
	ld	 (bc), a
	inc	 b
	ld	 bc, 0x303
	inc	 bc
	inc	 bc
	inc	 bc
	inc	 bc
	inc	 bc
	nop
l61b:
	jp	 l61b

; perform hl &= de
hl_and_de:				; l61e
	ld	 a, h
	and	 d
	ld	 h, a
	ld	 a, l
	and	 e
	ld	 l, a
	ret

l625:
	push	 bc
	ld	 a, l
	and	 0xf
	jp	 z, l638
l62c:
	ld	 b, a
l62d:
	or	 a
	ld	 a, d
	rra
	ld	 d, a
	ld	 a, e
	rra
	ld	 e, a
	dec	 b
	jp	 nz, l62d
l638:
	ex	 de, hl
	pop	 bc
	ret

l63b:
	push	 bc
	ld	 a, h
	or	 l
	jp	 nz, l654
l641:
	call	 l61b
	ld	 b, h
	ld	 l, c
	halt
	ld	 l, c
	ld	 (hl), e
	ld	 l, c
	ld	 l, a
	ld	 l, (hl)
	jr	 nz, l6b0
	ld	 a, c
	jr	 nz, l681
	dec	 c
	ld	 a, (bc)
	inc	 h
l654:
	push	 hl
	ld	 hl, 0x0
	ex	 (sp), hl
	jp	 l679
l65c:
	push	 bc
	ld	 a, h
	or	 l
	jp	 nz, l675
l662:
	call	 l61b
	ld	 b, h
	ld	 l, c
	halt
	ld	 l, c
	ld	 (hl), e
	ld	 l, c
	ld	 l, a
	ld	 l, (hl)
	jr	 nz, 0x6d1
	ld	 a, c
	jr	 nz, 0x6a2
	dec	 c
	ld	 a, (bc)
	inc	 h
l675:
	call	 l6be
	push	 af
l679:
	call	 l713
	ld	 b, h
	ld	 c, l
	ld	 hl, 0x0
l681:
	ld	 a, 0x11
	push	 af
l684:
	add	 hl, bc
	jp	 c, l68f
l688:
	ld	 a, l
	sub	 c
	ld	 l, a
	ld	 a, h
	sbc	 a, b
	ld	 h, a
	xor	 a
l68f:
	rla
	and	 0x1
	ex	 de, hl
	add	 hl, hl
	push	 af
	add	 a, l
	ld	 l, a
	ex	 de, hl
	pop	 af
	rra
	and	 0x80
	add	 a, h
	ld	 h, a
	pop	 af
	dec	 a
	jp	 z, l6ad
l6a3:
	push	 af
	add	 hl, hl
	rla
	and	 0x1
	add	 a, l
	ld	 l, a
	jp	 l684
l6ad:
	ld	 a, h
	and	 0x7f
l6b0:
	ld	 h, a
	ex	 de, hl
	pop	 af
	pop	 bc
	ret	 p
l6b5:
	call	 l713
	ex	 de, hl
	call	 l713
	ex	 de, hl
	ret
l6be:
	ld	 a, d
	xor	 h
	push	 af
	ld	 a, h
	and	 0x80
	call	 nz, l713
	ld	 a, d
	and	 0x80
	jp	 z, l6d2
l6cd:
	ex	 de, hl
	call	 l713
l6d1:
	ex	 de, hl
l6d2:
	pop	 af
	ret

; Return hl = (hl == de).
l6d4:
	or	 a
	ld	 a, l
	sub	 e
	ld	 l, a
	ld	 a, h
	sbc	 a, d
	ld	 h, a
	or	 l
	inc	 hl
	ret	 z
l6de:
	ld	 hl, 0x0
	ret

de_neq_hl:				; l6e2
	ex	 de, hl

; Return hl = (hl != de).
hl_neq_de:				; l6e3
	xor     a
	ld      a, l
	sub     e
	ld      a, h
	sbc     a, d
	ld      hl, 0x0
	ret     p
l6ec:
	inc     hl
	ret

; Return hl = (hl < de).
hl_lt_de:
	ex	 de, hl
l6ef:
	xor	 a
	ld	 a, l
	sub	 e
	ld	 a, h
	sbc	 a, d
	ld	 hl, 0x1
	ret	 p
l6f8:
	dec	 hl
	ret

mult:						; l6fa
	push	 bc
	ld	 b, h
	ld	 c, l
	ld	 hl, 0x0
	ld	 a, 0x10
l702:
	ex	 de, hl
	add	 hl, hl
	ex	 de, hl
	jp	 nc, l709
l708:
	add	 hl, bc
l709:
	dec	 a
	jp	 z, l711
l70d:
	add	 hl, hl
	jp	 l702
l711:
	pop	 bc
	ret

l713:
	ld	 a, h
	cpl
	ld	 h, a
	ld	 a, l
	cpl
	ld	 l, a
	inc	 hl
	ret
l71b:
	ld	 a, l
	sub	 e
	ld	 l, a
	ld	 a, h
	sbc	 a, d
	ld	 h, a
	or	 l
	ret	 z
l723:
	ld	 hl, 0x1
	ret
l727:
	pop	 de
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0xffff
	ret
l72f:
	ld	 a, l
	cpl
	ld	 l, a
	ld	 a, h
	cpl
	ld	 h, a
	ret
l736:
	ld	 a, h
	or	 d
	ld	 h, a
	ld	 a, l
	or	 e
	ld	 l, a
	ret
l73d:
	ex	 de, hl
	ld	 a, l
	sub	 e
	ld	 l, a
	ld	 a, h
	sbc	 a, d
	ld	 h, a
	ret
l745:
	ex	 de, hl

; Compare HL with DE (16-bit unsigned)
; Returns: Carry flag set if HL < DE, otherwise cleared
l746:
	ld 	 a, l
	sub	 e
	ld 	 a, h
	sbc	 a, d
	ld 	 hl, 1
	ret	 c
l74e:
	dec	 hl
	ret

l750:
	ex	 de, hl
	ld	 a, l
	sub	 e
	ld	 a, h
	sbc	 a, d
	ld	 hl, 0x0
	ret	 c
l759:
	inc	 hl
	ret
l75b:
	ld	 hl, 0x0
	push	 hl
	call	 set_bank_lo
	xor	 a
	ld	 (0x7acc), a
	pop	 af
	call	 0x3246
	ld	 hl, 0xfffd
	ret

run_self_test:				; 0x76e
	jp	 self_test
	

l771:
	ld	 hl, (0x498a)
	ld	 (0x75bf), hl
	ld	 de, 0xa
	add	 hl, de
	ld	 a, 0x3
	sub	 (hl)
	ld	 (0x7ab2), a
	ld	 hl, 0x2
	ld	 (0x66e4), hl
	ld	 (0x66e6), hl
	dec	 l
	ld	 (0x66e8), hl
	jr	 0x7a9
l790:
	ld	 hl, 0x2
l793:
	ld	 (0x66e4), hl
	ld	 l, 0x1
	ld	 (0x66e6), hl
	ld	 (0x66e8), hl
	ld	 hl, (0x4988)
	ld	 (0x75bf), hl
	ld	 a, 0x4
	ld	 (0x7ab2), a
l7a9:
	ld	 hl, (0x77d6)
	jp	 (hl)
l7ad:
	ld	 hl, 0x1
	jr	 l793

do_tape_tension:
	call	 ld0			; bank 3
	call	 0x200c
	jp	 l7fe

do_execute:
	call	 ld0			; bank 3
	call	 j3_tape_execute
	jp	 l7fe

do_tape_catalog:
	call	 ld0			; bank 3
	call	 0x2009
	jp	 l7fe
l7cd:
	call	 ld0			; bank 3
	call	 0x2000
	jp	 l7fe
l7d6:
	call	 ld0			; bank 3
	call	 0x2003
	jp	 l7fe

run_exam_data:			; 7df
	call	 lc6			; bank 1
	call	 0x2000
	jp	 l7fe

do_autoconf:			; 7e8
	call	 lcb			; bank 2
	call	 0x2000
	jp	 l7fe

do_run_bert:
	call	 bank_hi_prg_b			; hi bank 2
	call	 0x8039
	jp	 l7fe
l7fa:
	ld	 hl, 0x1
	ret
l7fe:
	push	 hl
	call	 bank_hi_prg_a
	call	 ld5
	pop	 hl
	ret
l807:
	ld	 hl, 0x2
	ld	 (0x66e4), hl
	ld	 l, 0x1
	ld	 (0x66e6), hl
	ld	 (0x66e8), hl
	ld	 hl, l823
	ld	 (0x75bf), hl
	ld	 a, 0x4
	ld	 (0x7ab2), a
	jp	 0x7a9

l823:
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x1, 0x8, 0x2
	db	0x0
	db	0x12
	db	0x0
	db	0x1, 0x0, 0x1
	db	0x0

l831:
	call	 ld0			; seg 3
	call	 l201b
	pop	 bc
	pop	 bc
	pop	 bc
	push	 hl
	call	 lc6			; seg 1
	pop	 hl
	ret
l840:
	call	 bank_hi_prg_a			; set bank 2 PGM A
	call	 0x800f
	call	 bank_hi_prg_b			; set bank 2 PGM B
	ret
l84a:
	call	 ld5
	jp	 0x3ffd
	
boot:
	ld	hl, 0x0
	ld	a, l
        ld	(0x75b7), a
        ld	(0x7ba9), hl
        jp	boot_init

restart:				; l85d
        call	bank_hi_prg_a
        call	l125
        call	ja_disp_hewlett_packard		; in PRG A
        call	l146
resetstack:				; l869
        ld	sp, INITIAL_SP
        call	bank_hi_prg_a
        call	ld5
        jp	l1ea7
l875:
        ret

l876:
	db	0x1, 0x0, 0x2
	db	0x0
	db	0x4
	db	0x0
	db	0x8
	db	0x0
	db	0x0
	db	0x0
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
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l8aa:
	ld	 a, 0x80
	out	 (0x10), a
	xor	 a
	out	 (0x10), a

	ld	 a, 0x80
	out	 (0x10), a
	in	 a, (0x10)

	ld	 (0x7abe), a
	and	 0xd0

	ld	 b, a
	rrc	 b
	rrc	 b
	rlca
	rlca
	or	 b
	and	 0x7
	jr	 z, l8c9
	inc	 a
l8c9:
	inc	 a
	jp	 l1e9d
l8cd:
	nop
	call	 l9e				; hi bank 0
	ld	 hl, 0xff00
	ld	 (0x8000), hl
	ld	 hl, 0x8000
	ld	 de, 0x8002
	ld	 bc, 0x7ffe
	ldir					; fill bytes
	call	 bank_hi_prg_b				; hi bank 2
	ret
l8e6:
	xor	 a
	ld	 (0x7601), a
	ld	 (0x7b13), a
	ld	 a, (0x7b44)
	or	 a
	ret	 nz
l8f2:
	ld	 (0x7b79), a
	ld	 a, (0x758f)
	or	 a
	jr	 z, l902
	ld	 a, 0x10
	ld	 (0x7b13), a
	jr	 l95f
l902:
	ld	 hl, l917
	ld	 (0x75b3), hl
	call	 ld0			; seg 3
	ld	 (0x7b4b), sp
	call	 0x201e
	call	 lc1			; seg 0
	jr	 l95f

l917:
	call	 0x2027
	ld	 a, l
	or	 h
	jr	 nz, l95f
l91e:
	ld	 sp, (0x7b4b)
	inc	 a
	ld	 (0x7b44), a
	ld	 hl, (0x7bef)
	push	 hl
	ld	 a, 0x6
	ld	 (0x75b1), a
	call	 0x2024
	call	 0x2012
	call	 0x2021
	call	 lc1
	xor	 a
	ld	 (0x7b41), a
	ld	 (0x75b7), a
	inc	 a
	ld	 (0x7b42), a
	ld	 a, 0x80
	ld	 (0x7b40), a
	call	 bank_hi_prg_b
	call	 l9e5
	ld	 a, 0x4
	out	 (0x4e), a
	pop	 hl
	ld	 (0x7bef), hl
	ld	 a, (0x7b36)
	or	 a
	jr	 z, l967

l95f:
	ld	 a, 0x1
	ld	 (0x66e4), a
	jp	 l9bf
l967:
	ret
l968:
	xor	 a
	ld	 (0x75b7), a
	pop	 de
	pop	 hl
	push	 hl
	push	 de
l970:
	ld	 de, 0x7600
	ld	 bc, 0x7
	ldir
	call	 l990
	ret
l97c:
	pop	 ix
	call	 l968
	push	 ix
l983:
	ld	 a, (0x7601)		; wait for i/o
	or	 a
	jr	 z, l983

	ld	 (0x7b13), a
	ld	 l, a
	ld	 h, 0x0
	ret
l990:
	ld	 a, 0x20			; turn off 00100000
	out	 (0x48), a			; turn on  00100000
	out	 (0x4c), a
	ret
l997:
	call	 ld0
	di
	call	 0x2006
	call	 lc1
	nop
	ret
l9a3:
	pop	 hl
	ld	 (0x7b49), hl
	call	 ld0
	call	 0x2018
	call	 lc1
	ld	 hl, (0x7b49)
	jp	 (hl)
l9b4:
	cp	 0xb
	jr	 z, l9bc
	cp	 0x11
	jr	 nz, l9bf
l9bc:
	xor	 a
	jr	 l9c3

l9bf:
	xor	 a
	ld	 (0x7b42), a
l9c3:
	ld	 (0x7b79), a
	ld	 (0x7b41), a
	exx
	call	 ld0				; bank 3
	call	 0x2015
	xor	 a
	ld	 (0x7b36), a
	call	 lc1				; bank 0
	call	 l9e				; PRG A
	ex	 af, af'
	ld	 hl, l102e
	ld	 (0x75af), hl
	call	 l1015
	ret

l9e5:
	ld	 a, 0x4
	out	 (0x4e), a
	out	 (0x4a), a
	ret

l9ec:
	pop	 de
	pop	 hl
	ld	 (0x7c62), hl
	pop	 bc
	ld	 (0x7c60), bc
	push	 de
	call	 la3d
	ld	 hl, (0x7c62)
	ld	 a, l
	or	 h
	jr	 z, la02
	inc	 a
la02:
	ld	 (0x75a5), a
	pop	 de
	ld	 hl, (0x748d)
	ld	 (0x7c64), hl
	ex	 (sp), hl
	push	 de
	push	 de
	push	 de
	ld	 (0x7c5e), hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ex	 de, hl
	ld	 iy, 0x7200
	add	 iy, de
	ld	 l, (iy + 0x4)
	ld	 h, (iy + 0x5)
	ld	 a, l
	or	 h
	jr	 z, la66
	ld	 a, (hl)
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ld	 (0x7c59), a
	ld	 (0x7c5a), hl
	ld	 hl, 0x7000
	ld	 b, 0x0
	add	 hl, bc
	ld	 (0x7c5c), hl
	jp	 la6a
la3d:
	ld	 hl, (0x7451)
	ld	 c, h
	ld	 h, 0x0
	ld	 a, (0x748d)
	and	 0x3f
	jr	 z, la61
	call	 le5d
	ld	 hl, 0x0
	neg
	daa
	sbc	 hl, de
la55:
	ld	 (0x75a6), a
	ld	 (0x75a7), hl
	ld	 a, 0x1
	ld	 (0x75a5), a
	ret
la61:
	xor	 a
	ld	 l, a
	ld	 h, a
	jr	 la55
la66:
	xor	 a
	ld	 (0x7c59), a
la6a:
	ld	 l, (iy + 0x0)
	ld	 h, (iy + 0x1)
	ld	 a, l
	or	 h
	jr	 z, laa2
	ld	 a, (hl)
	ld	 (0x7c4b), a
	inc	 hl
	ld	 b, (hl)
	ld	 c, 0x0
	inc	 hl
	ld	 (0x7c4c), hl
	ex	 de, hl
	ld	 hl, 0x6800
	add	 hl, bc
	ld	 (0x7c4e), hl
	ld	 hl, 0x7300
	ld	 c, b
	ld	 b, 0x0
	add	 hl, bc
	ld	 (0x7c50), hl
	ex	 de, hl
	ld	 b, a
	xor	 a
la95:
	inc	 hl
	ld	 (hl), a
	inc	 hl
	inc	 hl
	djnz	 la95
	ld	 ix, 0xb3b
	jp	 laa9
laa2:
	ld	 ix, laed
	ld	 (0x7c4b), a
laa9:
	ld	 l, (iy + 0x2)
	ld	 h, (iy + 0x3)
	ld	 a, l
	or	 h
	jr	 z, lae1
	ld	 a, (hl)
	ld	 (0x7c52), a
	inc	 hl
	ld	 b, (hl)
	ld	 c, 0x0
	inc	 hl
	ld	 (0x7c53), hl
	ex	 de, hl
	ld	 hl, 0x6800
	add	 hl, bc
	ld	 (0x7c55), hl
	ld	 hl, 0x7300
	ld	 c, b
	ld	 b, 0x0
	add	 hl, bc
	ld	 (0x7c57), hl
	ex	 de, hl
	ld	 b, a
	xor	 a
lad4:
	inc	 hl
	ld	 (hl), a
	inc	 hl
	inc	 hl
	djnz	 lad4
	ld	 iy, 0xb25
	jp	 lae8
lae1:
	ld	 iy, laed
	ld	 (0x7c52), a
lae8:
	ld	 hl, (0x748b)
	push	 hl
laec:
	nop
laed:
	di
	exx
	ld	 a, c
	or	 b
	jp	 z, lcd2
laf4:
	dec	 bc
	exx
	ei
	pop	 de
	inc	 de
	inc	 de
	set	 0x7, d
	push	 de
	ld	 a, (0x7487)
	cp	 d
	call	 nz, l15ab
	ld	 a, 0x2
	ld	 (0x7484), a
	ex	 de, hl
	ld	 (0x7486), hl
	ld	 (0x74ad), hl
	ld	 a, (hl)
	ld	 (0x7c66), a
	inc	 hl
	ld	 c, (hl)
	rlca
	jr	 nc, lb63
	rlca
	jr	 nc, lb32
	ld	 a, (0x7482)
	or	 a
	call	 z, le9f
	jp	 (iy)
lb25:
	ld	 de, (0x7c53)
	ld	 a, (0x7c52)
	ld	 hl, (0x7c55)
	jp	 lb45
lb32:
	ld	 a, (0x7482)
	or	 a
	call	 z, le79
	jp	 (ix)
lb3b:
	ld	 de, (0x7c4c)
	ld	 a, (0x7c4b)
	ld	 hl, (0x7c4e)
lb45:
	ld	 b, 0x0
	add	 hl, bc
	ld	 b, a
	push	 de
	ex	 de, hl
lb4b:
	ld	 a, (hl)
	inc	 hl
	or	 (hl)
	ex	 de, hl
	and	 (hl)
	ex	 de, hl
	rrc	 c
	rra
	ld	 (hl), a
	rla
	ld	 c, a
	inc	 hl
	and	 (hl)
	jr	 nz, lbca
	inc	 hl
	inc	 d
	djnz	 lb4b
	pop	 de
	jp	 laed
lb63:
	ld	 d, 0x0
	or	 a
	jp	 m, lc2c
lb69:
	srl	 c
	jp	 nc, lc66
lb6e:
	ld	 a, c
	cp	 0x20
	jp	 p, lc01
lb74:
	ld	 e, c
	srl	 e
	ld	 hl, 0xcc2
	add	 hl, de
	ld	 e, (hl)
	dec	 e
	jp	 m, laed
lb80:
	ld	 a, (0x7482)
	bit	 0x0, c
	jr	 nz, lb9d
	or	 a
	call	 z, le8a
	ld	 a, (0x7c4b)
	or	 a
	jp	 z, laed
lb92:
	ld	 hl, (0x7c50)
	add	 hl, de
	ex	 de, hl
	ld	 hl, (0x7c4c)
	jp	 lbb0
lb9d:
	or	 a
	call	 z, leb2
	ld	 a, (0x7c52)
	or	 a
	jp	 z, laed
lba8:
	ld	 hl, (0x7c57)
	add	 hl, de
	ex	 de, hl
	ld	 hl, (0x7c53)
lbb0:
	ld	 b, a
	push	 hl
lbb2:
	ld	 a, (hl)
	inc	 hl
	or	 (hl)
	ex	 de, hl
	and	 (hl)
	ex	 de, hl
	rrc	 c
	rra
	ld	 (hl), a
	rla
	ld	 c, a
	inc	 hl
	and	 (hl)
	jr	 nz, lbca
	inc	 hl
	inc	 e
	djnz	 lbb2
	pop	 de
	jp	 laed
lbca:
	ld	 c, 0xff
lbcc:
	rla
	inc	 c
	jp	 nc, lbcc
lbd1:
	pop	 hl
	dec	 hl
	ld	 d, (hl)
	dec	 hl
	ld	 a, (hl)
	sub	 b
	add	 a, d
	add	 a, a
	add	 a, a
	add	 a, a
	add	 a, c
	ld	 e, a
	ld	 d, 0x0
	ld	 hl, 0x7380
	add	 hl, de
	ld	 e, (hl)
	ld	 d, 0x0
	pop	 hl
	ld	 (0x748b), hl
	push	 de
	ld	 a, (0x7c66)
	and	 0x3f
	ld	 c, a
	ld	 hl, (0x748d)
	ld	 a, l
	and	 0xc0
	or	 c
	ld	 l, a
	ld	 (0x748d), hl
	call	 lddb
	pop	 hl
	ret
lc01:
	ld	 e, 0x14
	and	 0x3e
	jr	 z, lc14
	ld	 e, 0x10
	cp	 0x2
	jr	 z, lc14
	cp	 0x32
	jp	 nz, laed
lc12:
	ld	 e, 0x12
lc14:
	push	 de
	ld	 a, (0x7482)
	or	 a
	call	 z, lec9
	pop	 de
	ld	 a, (0x7c59)
	or	 a
	jp	 z, laed
lc24:
	ld	 b, a
	ld	 a, c
	and	 0x1
	or	 e
	jp	 lc4a
lc2c:
	ld	 (0x7c67), a
	ld	 a, 0x2
	ld	 (0x7484), a
	call	 le44
	ld	 a, (0x7482)
	or	 a
	call	 z, led2
	ld	 a, (0x7c59)
	or	 a
	jp	 z, laed
lc45:
	ld	 b, a
	ld	 a, c
	rlca
	and	 0xf
lc4a:
	add	 a, a
	add	 a, a
	add	 a, a
	ld	 e, a
	ld	 d, 0x0
	ld	 hl, (0x7c5c)
	add	 hl, de
	ex	 de, hl
	ld	 hl, (0x7c5a)
	push	 hl
lc59:
	ld	 a, (de)
	and	 (hl)
	jp	 nz, lbca
lc5e:
	inc	 hl
	inc	 de
	djnz	 lc59
	pop	 de
	jp	 laed
lc66:
	ld	 c, (hl)
	rra
	rra
	rr	 c
	rra
	rr	 c
	rra
	rr	 c
	rra
	and	 0xc0
	ld	 b, c
	ld	 c, a
	ld	 (0x748d), bc
	call	 le44
	ld	 hl, (0x75a7)
	ld	 a, (0x75a6)
	ld	 de, (0x7453)
	add	 a, d
	daa
	ld	 d, 0x0
	adc	 hl, de
	ld	 (0x75a7), hl
	ld	 (0x75a6), a
	ld	 a, (0x75a5)
	or	 a
	jp	 z, laed
lc9a:
	ld	 de, (0x7c60)
	xor	 a
	sbc	 hl, de
	jp	 c, laed
lca4:
	call	 lddb
	ld	 a, (0x7482)
	ld	 b, a
	rrca
	or	 b
	and	 0x1
	cpl
	ld	 b, a
	ld	 a, (0x7485)
	and	 b
	or	 0x4
	ld	 (0x7484), a
	pop	 hl
	ld	 (0x748b), hl
	ld	 hl, (0x7c62)
	ret
lcc2:
	ld	 bc, 0x901
	add	 hl, bc
	ld	 de, 0x1921
	add	 hl, hl
	nop
	nop
	nop
	nop
	ld	 sp, 0x3900
	nop
lcd2:
	exx
	ei
	halt
	jp	 laec
lcd8:
	ld	 hl, 0xce1
	push	 hl
	call	 lceb
	pop	 de
	ret
lce1:
	ld	 hl, 0x0
	ld	 a, (0x7483)
	or	 a
	ret	 z
lce9:
	inc	 l
	ret
lceb:
	pop	 hl
	ex	 (sp), ix
	push	 hl
	xor	 a
	ld	 l, a
	ld	 h, a
	ld	 (0x7483), a
	call	 la3d
	ld	 hl, (0x748d)
	ld	 (0x7c64), hl
	ld	 hl, (0x748b)
	push	 hl
	jr	 ld0c
ld04:
	call	 ld4a
	ld	 a, l
	or	 h
	jp	 nz, lef9
ld0c:
	xor	 a
	ld	 (0x7484), a
	di
	exx
	ld	 a, c
	or	 b
	jp	 z, leef
ld17:
	dec	 bc
	exx
	ei
	pop	 hl
	inc	 hl
	inc	 hl
	set	 0x7, h
	ld	 a, (0x74ae)
	ld	 (0x74ad), hl
	push	 hl
	cp	 h
	call	 nz, l15ab
	ld	 a, (hl)
	ld	 (0x7c66), a
	inc	 hl
	ld	 c, (hl)
	rlca
	jr	 nc, ld4c
	rlca
	jr	 nc, ld40
	ld	 a, (0x7482)
	or	 a
	call	 z, le9f
	jp	 ld04
ld40:
	ld	 a, (0x7482)
	or	 a
	call	 z, le79
	jp	 ld04
ld4a:
	jp	 (ix)
ld4c:
	or	 a
	jp	 m, ld95
ld50:
	srl	 c
	jp	 nc, lda2
ld55:
	ld	 a, c
	cp	 0x20
	jp	 p, ld7e
ld5b:
	ld	 d, 0x0
	ld	 e, c
	srl	 e
	ld	 hl, 0xcc2
	add	 hl, de
	ld	 e, (hl)
	dec	 e
	jp	 m, ld04
ld69:
	ld	 a, (0x7482)
	bit	 0x0, c
	jr	 nz, ld77
	or	 a
	call	 z, le8a
	jp	 ld04
ld77:
	or	 a
	call	 z, leb2
	jp	 ld04
ld7e:
	and	 0x3e
	jr	 z, ld8b
	cp	 0x2
	jr	 z, ld8b
	cp	 0x32
	jp	 nz, ld04
ld8b:
	ld	 a, (0x7482)
	or	 a
	call	 z, lec9
	jp	 ld04
ld95:
	call	 le44
	ld	 a, (0x7482)
	or	 a
	call	 z, led2
	jp	 ld04
lda2:
	bit	 0x4, a
	call	 nz, l15c6
	ld	 c, (hl)
	rra
	rra
	rr	 c
	rra
	rr	 c
	rra
	rr	 c
	rra
	and	 0xc0
	ld	 b, c
	ld	 c, a
	ld	 (0x748d), bc
	xor	 a
	ld	 (0x7c66), hl
	call	 le44
	ld	 hl, (0x75a7)
	ld	 a, (0x75a6)
	ld	 de, (0x7453)
	add	 a, d
	daa
	ld	 d, 0x0
	adc	 hl, de
	ld	 (0x75a7), hl
	ld	 (0x75a6), a
	jp	 ld04
lddb:
	ld	 hl, (0x748d)
	ld	 de, (0x7c64)
	or	 a
	sbc	 hl, de
	ex	 de, hl
	ld	 hl, 0x3f
	or	 a
	sbc	 hl, de
	jp	 nc, le1a
ldef:
	ld	 a, (0x748d)
	and	 0x3f
	jr	 z, le0f
	ld	 hl, (0x7451)
	ld	 c, h
	ld	 h, 0x0
	call	 le5d
	ld	 c, a
	ld	 a, (0x75a6)
	ld	 hl, (0x75a7)
	add	 a, c
	daa
	adc	 hl, de
	ex	 de, hl
	ld	 c, a
	jp	 le25
le0f:
	ld	 de, (0x75a7)
	ld	 a, (0x75a6)
	ld	 c, a
	jp	 le25
le1a:
	ld	 hl, (0x7451)
	ld	 c, h
	ld	 h, 0x0
	ld	 a, e
	call	 le5d
	ld	 c, a
le25:
	ld	 hl, 0x7591
	ld	 b, 0x5
le2a:
	ld	 a, (hl)
	inc	 hl
	or	 a
	jr	 z, le3f
	ld	 a, c
	add	 a, (hl)
	daa
	ld	 (hl), a
	inc	 hl
	ld	 a, e
	adc	 a, (hl)
	ld	 (hl), a
	inc	 hl
	ld	 a, d
	adc	 a, (hl)
	ld	 (hl), a
le3b:
	inc	 hl
	djnz	 le2a
	ret
le3f:
	inc	 hl
	inc	 hl
	jp	 le3b
le44:
	pop	 de
	pop	 hl
	inc	 hl
	inc	 hl
	set	 0x7, h
	push	 hl
	push	 de
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x7461), de
	di
	exx
	ld	 a, c
	or	 b
	jr	 z, le5a
	dec	 bc
le5a:
	exx
	ei
	ret
le5d:
	ld	 b, a
	xor	 a
	ld	 e, a
	ld	 d, a
le61:
	bit	 0x0, b
	jr	 z, le6b
	ex	 de, hl
	add	 a, c
	daa
	adc	 hl, de
	ex	 de, hl
le6b:
	push	 af
	ld	 a, c
	add	 a, a
	daa
	adc	 hl, hl
	ld	 c, a
	pop	 af
	srl	 b
	jp	 nz, le61
le78:
	ret
le79:
	ld	 hl, 0x73c1
	ld	 (0x745f), hl
	ld	 de, (0x7457)
	ld	 b, 0x3
	ld	 a, c
	ld	 hl, (0x7469)
	jp	 (hl)
le8a:
	ld	 c, e
	ld	 a, e
	rrca
	rrca
	rrca
	ld	 de, (0x7457)
	ld	 b, 0x3
	ld	 hl, (0x7471)
	call	 led5
	ld	 e, c
	ld	 d, 0x0
	ret
le9f:
	ld	 hl, 0x73c1
	ld	 (0x745f), hl
	ld	 de, (0x7457)
	set	 0x6, e
	ld	 b, 0xb
	ld	 a, c
	ld	 hl, (0x746b)
	jp	 (hl)
leb2:
	ld	 c, e
	ld	 a, e
	rrca
	rrca
	rrca
	ld	 de, (0x7457)
	set	 0x6, e
	ld	 b, 0xb
	ld	 hl, (0x7473)
	call	 led5
	ld	 e, c
	ld	 d, 0x0
	ret
lec9:
	ld	 hl, (0x745f)
	set	 0x2, (hl)
	ld	 hl, (0x7479)
	jp	 (hl)
led2:
	ld	 hl, (0x747b)
led5:
	jp	 (hl)
led6:
	ret
led7:
	ld	 a, (0x7482)
	and	 0xfe
	ld	 (0x7482), a
	ret
lee0:
	ld	 a, (0x7482)
	or	 0x1
	ld	 (0x7482), a
	ld	 hl, 0x73c1
	ld	 (0x745f), hl
	ret
leef:
	exx
	ei
	ld	 a, 0x1
	ld	 (0x7483), a
	jp	 ld04
lef9:
	ld	 (0x7c69), hl
	pop	 hl
	ld	 (0x748b), hl
	ld	 a, (0x7c66)
	and	 0x3f
	ld	 c, a
	ld	 hl, (0x748d)
	ld	 a, l
	and	 0xc0
	or	 c
	ld	 l, a
	ld	 (0x748d), hl
	call	 lddb
	ld	 hl, (0x7c69)
	ret
lf18:
	call	 bank_hi_prg_a			; set bank 1 PGM A
	call	 0x8009
	call	 0x800c
	call	 bank_hi_prg_b			; set bank 2 PGM B
	ret
lf25:
	jp	 (hl)
lf26:
	push	 hl
	push	 de
	push	 bc
	push	 af
	jp	 l18d4
lf2d:
	call	 l56
	ei
	in	 a, (0x41)
	or	 a
	jr	 z, 0xf45
	rla
	jp	 c, 0x1015
lf3a:
	rla
	jr	 c, 0xf4a
	rla
	jr	 c, 0xf9a
	and	 0x10
	jp	 nz, 0xfea
lf45:
	pop	 af
	pop	 bc
	pop	 de
	pop	 hl
	ret
lf4a:
	ld	 hl, (0x75a9)
	call	 lf25
	jr	 lf45
	ld	 a, (0x7481)
	or	 a
	ret	 nz
lf57:
	ld	 hl, 0xf76
	ld	 (0x75a9), hl
	ld	 hl, 0xf6f
	ld	 de, 0x4380
	ld	 bc, 0x7
	ldir
	ld	 hl, (0x7467)
	ld	 (0x7463), hl
	ret
lf6f:
	ld	 d, h
	xor	 e
	ld	 h, l
	xor	 e
	ld	 a, b
	xor	 e
	ld	 (hl), h
	ld	 a, (0x7481)
	or	 a
	ret	 nz
lf7b:
	ld	 hl, 0xf52
	ld	 (0x75a9), hl
	ld	 hl, 0xf93
	ld	 de, 0x4380
	ld	 bc, 0x7
	ldir
	ld	 hl, (0x7465)
	ld	 (0x7463), hl
	ret
lf93:
	ld	 c, b
	xor	 e
	ld	 h, l
	xor	 e
	ld	 a, b
	xor	 e
	jr	 nz, lfc5
	xor	 e
	ld	 (hl), l
	call	 lf25
	jr	 lf45
	ld	 a, (0x7481)
	or	 a
	ret	 nz
lfa7:
	ld	 hl, 0xfc6
	ld	 (0x75ab), hl
	ld	 a, (0x7482)
	or	 0x2
	ld	 (0x7482), a
	ld	 hl, 0xfc1
	ld	 de, 0x438e
	ld	 bc, 0x5
	ldir
	ret
lfc1:
	ld	 h, c
	xor	 e
	ld	 (hl), d
	xor	 e
lfc5:
	ld	 (hl), h
	ld	 a, (0x7481)
	or	 a
	ret	 nz
lfcb:
	ld	 hl, 0xfa2
	ld	 (0x75ab), hl
	ld	 a, (0x7482)
	and	 0x1
	ld	 (0x7482), a
	ld	 hl, 0xfe5
	ld	 de, 0x438e
	ld	 bc, 0x5
	ldir
	ret
lfe5:
	ld	 l, a
	xor	 e
	ld	 (hl), b
	xor	 e
	jr	 nz, l1015
	xor	 l
	ld	 (hl), l
	call	 lf25
	jp	 lf45

lff3:						; toggle 7481
	ld	 a, (0x7481)
	or	 a
	jr	 z, l1009
	call	 lffd
	ret

lffd:
	ld	 a, 0xc
	out	 (0x8), a
	ld	 a, 0x0
	out	 (0x9), a
	ld	 (0x7481), a
	ret

l1009:
	ld	 a, 0xc
	out	 (0x8), a
	ld	 a, 0x2
	out	 (0x9), a
	ld	 (0x7481), a
	ret

l1015:
	di
	call	 l5d
	call	 l125
	ld	 a, 0x80
	ld	 (0x7d8f), a
	ld	 (0x7d97), a
	ld	 (0x7d9f), a
	ld	 (0x7da7), a
	ld	 hl, (0x75af)
	jp	 (hl)

l102e:
	call	 l1358
	ld	 a, (0x7481)
	or	 a
	jr	 z, l1045
	ld	 hl, 0x4400
	ld	 de, 0x4000
	ld	 bc, 0x400
	ldir
	call	 lffd
l1045:
	call	 l3e06
	call	 l100
	call	 l1058
	call	 bank_hi_prg_b
	call	 0x8030
	ld	 hl, (0x77d8)
	jp	 (hl)
l1058:
	ld	 a, (0x66e4)
	dec	 a
	ret	 z
l105d:
	ld	 a, (0x8000)
	or	 a
	jr	 nz, l107f
	ld	 a, (0x8001)
	inc	 a
	jr	 nz, l107f
	ld	 hl, 0x8000
	ld	 (0x758d), hl
l106f:
	ld	 (0x7589), hl
	in	 a, (0x40)
	push	 af
	call	 ld0
	call	 0x202d
	pop	 af
	out	 (0x40), a
	ret
l107f:
	exx
	ld	 e, l
	ld	 d, h
	dec	 de
	dec	 de
	set	 0x7, d
	ld	 (0x758d), de
	ld	 a, (hl)
	or	 a
	jr	 nz, l109d
	inc	 hl
	ld	 a, (hl)
	dec	 hl
	inc	 a
	jr	 nz, l109d
	ld	 hl, 0x8000
	jr	 l106f
l1099:
	inc	 hl
l109a:
	inc	 hl
	set	 0x7, h
l109d:
	ld	 a, (hl)
	and	 0xf0
	jr	 nz, l1099
	inc	 hl
	bit	 0x0, (hl)
	jr	 nz, l109a
	dec	 hl
	jr	 l106f
	or	 0xe0
	or	 0xc0
	or	 0x80
	inc	 a
	ret	 z
l10b2:
	ld	 a, c
	ld	 hl, (0x746d)
	jp	 (hl)
l10b7:
	and	 0x1f
	and	 0x3f
	and	 0x7f
	or	 a
	ret	 z
l10bf:
	ld	 a, c
	ld	 hl, (0x746f)
	jp	 (hl)
l10c4:
	and	 0x7f
	cp	 0x20
	ret	 m
l10c9:
	ld	 hl, (0x7463)
	jp	 (hl)
l10cd:
	cp	 0x40
	ret	 c
l10d0:
	ld	 hl, (0x7463)
	jp	 (hl)
l10d4:
	and	 0x9f
	cp	 0xb
	ret	 z
l10d9:
	and	 0x1f
	ret	 z
l10dc:
	cp	 0x2
	ret	 z
l10df:
	cp	 0x8
	ret	 z
l10e2:
	cp	 0x1b
	ret	 z
l10e5:
	cp	 0x1f
	ret	 z
l10e8:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l10ed:
	and	 0x3f
	cp	 0x15
	ret	 z
l10f2:
	cp	 0x16
	ret	 z
l10f5:
	and	 0xf
	cp	 0xc
	ret	 p
l10fa:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l10ff:
	and	 0x3f
	cp	 0x3d
	ret	 p
l1104:
	and	 0xf
	cp	 0xd
	ret	 z
l1109:
	ld	 a, c
	and	 0x3f
	cp	 0xc
	ret	 z
l110f:
	cp	 0xf
	ret	 z
l1112:
	cp	 0x10
	ret	 z
l1115:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l111a:
	and	 0x3f
	ret	 z
l111d:
	cp	 0x1a
	jr	 z, l1129
	and	 0xf
	cp	 0xa
	ret	 z
l1126:
	cp	 0xd
	ret	 p
l1129:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l112e:
	and	 0x7f
	cp	 0x20
	ret	 p
l1133:
	ld	 hl, (0x7463)
	jp	 (hl)
l1137:
	cp	 0x40
	ret	 nc
l113a:
	ld	 hl, (0x7463)
	jp	 (hl)
l113e:
	and	 0x9f
	cp	 0xa
	jr	 z, l1157
	and	 0x1f
	jr	 z, l1157
	cp	 0x2
	jr	 z, l1157
	cp	 0x8
	jr	 z, l1157
	cp	 0x1b
	jr	 z, l1157
	cp	 0x1f
	ret	 nz
l1157:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l115c:
	and	 0x3f
	cp	 0x15
	jr	 z, l116b
	cp	 0x16
	jr	 z, l116b
	and	 0xf
	cp	 0xc
	ret	 m
l116b:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l1170:
	and	 0x3f
	jr	 z, l1189
	cp	 0xc
	jr	 z, l1189
	cp	 0xf
	jr	 z, l1189
	cp	 0x10
	jr	 z, l1189
	cp	 0x3d
	jr	 nc, l1189
	and	 0xf
	cp	 0xd
	ret	 z
l1189:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l118e:
	and	 0x3f
	jr	 z, l119f
	cp	 0x1a
	jr	 z, l119f
	and	 0xf
	cp	 0xa
	jr	 z, l119f
	cp	 0xd
	ret	 m
l119f:
	ld	 a, c
	ld	 hl, (0x7463)
	jp	 (hl)
l11a4:
	and	 0x7f
	ld	 (de), a
	inc	 e
	ld	 a, 0x80
	or	 b
	ld	 (de), a
	ld	 hl, (0x7475)
	jp	 (hl)
l11b0:
	or	 0xc0
	ld	 (de), a
	inc	 e
	ld	 a, 0xc0
	or	 b
	ld	 (de), a
	ld	 hl, (0x7475)
	jp	 (hl)
l11bc:
	ld	 (de), a
	inc	 e
	ld	 a, 0x40
	or	 b
	ld	 (de), a
	ld	 hl, (0x7475)
	jp	 (hl)
l11c6:
	and	 0xbf
	or	 0x80
	ld	 (de), a
	inc	 e
	ld	 a, 0xc0
	or	 b
	ld	 (de), a
	ld	 hl, (0x7475)
	jp	 (hl)
l11d4:
	and	 0xdf
	jp	 p, l11db
l11d9:
	set	 0x5, a
l11db:
	or	 0xc0
	ld	 (de), a
	inc	 e
	ld	 a, 0x80
	or	 b
	ld	 (de), a
	ld	 hl, (0x7475)
	jp	 (hl)
l11e7:
	and	 0xbf
	jp	 p, l11ee
l11ec:
	set	 0x6, a
l11ee:
	and	 0x7f
	ld	 (de), a
	inc	 e
	ld	 a, 0xc0
	or	 b
	ld	 (de), a
	ld	 hl, (0x7475)
	jp	 (hl)
l11fa:
	or	 0x80
	ld	 (de), a
	ld	 l, a
	inc	 e
	ld	 a, 0x80
	or	 b
	ld	 (de), a
	ld	 a, l
	cp	 0x84
	jp	 m, l1212
l1209:
	cp	 0x88
	jp	 p, l1212
l120e:
	ld	 a, (de)
	or	 0x4
	ld	 (de), a
l1212:
	ld	 hl, (0x7475)
	jp	 (hl)
l1216:
	and	 0x1f
	and	 0x3f
	and	 0x7f
	ld	 (de), a
	inc	 e
	ld	 a, 0x0
	or	 b
	ld	 (de), a
	ld	 hl, (0x7475)
	jp	 (hl)
l1226:
	push	 bc
	ld	 hl, (0x7461)
	ex	 de, hl
	ld	 bc, 0x40
	add	 hl, bc
	add	 hl, bc
	dec	 l
	ld	 a, 0x46
	srl	 e
	rla
	ld	 (hl), a
	set	 0x6, l
	rra
	srl	 e
	rla
	ld	 (hl), a
	add	 hl, bc
	rra
	srl	 e
	rla
	ld	 (hl), a
	set	 0x6, l
	rra
	srl	 e
	srl	 e
	srl	 e
	rla
	ld	 (hl), a
	pop	 bc
	ret
l1251:
	ld	 a, c
	rla
	and	 0x1e
	ld	 l, a
	ld	 h, 0x0
	ld	 de, 0x1284
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 a, e
	or	 d
	jr	 z, l1283
	push	 de
	ld	 de, (0x7457)
	inc	 e
	ld	 hl, (0x747d)
	call	 l12a4
	ex	 (sp), hl
	ld	 de, (0x7457)
	add	 hl, de
	ld	 a, c
	rla
	ld	 a, 0x47
	rla
	ld	 (hl), a
	inc	 l
	ld	 (0x745f), hl
	ld	 hl, (0x7477)
	ex	 (sp), hl
l1283:
	ret
l1284:
	add	 a, b
	nop
	ret	 nz
l1287:
	nop
	nop
	ld	 bc, 0x0
	nop
	nop
	ld	 b, b
	ld	 bc, 0x0
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
	nop
	nop
	nop
l12a4:
	jp	 (hl)
l12a5:
	ld	 a, (0x7484)
	inc	 a
	ld	 (0x7484), a
	ex	 de, hl
	ld	 (0x745f), hl
	set	 0x6, l
	inc	 hl
	res	 0x6, l
	ld	 (0x7457), hl
	ld	 a, l
	and	 0x7f
	ret	 nz
l12bc:
	bit	 0x7, l
	jr	 z, l12cb
	ld	 a, h
	cp	 0x43
	jr	 nz, l12cb
	ld	 hl, (0x745d)
	ld	 (0x7457), hl
l12cb:
	ld	 de, 0x80
	add	 hl, de
	bit	 0x7, l
	jr	 z, l12db
	ld	 a, h
	cp	 0x43
	jr	 nz, l12db
l12d8:
	ld	 hl, (0x745d)
l12db:
	call	 l12e3
	ret
l12df:
	ld	 de, 0x42
	add	 hl, de
l12e3:
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x20
	inc	 hl
	ld	 a, 0x83
	ld	 (hl), a
	inc	 hl
	ex	 de, hl
	push	 bc
	ld	 bc, 0x3f
	ldir
	ld	 a, 0x8b
	ld	 (de), a
	inc	 hl
	inc	 de
	ld	 bc, 0x3e
	ldir
	pop	 bc
	ret
l12ff:
	ld	 (0x745f), de
	res	 0x6, e
	ld	 hl, (0x747d)
	call	 l12a4
	inc	 l
	inc	 l
	ld	 a, l
	and	 0x7f
	jr	 nz, l131d
	ld	 a, h
	ld	 hl, 0x4206
	cp	 0x43
	jr	 nz, l131d
	ld	 hl, (0x745d)
l131d:
	res	 0x0, h
	res	 0x6, l
	ld	 (0x7457), hl
	ld	 a, 0x20
	ld	 (hl), a
	inc	 l
	ld	 (hl), 0x83
	set	 0x6, l
	ld	 (hl), 0x8b
	dec	 l
	ld	 (hl), a
	ld	 de, 0x80
	add	 hl, de
	ld	 (hl), a
	inc	 l
	ld	 (hl), 0x83
	res	 0x6, l
	ld	 (hl), 0x83
	dec	 l
	ld	 (hl), a
	add	 hl, de
	ld	 (hl), a
	inc	 l
	ld	 (hl), 0x83
	set	 0x6, l
	ld	 (hl), 0x83
	dec	 l
	ld	 (hl), a
	ld	 a, (0x7484)
	inc	 a
	ld	 (0x7484), a
	ret
l1351:
	ret
l1352:
	ld	 a, 0x3
	ld	 (0x7484), a
	ret

l1358:
	push	 hl
	push	 de
	push	 bc
	push	 af
	ld	 bc, (0x7593)
	ld	 hl, (0x7c6d)
	ld	 (0x7c6d), bc
	ld	 de, 0x4674
	call	 l13b4

	ld	 bc, (0x7597)
	ld	 hl, (0x7c6f)
	ld	 (0x7c6f), bc
	ld	 de, 0x46b4
	call	 l13b4

	ld	 bc, (0x759b)
	ld	 hl, (0x7c71)
	ld	 (0x7c71), bc
	ld	 de, 0x46f4
	call	 l13b4

	ld	 bc, (0x759f)
	ld	 hl, (0x7c73)
	ld	 (0x7c73), bc
	ld	 de, 0x4734
	call	 l13b4

	ld	 bc, (0x75a3)
	ld	 hl, (0x7c75)
	ld	 (0x7c75), bc
	ld	 de, 0x4774
	call	 l13b4
	jp	 l13c1

l13b4:
	or	 a
	sbc	 hl, bc
	ret	 z
l13b8:
	push	 de
	call	 l1469
	pop	 hl
	call	 l1525
	ret

l13c1:
	ld	 bc, (0x7b81)
	ld	 hl, (0x7c77)
	ld	 (0x7c77), bc
	ld	 de, 0x4654
	call	 l1419

	ld	 bc, (0x7b83)
	ld	 hl, (0x7c79)
	ld	 (0x7c79), bc
	ld	 de, 0x4694
	call	 l1419

	ld	 bc, (0x7b85)
	ld	 hl, (0x7c7b)
	ld	 (0x7c7b), bc
	ld	 de, 0x46d4
	call	 l1419

	ld	 bc, (0x7b87)
	ld	 hl, (0x7c7d)
	ld	 (0x7c7d), bc
	ld	 de, 0x4714
	call	 l1419

	ld	 bc, (0x7b89)
	ld	 hl, (0x7c7f)
	ld	 (0x7c7f), bc
	ld	 de, 0x4754
	call	 l1419
	jp	 l1426
l1419:
	or	 a
	sbc	 hl, bc
	ret	 z
l141d:
	push	 de
	call	 l1469
	pop	 hl
	call	 l152d
	ret
l1426:
	ld	 hl, (0x74ad)
	ld	 a, h
	rra
	rra
	and	 0x1e
	inc	 a
	inc	 a
	ld	 hl, 0x43ac
	ld	 d, 0x83
	ld	 c, a
	call	 l1449
	ld	 hl, 0x43ac
	ld	 de, 0x47ac
	ld	 bc, 0x6
	ldir
	pop	 af
	pop	 bc
	pop	 de
	pop	 hl
	ret
l1449:
	push	 de
	push	 hl
	call	 word_to_dec
	ld	 c, d
	pop	 hl
	pop	 de
	cp	 0x30
	jr	 nz, l145d
	ld	 a, b
	cp	 0x30
	ld	 a, 0x20
	jr	 nz, l145d
	ld	 b, a
l145d:
	ld	 (hl), a
	inc	 hl
	ld	 (hl), d
l1460:
	inc	 hl
	ld	 (hl), b
	inc	 hl
	ld	 (hl), d
	inc	 hl
	ld	 (hl), c
	inc	 hl
	ld	 (hl), d
	ret
l1469:
	ld	 (0x7c6b), bc
	ld	 b, 0x0
	ld	 d, b
	ld	 a, (0x7c6b)
	and	 0xf
	add	 a, d
	daa
	ld	 c, a
	ld	 hl, 0x14b5
	ld	 a, (0x7c6b)
	rrca
	rrca
	rrca
	and	 0x1e
	call	 nz, l14a9
	ld	 hl, 0x14d5
	ld	 a, (0x7c6c)
	add	 a, a
	and	 0x1e
	call	 nz, l14a9
	ld	 hl, 0x14f5
	ld	 a, (0x7c6c)
	rrca
	rrca
	rrca
	rrca
	and	 0xf
	ret	 z
l149f:
	ld	 e, a
	add	 a, a
	add	 a, e
	call	 l14a9
	inc	 hl
	ld	 a, (hl)
	adc	 a, d
	ret
l14a9:
	ld	 e, a
	add	 hl, de
	ld	 a, (hl)
	add	 a, c
	daa
	ld	 c, a
	inc	 hl
	ld	 a, (hl)
	adc	 a, b
	daa
	ld	 b, a
	ret
l14b5:
	nop
	nop
	ld	 d, 0x0
	ld	 (0x4800), a
	nop
	ld	 h, h
	nop
	add	 a, b
	nop
	sub	 (hl)
	nop
	ld	 (de), a
	ld	 bc, 0x128
	ld	 b, h
	ld	 bc, l160
	halt
	ld	 bc, 0x192
	ex	 af, af'
	ld	 (bc), a
	inc	 h
	ld	 (bc), a
	ld	 b, b
	ld	 (bc), a
	nop
	nop
	ld	 d, (hl)
	ld	 (bc), a
	ld	 (de), a
	dec	 b
	ld	 l, b
	rlca
	inc	 h
	djnz	 l1460
	ld	 (de), a
	ld	 (hl), 0x15
	sub	 d
	rla
	ld	 c, b
	jr	 nz, 0x14ec
	inc	 hl
	ld	 h, b
	dec	 h
	ld	 d, 0x28
	ld	 (hl), d
	jr	 nc, 0x1518
	inc	 sp
	add	 a, h
	dec	 (hl)
	ld	 b, b
	jr	 c, l14f6
l14f6:
	nop
	nop
	sub	 (hl)
	ld	 b, b
	nop
	sub	 d
	add	 a, c
	nop
	adc	 a, b
	ld	 (0x8401), hl
	ld	 h, e
	ld	 bc, 0x480
	ld	 (bc), a
	halt
	ld	 b, l
	ld	 (bc), a
	ld	 (hl), d
	add	 a, (hl)
	ld	 (bc), a
	ld	 l, b
	daa
	inc	 bc
	ld	 h, h
	ld	 l, b
	inc	 bc
	ld	 h, b
	add	 hl, bc
	inc	 b
	ld	 d, (hl)
	ld	 d, b
l1518:
	inc	 b
	ld	 d, d
	sub	 c
	inc	 b
	ld	 c, b
	ld	 (0x4405), a
	ld	 (hl), e
	dec	 b
	ld	 b, b
	inc	 d
	db	0x06

l1525:	ld	d, 4
	call	 l153d
	jp	 l152f

l152d:
	ld	 d, 0x3
l152f:
	ld	 a, b
	call	 l1534
	ld	 a, c
l1534:
	ld	 e, a
	rrca
	rrca
	rrca
	rrca
	call	 l153d
	ld	 a, e
l153d:
	and	 0xf
	jr	 z, l1549
l1541:
	add	 a, 0x30
	ld	 d, 0xff
l1545:
	ld	 (hl), a
	inc	 hl
	inc	 hl
	ret
l1549:
	dec	 d
	jp	 m, l1541
l154d:
	ld	 a, 0x20
	jp	 l1545
l1552:
	ld	 a, (0x7484)
	ld	 b, a
	xor	 a
	ld	 (0x7484), a
	ld	 a, b
	and	 0xfe
	ret	 z
l155e:
	ld	 hl, (0x7486)
	and	 0x4
	jr	 z, l1574
	di
	ld	 a, (hl)
	and	 0xc0
	jr	 nz, l1573
	inc	 hl
	ld	 a, (hl)
	dec	 hl
	rra
	jr	 c, l1573
	set	 0x3, (hl)
l1573:
	ei
l1574:
	ex	 de, hl
	di
	ld	 hl, (0x75bd)
	ld	 (hl), e
	inc	 l
	ld	 (hl), d
	inc	 hl
	res	 0x7, l
	ld	 (0x75bd), hl
	ei
	ld	 a, b
	rra
	ret	 nc
l1586:
	and	 0x8
	jr	 nz, l1599
	bit	 0x2, b
	ld	 e, 0x90
	call	 nz, leb2
	ld	 hl, (0x745f)
	ld	 a, (hl)
	or	 0x2b
	ld	 (hl), a
	ret
l1599:
	ld	 hl, (0x73c3)
	ld	 de, 0x6
	add	 hl, de
	ld	 b, 0x11
l15a2:
	set	 0x5, (hl)
	set	 0x3, (hl)
	inc	 hl
	inc	 hl
	djnz	 l15a2
	ret
l15ab:
	ret	 m
l15ac:
	push	 hl
	push	 af
	ld	 a, (0x7582)
	cp	 0x11
	jr	 z, l15c3
	ld	 hl, (0x75bd)
	ld	 (hl), 0x0
	inc	 l
	ld	 (hl), 0x0
	inc	 hl
	res	 0x7, l
	ld	 (0x75bd), hl
l15c3:
	pop	 af
	pop	 hl
	ret
l15c6:
	push	 af
	push	 bc
	push	 hl
	ld	 a, (0x7582)
	cp	 0x11
	jr	 nz, l15ee
	ld	 a, (0x496c)
	cp	 0x6
	jp	 p, l15ee
l15d8:
	ld	 hl, 0x73c1
	ld	 (0x745f), hl
	ld	 (hl), 0x0
	call	 0x2003
	ld	 a, (0x73c1)
	or	 a
	jr	 z, l15ee
	ld	 e, 0x90
	call	 leb2
l15ee:
	pop	 hl
	pop	 bc
	pop	 af
	ret
l15f2:
	push	 ix
	ld	 a, 0x3
	cp	 b
	jr	 nz, l1601
	ld	 ix, 0x73c9
	ld	 hl, (0x73c5)
	jp	 (hl)
l1601:
	ld	 ix, 0x740e
	ld	 hl, (0x740a)
	jp	 (hl)
l1609:
	push	 ix
	ld	 e, a
	ld	 a, 0x3
	cp	 b
	jr	 nz, l1619
	ld	 ix, 0x73c9
	ld	 hl, (0x73c7)
	jp	 (hl)
l1619:
	ld	 ix, 0x740e
	ld	 hl, (0x740c)
	jp	 (hl)
l1621:
	ld	 d, 0x0
	ld	 hl, (0x745b)
	add	 hl, de
	push	 ix
	pop	 de
	dec	 de
	ld	 a, c
	ld	 bc, 0x4
	lddr
	ld	 c, a
l1632:
	pop	 ix
	ret
l1635:
	ld	 (0x5516), a
	ld	 d, 0x77
	ld	 d, 0x32
	ld	 d, 0xa4
	ld	 d, 0xae
	ld	 d, 0x11
	rla
	xor	 (hl)
	ld	 d, 0x7b
	rla
	xor	 (hl)
	ld	 d, 0x87
	rla
	xor	 (hl)
	ld	 d, 0x9b
	rla
	xor	 (hl)
	ld	 d, 0xc9
	rla
	xor	 (hl)
	ld	 d, 0x7b
	cp	 0x0
	jr	 nz, l1632
	push	 ix
	pop	 hl
	ld	 (hl), 0x0
	inc	 hl
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x20
	inc	 hl
	ld	 a, b
	or	 0x80
	ld	 (hl), a
	inc	 hl
	ex	 de, hl
	ld	 a, c
	ld	 bc, 0x3e
	ldir
	ld	 c, a
	ld	 e, 0x4
	jp	 l1621
l1677:
	ld	 a, (0x7484)
	inc	 a
	ld	 (0x7484), a
	push	 ix
	pop	 hl
	ld	 de, 0x1
	add	 hl, de
	ld	 (hl), c
	inc	 hl
	ld	 (hl), b
	ld	 (0x745f), hl
	ld	 e, 0xc
	ld	 a, (0x4800)
	cp	 0x3
	jr	 nz, l16a0
	ld	 a, (0x4846)
	or	 a
	jr	 z, l16a0
	bit	 0x0, c
	jr	 nz, l16a0
	ld	 e, 0x8
l16a0:
	ld	 a, e
	jp	 l1621
l16a4:
	bit	 0x0, c
	jp	 z, l1632
l16a9:
	ld	 e, 0xc
	jp	 l1621
l16ae:
	ld	 a, e
	and	 0xfe
	cp	 0x0
	jr	 z, l16c5
	cp	 0x4
	jr	 z, l170a
	cp	 0x2
	jr	 z, l1703
	ld	 (ix + 0x3d), 0x41
l16c1:
	set	 0x2, (ix + 0x3e)

l16c5:
	push	 bc
	push	 ix
	pop	 hl
	inc	 hl
	ld	 de, (0x7459)
	ld	 bc, 0x40
	ldir
	ld	 hl, 0x437f
	or	 a
	sbc	 hl, de
	jp	 p, l16e0
l16dc:
	ld	 de, (0x745d)
l16e0:
	ld	 (0x7459), de
	ld	 l, e
	ld	 h, d
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), 0x83
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x3e
	ldir
	pop	 bc
	ld	 hl, 0x73c0
	ld	 (0x745f), hl
	ld	 a, 0x1
	ld	 (0x74a7), a
	ld	 e, 0x0
	jp	 l1621

l1703:
	ld	 (ix + 0x3d), 0x47
	jp	 l16c5

l170a:
	ld	 (ix + 0x3d), 0x42
	jp	 l16c1

l1711:
	ld	 a, 0x11
	ld	 (0x7484), a
	ld	 (0x73c3), ix
	ld	 a, (0x4800)
	cp	 0x3
	jr	 nz, l1748
	ld	 a, (0x4848)
	or	 a
	jr	 z, l1748
	call	 l17d2
	bit	 0x0, c
	jr	 nz, l173f
	call	 word_to_dec
	ld	 (ix + 0x15), a
	ld	 (ix + 0x17), b
	ld	 (ix + 0x19), d
l173a:
	ld	 e, 0x10
	jp	 l1621
l173f:
	bit	 0x1, c
	jr	 z, l173a
	ld	 e, 0x14
	jp	 l1621
l1748:
	call	 l17d2
	bit	 0x0, c
	jr	 nz, l1774
	ld	 a, c
	rrca
	and	 0x7
	add	 a, 0x30
	ld	 (ix + 0x19), a
l1758:
	ld	 a, c
	rlca
	rlca
	rlca
	and	 0x7
	add	 a, 0x30
	ld	 (ix + 0x25), a
l1763:
	ld	 a, c
	rlca
	rlca
	rlca
	rlca
	and	 0x1
	add	 a, 0x30
	ld	 (ix + 0x1d), a
l176f:
	ld	 e, 0x18
	jp	 l1621
l1774:
	bit	 0x1, c
	jr	 z, l1758
	jp	 l1763
l177b:
	call	 word_to_dec
	ld	 (ix + 0x21), a
	ld	 (ix + 0x23), b
	ld	 (ix + 0x25), d
	ld	 a, 0x11
	ld	 (0x7484), a
	ld	 (0x73c3), ix
	ld	 a, c
	and	 0x1
	add	 a, 0x30
	ld	 (ix + 0x1d), a
	jp	 l176f
l179b:
	ld	 a, (0x7484)
	inc	 a
	ld	 (0x7484), a
	ld	 a, (ix + 0x0)
	ld	 b, a
	add	 a, a
	add	 a, 0x29
	ld	 e, a
	ld	 d, 0x0
	push	 ix
	pop	 hl
	add	 hl, de
	ld	 de, (0x73c0)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 (0x745f), hl
	ld	 a, b
	inc	 a
	ld	 (ix + 0x0), a
	cp	 0x9
	jp	 m, l1632
l17c4:
	ld	 e, 0x1c
	jp	 l1621
l17c9:
	ld	 hl, 0x73c0
	ld	 (0x745f), hl
	jp	 l1632
l17d2:
	bit	 0x0, c
	jr	 z, l1806
	bit	 0x1, c
	jr	 z, l1817
	ld	 a, c
	rrca
	rrca
	ld	 b, a
	rrca
	and	 0x1c
	ld	 d, a
	ld	 a, b
	and	 0x3
	or	 d
	ld	 e, a
	ld	 d, 0x0
	ld	 hl, 0x1885
	add	 hl, de
	ld	 e, (hl)
	ld	 hl, 0x1834
l17f1:
	add	 hl, de
	ld	 b, 0x20
	push	 ix
l17f6:
	ld	 a, (hl)
	ld	 (ix + 0x5), a
	inc	 ix
	inc	 ix
	inc	 hl
	cp	 b
	jp	 nz, l17f6
l1803:
	pop	 ix
	ret
l1806:
	ld	 (ix + 0x5), 0x49
	ld	 (ix + 0x7), 0x4e
	ld	 (ix + 0x9), 0x46
	ld	 (ix + 0xb), 0x4f
	ret
l1817:
	ld	 a, c
	and	 0xc
	ld	 e, a
	ld	 d, 0x0
	ld	 hl, 0x1823
	jp	 l17f1
l1823:
	ld	 d, d
	ld	 d, d
	jr	 nz, 0x1847
	ld	 d, d
	ld	 c, (hl)
	ld	 d, d
	jr	 nz, 0x187e
	ld	 b, l
	ld	 c, d
	jr	 nz, 0x1883
	ld	 d, d
	ld	 b, l
	ld	 c, d
	jr	 nz, 0x1888
	ld	 c, (hl)
	ld	 d, d
	ld	 c, l
	jr	 nz, 0x188d
	ld	 b, c
	ld	 d, d
	ld	 c, l
	cpl
	ld	 b, h
	ld	 c, l
	jr	 nz, 0x1895
	ld	 b, c
	ld	 b, d
	ld	 c, l
	jr	 nz, 0x189a
l1847:
	ld	 c, (hl)
	ld	 d, d
	ld	 c, l
	ld	 b, l
	jr	 nz, 0x18a0
	ld	 b, c
	ld	 d, d
	ld	 c, l
	ld	 b, l
	jr	 nz, 0x18a6
	ld	 b, c
	ld	 b, d
	ld	 c, l
	ld	 b, l
	jr	 nz, 0x18ac
	ld	 c, c
	ld	 c, l
	cpl
	ld	 d, d
	ld	 c, c
	ld	 c, l
	jr	 nz, 0x18b6
	ld	 c, c
	jr	 nz, 0x18b9
	ld	 d, b
	jr	 nz, 0x18b9
	ld	 d, e
	ld	 b, l
	ld	 d, h
	jr	 nz, 0x18c4
	ld	 c, c
	ld	 b, h
	jr	 nz, 0x18c5
	ld	 b, c
	jr	 nz, 0x18b9
	ld	 d, d
	ld	 c, l
	ld	 d, d
	jr	 nz, 0x18cd
	ld	 l, (hl)
	ld	 h, h
	ld	 h, l
	ld	 h, (hl)
	jr	 nz, 0x18c2
l187e:
	ld	 c, c
	ld	 d, e
	ld	 b, e
	cpl
	ld	 d, d
l1883:
	ld	 b, h
	jr	 nz, 0x18b2
	inc	 h
	ld	 b, e
l1888:
	dec	 b
	cpl
	ld	 b, e
	ld	 b, e
	dec	 c
l188d:
	ld	 c, c
	ld	 b, e
	ld	 b, e
	jr	 0x18cd
	ld	 b, e
	ld	 b, e
	ld	 e, 0x0
	ld	 a, 0x43
	ld	 (0x4343), a
	ld	 b, e
	scf
	ld	 b, e
	ld	 b, e
	ld	 b, e
l18a0:
	ld	 (de), a
	ld	 b, e
	ld	 b, e
	ld	 b, e
	ld	 b, e


; Convert 16-bit value in BC into 4 decimal digits using bcd
;
; In:     BC = input
; Result: D = thousands digit
;         E = hundreds digit
;         B = tens digit
;         A = ones digit
;
word_to_dec:		; l18a5
	ld	 a, c		 ; Load low byte of BC
	rrca			 ; Rotate right 3 times to isolate bits 3-5 (tens of thousands)
	rrca
	rrca
	ld	 e, a		 ; Save shifted value for later use
	and	 0x1e		 ; Mask to keep only bits 1-4 (value 0-30)

	rrca			 ; Shift right to prepare for BCD conversion
	daa			 ; Decimal adjust
	rrc	 e		 ; Rotate carry into E
	rl	 e		 ; Rotate left to adjust E

	adc	 a, a		 ; Double A with carry
	daa			 ; Decimal adjust
	rl	 e		 ; Rotate left E

	adc	 a, a		 ; Double A again with carry
	daa			 ; Decimal adjust
	rl	 e		 ; Rotate left E

	adc	 a, a		 ; Double A again with carry
	daa			 ; Decimal adjust
	rl	 e		 ; Rotate left E

	ld	 b, a		 ; Store tens digit in B
	and	 0xf		 ; Mask to get ones digit
	add	 a, '0'	 	 ; Convert to ASCII
	ld	 d, a		 ; Store ones digit in D

	ld	 a, b		 ; Load high byte of BC
	rrca			 ; Rotate right 4 times to isolate lower nibble
	rrca
	rrca
	rrca
	and	 0xf		 ; Keep only lower nibble
	add	 a, '0'	 	 ; Convert to ASCII
	ld	 b, a		 ; Store tens digit in B

	ld	 a, e		 ; Load hundreds digit
	and	 0x1		 ; Extract bit 0
	add	 a, '0'	 	 ; Convert to ASCII
	ret		         ; Return with A = ones digit

l18d4:
	ld	 hl, (0x77fe)
	call	 l18ea
	jp	 lf2d
l18dd:
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	call	 0x808f
	pop	 af
	out	 (0x40), a
	ret
l18ea:
	jp	 (hl)
l18eb:
	push	 hl
	ld	 hl, 0x18e9
	ld	 (0x77fe), hl
	pop	 hl
	ret
l18f4:
	jr	 nz, l1916
	jr	 nz, l1918
	ld	 hl, 0x4320
	ld	 d, d
	ld	 d, h
	ld	 hl, 0x4b20
	ld	 b, d
	ld	 b, h
	ld	 hl, 0x4521
	ld	 e, b
	ld	 d, h
	jr	 nz, 0x192a
	ld	 hl, 0x2121
	ld	 hl, 0x2121
	ld	 hl, 0x2121
	ld	 hl, 0x4c21
	ld	 c, a
l1916:
	ld	 c, a
	ld	 d, b
l1918:
	ld	 hl, 0x5354
	ld	 d, h
	ld	 d, e
	ld	 hl, 0x4554
	ld	 d, e
	ld	 d, h
	ld	 hl, 0x2021
	ld	 b, h
	ld	 c, h
	ld	 b, e
	ld	 hl, 0x2121
	ld	 hl, 0x2121
	ld	 hl, 0x2121
	ld	 hl, 0x2121

l1934:
	call	 p, 0xa018
	inc	 e
	ld	 a, c
	ld	 e, 0x85
	ld	 e, 0x91
	ld	 e, 0x0
	nop
	sbc	 a, d
	inc	 e
	inc	 (hl)
	add	 hl, de
	add	 hl, bc
	ret	 nz
l1946:
	add	 hl, bc
	adc	 a, c
	add	 hl, bc
	ld	 c, c
	ret	 p
l194b:
	djnz	 0x1951
	jr	 nz, 0x1954
	ld	 l, c
	ld	 b, 0x7e
	rlca
	ld	 a, (hl)
l1954:
	ld	 a, (bc)
	add	 a, b
	dec	 bc
	ld	 d, (hl)
	inc	 c
	cp	 0xd
	nop
	ld	 c, 0x13
	rrca
	nop
	ld	 bc, 0x212
	ld	 b, b
	inc	 bc
	exx
	jr	 c, 0x19c8
	sub	 b
	add	 a, b
	ld	 a, (bc)
	add	 a, b
	ld	 bc, 0x302
	inc	 b
	dec	 b
	ld	 b, 0x7
	ex	 af, af'
	add	 hl, bc
	ld	 a, (bc)
	dec	 bc
	inc	 c

self_test:
	xor	 a
	call	 clear_screen
	call	 clear_counters
	jp	 l1c7b

boot_init:				; l1982
	ld	 ix, 0x0
	di
boot_init_lp:					; l1987
	ld	 a, 0x20
	out	 (0x47), a
	xor	 a
	out	 (0x45), a
	cpl
	out	 (0x44), a
	ld	 a, 0x2f
	out	 (0x46), a
	ld	 a, 0x9
	out	 (0x4a), a
	ld	 a, 0xc1
	out	 (0x40), a
	ld	 a, 0x80
	out	 (0x10), a
	xor	 a
	out	 (0x10), a

	in	 a, (0x10)
	ld	 b, a
	ld	 a, 0xd0
	and	 b
	xor	 0xd0
	jr	 nz, l19c7
	ld	 a, 0x7
	and	 b
	xor	 0x7
	cp	 0x1
	jp	 z, l1dfc
l19b8:
	cp	 0x2
	jp	 z, l1e2b
l19bd:
	cp	 0x3
	jp	 z, l1dd8
l19c2:
	cp	 0x4
	jp	 z, l1e3b
l19c7:
	ld	 a, 0x3
	ld	 (0x7600), a
	out	 (0x54), a
	xor	 a
	out	 (0x56), a
	out	 (0x59), a
	ld	 a, 0xd
	out	 (0x59), a
	ld	 a, 0x0
	out	 (0x52), a
	ld	 b, a
	ld	 a, 0x3
	out	 (0x53), a
	ld	 c, a
	out	 (0x57), a
	out	 (0x56), a
	in	 a, (0x52)
	cp	 b
	jr	 nz, boot_init_lp
	in	 a, (0x53)
	cp	 c
	jr	 nz, boot_init_lp

	ld	 de, 0x4000
boot_init_dly:
	dec	 de
	ld	 a, d
	or	 e
	jr	 nz, boot_init_dly

	ld	 a, 0x8
	out	 (0x4e), a

	ld	 de, 0x4000
boot_init_dly2:
	dec	 de
	ld	 a, d
	or	 e
	jr	 nz, boot_init_dly2

	ld	 a, 0x8
	out	 (0x4a), a
	ld	 a, 0xc0
	out	 (0x40), a

	ld	 de, 0x2000
	ld	 hl, 0x4000
	ld	 bc, 0x2000
	ldir
l1a16:
	exx
	ld	 hl, l1a21
	exx
	ld	 de, VIDEO_BASE
	jp	 l1d24			; check and jump to hl

l1a21:
	jr	 c, l1a16
	exx
	ld	 hl, 0x2000
	ld	 bc, 0x2000
	ldir
	ld	 sp, 0x4800
	call	 clear_counters
	call	 l1dc0
	call	 l7
	call	 clear_screen
l1a3b:
	call	 l39a
	jr	 nz, l1a3b
	call	 delay
	call	 delay
	call	 l1dc0
l1a49:
	ld	 sp, 0x4800
	di
	ld	 iy, 0x4500		; self test result -ROM2
	call	 l1bfa			; inc counter
	inc	 iy
	inc	 iy
	call	 lc1			; SEG 0
	xor	 a
	ex	 af, af'		; initialize csum in a'
	call	 l1d01			; sum only
	call	 lc6			; SEG 1
	call	 l1d01			; sum only
	call	 lcb			; SEG 2
	call	 l1d01			; sum only
	call	 ld0			; SEG 3
	ex	 af, af'
	ld	 hl, 0x2000
	ld	 bc, 0x1fff
	call	 l1d10			; sum and verify - SEG.  test result advanced to ROM8-1
	call	 bank_hi_prg_a			; PRG A
	ld	 hl, 0x8000
	ld	 bc, 0x7fff
	xor	 a
	call	 l1d10			; sum and verify - PRGA. test result advanced to ROM8-2
	call	 bank_hi_prg_b			; PRG B
	ld	 hl, 0x8000
	ld	 bc, 0x7fff
	xor	 a
	call	 l1d10			; sum and verify - PRGB. test result advanced to RAM2 (i.e. seg ram)
	call	 ld5			; SEG RAM
	ld	 de, 0x2000
	exx
	ld	 hl, l1aa1		; 
	exx
	jp	 l1d24			; ram check and jump to hl with result

l1aa1:					; get results from RAM2 test
	exx
	call	 c, l1af8		; inc counter if error
	inc	 iy
	inc	 iy			; test result advnaced to RAM4
	ld	 hl, 0x6000		; RAM4 @ 0x6000
	ld	 de, 0x2000
	ld	 bc, 0x2000
	ldir
	exx
	ld	 hl, l1abf
	exx
	ld	 de, 0x6000
	jp	 l1d24			; ram check and jump to hl

l1abf:					; get results from RAM4 test
	call	 c, l1af8	; inc counter
	inc	 iy
	inc	 iy			; test result advanced to RAM 8-0
	exx
	ld	 de, 0x6000
	ld	 hl, 0x2000
	ld	 bc, 0x2000
	ldir
	call	 l9e			; PRG RAM 0
	ld	 hl, 0x8000
l1ad8:
	call	 l1cf6			; read 0x2000 bytes
	exx
	ld	 hl, 0x1ae3
	exx
	jp	 l1d24			; ram check and jump to hl
l1ae3:
	exx
	call	 c, l1af8	; inc counter if error
	inc	 iy
	inc	 iy			; test result advanced to RAMA, RAMC, RAME (testing in 8k chunks)
	call	 l1cf0			; copy to 0x2000
	ld	 hl, 0x2000
	add	 hl, de
	nop
	jr	 nc, l1ad8
	jp	 l1b2d

l1af8:
	call	 l1bf2			; test fail
	ret

l1afc:					; continue self test after REMOTE test
	xor	 a
	ld	 (0x7601), a
	ld	 a, 0x3
	ld	 (0x7600), a
	ld	 a, 0x20
	out	 (0x48), a		; turn off 00100000
	out	 (0x4c), a		; turn on  00100000
	call	 delay
	ld	 a, (0x7601)
	cp	 0x3
	jr	 nz, l1b26
	xor	 a
l1b16:
	inc	 iy
	inc	 iy
	ld	 (0x7b57), a
	ld	 (0x758f), a
	ld	 (0x7590), a
	jp	 l1bca
l1b26:
	call	 l1bfa
	ld	 a, 0x1
	jr	 l1b16

l1b2d:					; test starting for DLC
	call	 l1b71
	ld	 hl, 0x196c
	push	 hl
	pop	 de
	exx
	ld	 b, 0x5
	call	 l1ba9			; test port 0xc1, 0xc3
l1b3b:
	ld	 hl, 0xffff
l1b3e:
	ld	 a, (0x7b56)
	or	 a
	jr	 nz, l1b4b
	dec	 hl
	ld	 a, h
	or	 l
	jr	 nz, l1b3e
	jr	 l1b6c
l1b4b:
	di
	exx
	ld	 a, (0x7b58)
	cp	 (hl)
	jr	 nz, l1b6c
	inc	 hl
	xor	 a
	ld	 (0x7b56), a
	exx
	ei
	djnz	 l1b3b
	xor	 a
l1b5d:
	inc	 iy
	inc	 iy
	di
	xor	 a
	ld	 (0x7acc), a
	call	 bank_hi_prg_b			; PRG B
	jp	 jb_detect_remote_port

l1b6c:
	call	 l1bf2
	jr	 l1b5d
l1b71:
	ld	 hl, 0x1944
	ld	 bc, 0x28c1
	otir
	ld	 hl, 0x1bbb
	ld	 (0x794c), hl
	ld	 (0x794e), hl
	ld	 hl, l1ba9
	ld	 (0x7948), hl
	ld	 (0x794a), hl
	ld	 hl, l1b6c
	ld	 (0x7940), hl
	ld	 (0x7942), hl
	ld	 (0x7944), hl
	ld	 (0x7946), hl
	db	0xed, 0x5e
	ld	 a, 0x79
	ld	 i, a
	ld	 a, 0x1
	out	 (0xbb), a
	xor	 a
	ld	 (0x7b56), a
	ret
l1ba9:
	exx
	ex	 af, af'
	ld	 a, 0x38
	out	 (0xc1), a
	ld	 a, (de)
	inc	 de
	out	 (0xc3), a
	exx
	ld	 a, 0xc0
l1bb6:
	out	 (0xc1), a
	ex	 af, af'
	ei
	ret
l1bbb:
	ex	 af, af'
	in	 a, (0xc3)
	ld	 (0x7b58), a
	ld	 a, 0x1
	ld	 (0x7b56), a
	ld	 a, 0x38
	jr	 l1bb6
l1bca:
	ld	 hl, 0x3
	push	 hl
	call	 set_bank_hi			; set bank
	pop	 hl

	ld	 hl, l1bdc
	exx
	ld	 de, 0x8000
	jp	 l1d24
l1bdc:
	call	 c, l1bf2		; set failure and inc counter
	inc	 iy
	inc	 iy
	push	 ix
	pop	 af
	push	 af
	or	 a
	jr	 z, l1c17
	call	 bank_hi_prg_b
	call	 jb_display_test_results
	jr	 l1c17

l1bf2:					; set bit 8 of ix and increment counter at iy
	push	 ix
	ex	 (sp), hl
	set	 0x0, h
	ex	 (sp), hl
	pop	 ix

l1bfa:						; increment counter
	inc	 (iy + 0x0)
	ld	 a, (iy + 0x0)
	cp	 0x64				; lsb bcd byte
	jr	 nz, l1c0b
	xor	 a
	ld	 (iy + 0x0), a			; msb bcd byte
	inc	 (iy + 0x1)
l1c0b:
	ret

clear_counters:				; l1c0c
	ld	 hl, 0x4500		; self test results
	ld	 b, 0x1c
	xor	 a
l1c12:
	ld	 (hl), a
	inc	 hl
	djnz	 l1c12
	ret

l1c17:
	ld	 hl, 0x196
	ld	 (0x7a70), hl
	call	 ld5
	call	 bank_hi_prg_a
	call	 delay
	pop	 af

	ld	 sp, 0x8000
	push	 af
	call	 l125
	pop	 af
	bit	 0x2, a
	jr	 nz, l1c3e
	push	 af
	call	 l146
	pop	 af
	bit	 0x0, a
	jr	 nz, l1c7b
	jr	 l1c6e
l1c3e:
	call	 l160
	call	 l160
	call	 l160
	ld	 a, (0x7d67)
	or	 a
	jp	 z, l1a49
l1c4e:
	call	 l146
	push	 hl
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	inc	 hl
	push	 hl
	call	 l30a
	di
	pop	 hl
	pop	 hl
	pop	 hl
	ld	 a, l
	cp	 0x1
	jp	 nz, l1a49
l1c66:
	ld	 a, h
	or	 a
	jp	 nz, l1a49
l1c6b:
	jp	 l1cb0
l1c6e:
	ld	 hl, 0x4502		; self test result
	ld	 b, 0x14
	xor	 a
l1c74:
	or	 (hl)
	inc	 hl
	djnz	 l1c74
	or	 a
	jr	 z, l1cb0
l1c7b:
	ld	 hl, l1934
	ld	 (0x7af3), hl
	ld	 hl, 0x7af3
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, 0x7af1
	push	 hl
	call	 l513
	pop	 de
	pop	 de
	pop	 de
	ld	 a, (0x7af1)
	or	 a
	jr	 z, l1cb0
	jp	 (hl)

l1c9a:
	ld	 ix, 0x400
	jr	 l1ca4

	ld	 ix, 0x100
l1ca4:
	call	 clear_screen
	call	 bank_hi_prg_b			; set bank 2 pgm B
	call	 0x80a1			; display test failures messages
	jp	 l1a49
l1cb0:
	call	 bank_hi_prg_b
	xor	 a
	out	 (0x4e), a
	ld	 a, 0x4
	out	 (0x4a), a
	ld	 a, 0x4
	out	 (0x10), a
	call	 delay
	xor	 a
	out	 (0x10), a
	inc	 a
	ld	 (0x7b6c), a
	ld	 a, 0x9
	out	 (0xc1), a
	ld	 a, 0xc0
	out	 (0xc1), a
	ld	 a, 0x9
	out	 (0xc1), a
	ld	 a, 0x89
	out	 (0xc1), a
	ld	 a, 0x9
	out	 (0xc0), a
	ld	 a, 0x49
	out	 (0xc0), a
	call	 bank_hi_prg_b
	call	 l18eb
	call	 ld5			; SEG RAM (RAM2)
	xor	 a
	ld	 (s0l3e0f), a		;
	jp	 restart

l1cf0:
	ld	 hl, 0x2000
	push	 de
	jr	 l1cfa
l1cf6:
	push	 hl
	ld	 de, 0x2000

l1cfa:
	ld	 bc, 0x2000
	ldir
	pop	 de
	ret

l1d01:				; SEG 0-2 sum
	ex	 af, af'
	ld	 hl, 0x2000
	ld	 bc, 0x2000
l1d08:
	add	 a, (hl)
	cpi			; comparison result not used
	jp	 pe, l1d08
l1d0e:
	ex	 af, af'	; save sum in a'
	ret

l1d10:				; SEG3 + PRG checksum
	push	 hl
l1d11:
	add	 a, (hl)
	cpi
	jp	 pe, l1d11
l1d17:
	cp	 (hl)		; compare checksum
	pop	 de
	jp	 z, l1d1f	; exit if passed
l1d1c:
	call	 l1bf2		; advance counter at iy
l1d1f:
	inc	 iy
	inc	 iy
	ret

l1d24:				; SEG RAM check
	ld	 h, d
	ld	 l, e
	ld	 (hl), 0xaa
	inc	 l
	ld	 (hl), 0x55
	inc	 l
	ld	 (hl), 0xa5
	inc	 l
	ex	 de, hl
	ld	 bc, 0x1ffd
	ld	 a, d
	ldir
	ld	 d, a
	ld	 a, c
	or	 b
	jp	 nz, hang
l1d3c:
	djnz	 l1d3c
	dec	 c
	jr	 nz, l1d3c
	ld	 a, c
	or	 b
	jp	 nz, hang
l1d46:
	ld	 h, d
	ld	 l, c
	ld	 b, 0x20
l1d4a:
	ld	 a, 0xaa
	cpi
	jp	 nz, l1dba
l1d51:
	jp	 po, l1d68
l1d54:
	ld	 a, 0x55
	cpi
	jp	 nz, l1dba
l1d5b:
	jp	 po, l1d68
l1d5e:
	ld	 a, 0xa5
	cpi
	jp	 nz, l1dba
l1d65:
	jp	 pe, l1d4a
l1d68:
	ld	 a, c
	or	 b
	jp	 nz, hang
l1d6d:
	ld	 h, d
	ld	 l, c
	ld	 e, l
	ld	 (hl), 0x55
	inc	 l
	ld	 (hl), 0xaa
	inc	 l
	ld	 (hl), 0x5a
	inc	 l
	ex	 de, hl
	ld	 bc, 0x1ffd
	ld	 a, d
	ldir
	ld	 d, a
	ld	 a, c
	or	 b
	jp	 nz, hang
l1d86:
	djnz	 l1d86
	dec	 c
	jr	 nz, l1d86
	ld	 a, c
	or	 b
	jp	 nz, hang
l1d90:
	ld	 h, d
	ld	 l, c
	ld	 b, 0x20
l1d94:
	ld	 a, 0x55
	cpi
	jp	 nz, l1dba
l1d9b:
	jp	 po, l1db2
l1d9e:
	ld	 a, 0xaa
	cpi
	jp	 nz, l1dba
l1da5:
	jp	 po, l1db2
l1da8:
	ld	 a, 0x5a
	cpi
	jp	 nz, l1dba
l1daf:
	jp	 pe, l1d94
l1db2:
	ld	 a, c
	or	 b
	jp	 nz, hang
l1db7:
	or	 a
	exx
	jp	 (hl)
l1dba:
	scf
	exx
	jp	 (hl)

hang:	jp	 hang

l1dc0:
	ld	 a, 0x8
	out	 (0x4e), a
	call	 delay
	ld	 a, 0x8
	out	 (0x4a), a
	call	 delay
	ret

delay:				; l1dcf
	ld	 de, 0x4000
l1dd2:
	dec	 de
	ld	 a, d
	or	 e
	jr	 nz, l1dd2
	ret

l1dd8:
	ld	 c, lc1
l1dda:
	ld	 a, 0x81
	out	 (0x18), a
	ld	 hl, 0x1df3
l1de1:
	outi
	in	 a, (c)
	ld	 a, (hl)
	or	 a
	jr	 nz, l1de1
	inc	 a
	xor	 c
	ld	 c, a
	ld	 a, 0x80
	out	 (0x18), a
	inc	 a
	jr	 l1dda
	nop
	ld	 bc, 0x302
	ld	 a, (bc)
	inc	 c
	dec	 c
	rrca
	nop
l1dfc:
	xor	 a
	cpl
	out	 (0x44), a
	out	 (0x45), a
	ld	 a, 0x27
	out	 (0x46), a
l1e06:
	ld	 a, 0x81
	out	 (0x18), a
	ld	 b, 0x64
	ld	 a, 0x1
l1e0e:
	out	 (0x4c), a
	out	 (0x4d), a
	ld	 c, a
	and	 0x7
	out	 (0x4e), a
	ld	 a, c
	out	 (0x48), a
	out	 (0x49), a
	ld	 c, a
	and	 0x7
	out	 (0x4a), a
	ld	 a, c
	rlca
	djnz	 l1e0e
	ld	 a, 0x80
	out	 (0x18), a
	jr	 l1e06
l1e2b:
	ld	 sp, 0x8000
l1e2e:
	ld	 a, 0x81
	out	 (0x18), a
	call	 l39a
	ld	 a, 0x80
	out	 (0x18), a
	jr	 l1e2e
l1e3b:
	ld	 sp, 0x8000
l1e3e:
	ld	 a, 0x81
	out	 (0x18), a
	ld	 bc, 0x64
l1e45:
	push	 bc
	ld	 a, (0x0)
	call	 lc1
	ld	 a, (0x2000)
	call	 ld5
	ld	 a, (0x2000)
	call	 l9e
	ld	 a, (0x8000)
	ld	 a, (0xa000)
	ld	 a, (0xc000)
	ld	 a, (0xe000)
	call	 bank_hi_prg_a
	ld	 a, (0x8000)
	call	 bank_hi_prg_b
	ld	 a, (0x8000)
	pop	 bc
	djnz	 l1e45
	ld	 a, 0x80
	out	 (0x18), a
	jr	 l1e3e
	call	 bank_hi_prg_b
	call	 0x8045
	call	 l9e
	jp	 l1c7b
l1e85:
	call	 bank_hi_prg_b
	call	 0x8048
	call	 l9e
	jp	 l1c7b
l1e91:
	call	 bank_hi_prg_b			; hi bank 2
	call	 0x804b
	call	 l9e			; hi bank 0
	jp	 l1c7b

l1e9d:
	cp	 0x4
	jr	 nz, l1ea3
	ld	 a, 0x2
l1ea3:
	ld	 (0x4850), a
	ret

l1ea7:
	call	 bank_hi_prg_b
	jp	 0xff00

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
	db	0x7b