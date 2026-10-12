

; Cross-module references.


; System configuration

VIDEO_BASE:	equ	0x4000


; RAM variables

row_no:	equ	0x74d8
col_no: equ	0x74da


	if	?_04951_10021!=1
	include	"imp-04951-10021.inc"
	endif

	if	?_04951_10022_SEG0!=1
	include	"imp-04951-10022-SEG0.inc"
	endif

	if	?_04951_10022_SEG1!=1
	include	"imp-04951-10022-SEG1.inc"
	endif

	if	?_04951_10022_SEG2!=1
	include	"imp-04951-10022-SEG2.inc"
	endif

	if	?_04951_10022_SEG3!=1
	include	"imp-04951-10022-SEG3.inc"
	endif

	if	?_04951_10023!=1
	include	"imp-04951-10023.inc"
	endif

	if	?_04951_10024!=1
	include	"imp-04951-10024.inc"
	endif
