
DE:	equ	1
HL:	equ	2

cstr:	macro str
	db str
	db 0
	endm

msg:	macro flag, row, col, attr, str
	db flag
	db row
	db col
	db attr
	db str
	db 0
	endm

msgc:	macro row, col, attr, str
	db row
	db col
	db attr
	db str
	db 0
	endm

menu:	macro it1, it2, it3, it4, it5, it6, next
	dw $ + 0x10
	dw it1
	dw it2
	dw it3
	dw it4
	dw it5
	dw it6
	dw next
	endm

menu1:	macro it1, it2, it3, it4, it5, it6
	dw $ + 0x10
	dw it1
	dw it2
	dw it3
	dw it4
	dw it5
	dw it6
	dw $ - 0xe
	endm

menu1x:	macro it1, it2, it3, it4, it5, it6, menu
	dw menu
	dw it1
	dw it2
	dw it3
	dw it4
	dw it5
	dw it6
	dw $ - 0xe
	endm

func:	macro flag, msg, menu
	db flag
	dw msg
	dw menu
	endm


mult0x40: macro reg
	if reg = HL
	add	hl, hl
	add	hl, hl
	add	hl, hl
	add	hl, hl
	add	hl, hl
	add	hl, hl
	endif
	if reg = DE
	add	de, de
	add	de, de
	add	de, de
	add	de, de
	add	de, de
	add	de, de
	endif
	endm


movsi:	macro	dest, idx
	if idx = HL
	else
	ld	hl, idx
	endif

	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)

	if dest = HL
	ex	 de, hl
	endif

	endm
	

movsip: macro	dest, idx
	ld	 hl, idx
	add	 hl, sp
	push	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	pop	 hl
	endm