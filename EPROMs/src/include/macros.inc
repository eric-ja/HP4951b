
DE:	equ	1
HL:	equ	2

cstr:	macro str
	db str
	db 0
	endm

cstr2:	macro str
	db str
	db 0
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
