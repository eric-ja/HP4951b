
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
