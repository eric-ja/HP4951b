;
; Matches ROM dump: 04951-10022 12 10 85
;
; This ROM consists of 4 8Kb segments, each of which can be mapped at
; 0x2000. Only one segment can be mapped at a given time.
;
; This file contains segment 3 (6000..7fff).

_04951_10022_SEG3: equ 1

	include	'imports.inc'
	include	'macros.inc'


; Segment 3

	org	0x2000


l2000:
	jp	 l2060
l2003:
	jp	 l292e
l2006:
	jp	 l2c31
l2009:
	jp	 l2466
l200c:
	jp	 l290f
l200f:
	jp	 l28fe
l2012:
	jp	 l2a06
l2015:
	jp	 l2ba8
l2018:
	jp	 l2b03
l201b:
	jp	 l2379
l201e:
	jp	 l33ff
l2021:
	jp	 l2fb5
l2024:
	jp	 l31e1
l2027:
	jp	 l3452
l202a:
	jp	 show_status
l202d:
	jp	 l34e6
l2030:
	jp	 0x0
l2033:
	jp	 0x0
l2036:
	jp	 0x0
l2039:
	jp	 0x0
l203c:
	jp	 0x0
l203f:
	jp	 l3970
l2042:
	jp	 l3b41
l2045:
	jp	 l3a40
l2048:
	jp	 l3b43
l204b:
	jp	 l3b44
l204e:
	jp	 l3a10
l2051:
	jp	 l3a06
l2054:
	jp	 l3cdd
l2057:
	jp	 l3a6c
l205a:
	jp	 l3b61
l205d:
	jp	 l3df5
l2060:
	ld	 hl, l2427				; Executing
	push	 hl
	call	 show_status
	pop	 af
	ld	 hl, 0x0
	ld	 (0x7b34), hl
	ld	 (0x7b36), hl
	call	 l9e
	ld	 hl, 0x0
	ld	 (0x7b01), hl
	call	 l2e1f
	ld	 hl, (0x7b01)
	ld	 a, h
	or	 l
	jp	 z, l2091
l2085:
	ld	 hl, (0x7b36)
	ld	 de, 0x0
	call	 l6d4
	jp	 l2094
l2091:
	ld	 hl, 0x0
l2094:
	ld	 a, h
	or	 l
	jp	 z, l236a
l2099:
	ld	 hl, (0x7aff)
	ld	 de, 0x17
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 (0x7b1c), hl
	ld	 hl, (0x7aff)
	ld	 de, 0x1b
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x4
	call	 hl_and_de
	ld	 a, h
	or	 l
	jp	 z, l20e6
l20bb:
	ld	 hl, (0x7aff)
	ld	 de, 0x1b
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x7
	call	 hl_and_de
	ld	 de, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l20e0
l20d4:
	ld	 hl, (0x7b1c)
	ld	 de, 0x2
	call	 l6d4
	jp	 l20e9
l20e0:
	ld	 hl, 0x0
	jp	 l20e9
l20e6:
	ld	 hl, 0x1
l20e9:
	ld	 a, h
	or	 l
	jp	 z, l20ff
l20ee:
	ld	 hl, l2431				; File not compatible
	push	 hl
	call	 show_status
	pop	 af
	ld	 hl, 0x1
	ld	 (0x7b36), hl
	jp	 l230a
l20ff:
	ld	 hl, (0x7b1c)
	ld	 a, h
	or	 l
	jp	 nz, l216e
l2107:
	ld	 l, 0x4
	push	 hl
	ld	 hl, 0x4800
	push	 hl
	ld	 hl, (0x7b01)
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x2
	ld	 (0x7b38), hl
	ld	 hl, 0x4900
	ld	 (0x7b1a), hl
l2124:
	ld	 hl, (0x7b38)
	ld	 de, 0x21
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l215f
l2132:
	jp	 l214a
l2135:
	ld	 hl, (0x7b38)
	inc	 hl
	ld	 (0x7b38), hl
	ld	 hl, l100
	ex	 de, hl
	ld	 hl, (0x7b1a)
	add	 hl, de
	ld	 (0x7b1a), hl
	jp	 l2124
l214a:
	ld	 hl, 0x5
	push	 hl
	ld	 hl, (0x7b1a)
	push	 hl
	ld	 hl, (0x7b38)
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	jp	 l2135
l215f:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l230a
l2168:
	call	 l2fb5
	jp	 l230a
l216e:
	ld	 hl, (0x7b1c)
	ld	 de, 0xfffa
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l2186
l217a:
	ld	 hl, (0x7b1c)
	ld	 de, 0x5
	call	 l6d4
	jp	 l2189
l2186:
	ld	 hl, 0x1
l2189:
	ld	 a, h
	or	 l
	jp	 z, l22de
l218e:
	ld	 hl, 0x8000
	ld	 (0x7589), hl
	ld	 (0x758d), hl
	call	 l34e6
	call	 la8
	ld	 hl, 0x0
	ld	 (0x7b38), hl
l21a3:
	ld	 hl, (0x7b38)
	ld	 de, 0x12
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l21bd
l21b1:
	ld	 hl, (0x7b36)
	ld	 de, 0x1
	call	 l71b
	jp	 l21c0
l21bd:
	ld	 hl, 0x0
l21c0:
	ld	 a, h
	or	 l
	jp	 z, l21e7
l21c5:
	jp	 l21d3
l21c8:
	ld	 hl, (0x7b38)
	inc	 hl
	ld	 (0x7b38), hl
	dec	 hl
	jp	 l21a3
l21d3:
	ld	 hl, 0x75c1
	push	 hl
	ld	 hl, (0x7b38)
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l21c8
l21e7:
	ld	 hl, 0x0
	ld	 (0x75b5), hl
	call	 0x8036
	call	 l9e
	ld	 hl, 0x8000
	ld	 (0x75b9), hl
	ld	 hl, 0x2
	ld	 (0x7b38), hl
	ld	 l, 0x6
	ld	 (0x7b5c), hl
	ld	 hl, (0x7b1c)
	ld	 de, 0xfffb
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l2250
l2210:
	ld	 l, 0x4
	push	 hl
	ld	 hl, 0x4800
	push	 hl
	ld	 hl, (0x7b01)
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l222d
l222a:
	call	 l2fb5
l222d:
	call	 l9e
	ld	 hl, 0x8000
	ld	 (0x7b47), hl
	ld	 hl, 0x5
	push	 hl
	ld	 hl, 0x8000
	push	 hl
	ld	 hl, (0x7b38)
	inc	 hl
	ld	 (0x7b38), hl
	dec	 hl
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	jp	 l226e
l2250:
	ld	 hl, 0x5
	ld	 (0x7b5c), hl
	ld	 hl, 0x8000
	ld	 (0x7b47), hl
	ld	 hl, 0x4
	push	 hl
	ld	 hl, 0x8000
	push	 hl
	ld	 hl, (0x7b01)
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
l226e:
	ld	 hl, 0xa000
	ld	 (0x7b1a), hl
l2274:
	ld	 hl, (0x7b38)
	ex	 de, hl
	ld	 hl, (0x7b5c)
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l228f
l2283:
	ld	 hl, (0x7b36)
	ld	 de, 0x1
	call	 l71b
	jp	 l2292
l228f:
	ld	 hl, 0x0
l2292:
	ld	 a, h
	or	 l
	jp	 z, l22c2
l2297:
	jp	 l22a8
l229a:
	ld	 hl, l2000
	ex	 de, hl
	ld	 hl, (0x7b1a)
	add	 hl, de
	ld	 (0x7b1a), hl
	jp	 l2274
l22a8:
	ld	 hl, 0x5
	push	 hl
	ld	 hl, (0x7b1a)
	push	 hl
	ld	 hl, (0x7b38)
	inc	 hl
	ld	 (0x7b38), hl
	dec	 hl
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	jp	 l229a
l22c2:
	ld	 hl, (0x7b38)
	dec	 hl
	ld	 (0x75b9), hl
	ld	 hl, 0x1
	ld	 (0x75b7), hl
	ld	 hl, 0x8000
	ld	 (0x7589), hl
	ld	 hl, (0x7b47)
	ld	 (0x758d), hl
	jp	 l230a
l22de:
	ld	 hl, (0x7b1c)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l22fc
l22e8:
	ld	 l, 0x4
	push	 hl
	ld	 hl, l2000
	push	 hl
	ld	 hl, (0x7b01)
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	jp	 l230a
l22fc:
	ld	 hl, l2445			; Invalid file type
	push	 hl
	call	 show_status
	pop	 af
	ld	 hl, 0x1
	ld	 (0x7b36), hl
l230a:
	ld	 hl, (0x7b36)
	ld	 a, h
	or	 l
	jp	 z, l2358
l2312:
	ld	 hl, (0x7b13)
	ld	 de, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l232a
l231e:
	ld	 hl, (0x7b1c)
	ld	 de, 0x0
	call	 l71b
	jp	 l232d
l232a:
	ld	 hl, 0x0
l232d:
	ld	 a, h
	or	 l
	jp	 nz, l2358
l2332:
	ld	 hl, (0x7b13)
	ld	 de, 0xfffa
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l2352
l233e:
	ld	 hl, (0x7b1c)
	ld	 a, h
	or	 l
	jp	 z, l2352
l2346:
	ld	 hl, (0x75b9)
	ld	 de, 0x1
	call	 l6e2
	jp	 l235b
l2352:
	ld	 hl, 0x0
	jp	 l235b
l2358:
	ld	 hl, 0x1
l235b:
	ld	 a, h
	or	 l
	ret	 z
l235e:
	call	 la3
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	pop	 af
	ret
l236a:
	ld	 hl, (0x7b36)
	ld	 a, h
	or	 l
	ret	 nz
l2370:
	ld	 hl, l2457			; File not found
	push	 hl
	call	 show_status
	pop	 af
	ret
l2379:
	ld	 hl, 0x0
	ld	 (0x7b34), hl
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	ret	 z
l2386:
	ld	 hl, 0x7b05
	push	 hl
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x7b05
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x7b05
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x7b05
	ld	 de, 0x6
	add	 hl, de
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7b1c)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l23d9
l23d0:
	call	 la8
	call	 0x8063
	jp	 l23ec
l23d9:
	ld	 hl, 0x7b05
	push	 hl
	call	 l97c
	pop	 af
	ld	 (0x7b13), hl
	call	 l2ba8
	ld	 a, h
	or	 l
	jp	 z, l23d9
l23ec:
	ld	 hl, (0x7b13)
	dec	 hl
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l23ff
l23f7:
	ld	 hl, (0x7604)
	dec	 hl
	dec	 hl
	ld	 (0x7b47), hl
l23ff:
	ld	 hl, (0x7b13)
	ret

show_status:					; l2403
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	pop	 af
	ld	 hl, 0xe
	push	 hl
	ld	 l, 0x8
	push	 hl
	ld	 l, 0x8f
	push	 hl
	ld	 l, 0x8
	add	 hl, sp
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

l2427:	cstr	"EXECUTING"
l2431:	cstr	"File not compatible"
l2445:	cstr	"Invalid file type"
l2457:	cstr	"FILE NOT FOUND"

l2466:
	call	 la3
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	pop	 af
	ld	 hl, 0x0
	ld	 (0x7b5f), hl
	ld	 (0x7afd), hl
	ld	 (0x7b36), hl
	inc	 hl
	ld	 (0x7b0d), hl
	ld	 l, 0x8
	ld	 (0x7afb), hl
	ld	 l, h
	ld	 (0x7b1c), hl
	ld	 l, 0x4
	push	 hl
	ld	 hl, 0x7950
	push	 hl
	ld	 hl, 0x0
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	call	 l24ae
l249e:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l24aa
l24a7:
	inc	 hl
	inc	 hl
	ret
l24aa:
	ld	 hl, 0x1
	ret
l24ae:
	ld	 hl, 0x1
	ld	 (0x7af7), hl
l24b4:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	ret	 z
l24bb:
	ld	 hl, l264f
	ld	 (0x7af3), hl
l24c1:
	call	 clear_screen
	ld	 hl, (0x7af7)
l24c7:
	inc	 hl
	ld	 (0x7af7), hl
	dec	 hl
	push	 hl
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0x83
	push	 hl
	ld	 hl, l26af
	push	 hl
	ld	 hl, 0x20
	push	 hl
	call	 l43d
	ld	 de, 0xa
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 hl, (0x7af7)
	inc	 hl
	ld	 (0x7af7), hl
	dec	 hl
	push	 hl
	call	 blank_row
	pop	 af
l24f2:
	ld	 hl, (0x7af7)
	ld	 de, 0xe
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2531
l2500:
	call	 l27bf
	ld	 (0x7afd), hl
	inc	 hl
	ld	 a, h
	or	 l
	jp	 z, l2531
l250c:
	ld	 hl, (0x7af7)
	inc	 hl
	ld	 (0x7af7), hl
	dec	 hl
	push	 hl
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0x83
	push	 hl
	ld	 hl, 0x7acd
	push	 hl
	ld	 hl, 0x20
	push	 hl
	call	 l43d
	ld	 de, 0xa
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	jp	 l24f2
l2531:
	ld	 hl, 0x1
	ld	 (0x7af1), hl
	ld	 hl, (0x7afd)
	inc	 hl
	ld	 a, h
	or	 l
	jp	 z, l254c
l2540:
	ld	 hl, (0x7b36)
	ld	 de, 0x0
	call	 l6d4
	jp	 l254f
l254c:
	ld	 hl, 0x0
l254f:
	ld	 a, h
	or	 l
	jp	 z, l256c
l2554:
	ld	 hl, 0x7af3
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, 0x7af1
	push	 hl
	call	 l513
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x3
	ld	 (0x7af7), hl
l256c:
	ld	 hl, (0x7afd)
	inc	 hl
	ld	 a, h
	or	 l
	jp	 z, l2589
l2575:
	ld	 hl, (0x7af1)
	ld	 a, h
	or	 l
	jp	 z, l2589
l257d:
	ld	 hl, (0x7b36)
	ld	 de, 0x1
	call	 l71b
	jp	 l258c
l2589:
	ld	 hl, 0x0
l258c:
	ld	 a, h
	or	 l
	jp	 nz, l24c1
l2591:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l25bc
l259a:
	inc	 hl
	ld	 (0x7af7), hl
l259e:
	ld	 hl, (0x7af7)
	ld	 de, 0xe
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l25bc
l25ac:
	ld	 hl, (0x7af7)
	inc	 hl
	ld	 (0x7af7), hl
	dec	 hl
	push	 hl
	call	 blank_row
	pop	 af
	jp	 l259e
l25bc:
	ld	 hl, (0x7af1)
	ld	 a, h
	or	 l
	jp	 z, l25fd
l25c4:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l25e5
l25cd:
	ld	 hl, 0xe
	push	 hl
	ld	 l, 0x8
	push	 hl
	ld	 l, 0x8f
	push	 hl
	ld	 hl, l26d0			; End of directory
	push	 hl
	call	 l418
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
l25e5:
	ld	 hl, l269f
	ld	 (0x7af3), hl
	ld	 hl, 0x7af3
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, 0x7af1
	push	 hl
	call	 l513
	pop	 af
	pop	 af
	pop	 af
l25fd:
	ld	 hl, (0x7af1)
	ld	 a, h
	or	 l
	jp	 nz, l24c1
l2605:
	ret
l2606:
	ret
l2607:
	ld	 a, (0x7aef)
	inc	 a
	ld	 (0x7aef), a
	ret

l260f:	db	" next !!!!!!!!!!!!!!!!!!!!!!!!!! page !!!!!!!!!!!!!!!!!!!!!!!!!!"

l264f:
	db	0xf, 0x26
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

	db	0x4f
	db	0x26

l265f:	db	"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

l269f:
	db	0x5f
	db	0x26, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x9f
	db	0x26

l26af:	db	" NAME      TYPE      COMMENT     "
l26d0:	cstr	"END OF DIRECTORY"

l26e1:
	db	0x1, 0x0, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
l26e9:
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l26f1:	db	" MENU CODE APPL BASI BASI DATA BDAT"

num_tape_errors: equ 14

tape_errors:				; l2714
l2714:	cstr	"TAPE OUT  "
l271f:	cstr	"CHKSUM ERR"
l272a:	cstr	"FORMAT ERR"
l2735:	cstr	"SYNC ERR  "
l2740:	cstr	"DESPOOL ER"
l274b:	cstr	"TAPE OUT  "
l2756:	cstr	"PROTECTED "
l2761:	cstr	"EOT ERROR "
l276c:	cstr	"01 SYS ERR"
l2777:	cstr	"SERVO ERR "
l2782:	cstr	"TIME ERR  "
l278d:	cstr	"EOF ERROR "
l2798:	cstr	"NO TAPE   "
l27a3:	cstr	"FILE FULL "
tape_errors_end:

	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20

l27bf:
	call	 l28c1
	ld	 hl, (0x7af9)
	ld	 de, 0x13
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0xff01
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l27e1
l27d5:
	ld	 hl, (0x7b5f)
	ld	 de, 0x78
	call	 l6e2
	jp	 l27e4
l27e1:
	ld	 hl, 0x1
l27e4:
	ld	 a, h
	or	 l
	jp	 z, l27ed
l27e9:
	ld	 hl, 0xffff
	ret
l27ed:
	ld	 hl, 0x7acd
	ld	 (0x7aed), hl
	ld	 hl, (0x7af9)
	ld	 de, 0x8
	add	 hl, de
	ld	 (0x7af5), hl
	ld	 hl, 0xa
	push	 hl
	call	 l2883
	ld	 hl, l26f1
	ex	 (sp), hl
	ld	 hl, (0x7af9)
	ld	 de, 0x17
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	push	 de
	ld	 de, 0x5
	call	 mult
	pop	 de
	pop	 de
	add	 hl, de
	ld	 (0x7af5), hl
	ld	 hl, 0x5
	push	 hl
	call	 l2883
	pop	 af
	ld	 hl, (0x7aed)
	ld	 de, 0x20
	ld	 (hl), e
	ld	 hl, (0x7aed)
	inc	 hl
	ld	 (0x7aed), hl
	dec	 hl
	ld	 hl, (0x7af9)
	ld	 de, 0x15
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, l2858
l2845:
	ld	 l, 0x20
	ex	 de, hl
	ld	 hl, (0x7af9)
	add	 hl, de
	ld	 (0x7af9), hl
	ld	 hl, 0x27ae
	ld	 (0x7af5), hl
	jp	 l2877
l2858:
	ld	 hl, 0x20
	ex	 de, hl
	ld	 hl, (0x7af9)
	add	 hl, de
	ld	 (0x7af9), hl
	call	 l28c1
	ld	 hl, (0x7af9)
	ld	 (0x7af5), hl
	ld	 hl, 0x20
	ex	 de, hl
	ld	 hl, (0x7af9)
	add	 hl, de
	ld	 (0x7af9), hl
l2877:
	ld	 hl, 0x10
	push	 hl
	call	 l2883
	pop	 af
	ld	 hl, 0x0
	ret
l2883:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x0
	call	 l6e3
	ld	 a, h
	or	 l
	ret	 z
l2893:
	jp	 l28a7
l2896:
	ld	 hl, 0x2
	add	 hl, sp
	push	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	dec	 de
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l2883
l28a7:
	ld	 hl, (0x7aed)
	inc	 hl
	ld	 (0x7aed), hl
	dec	 hl
	push	 hl
	ld	 hl, (0x7af5)
	inc	 hl
	ld	 (0x7af5), hl
	dec	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	jp	 l2896
l28c1:
	ld	 hl, (0x7b5f)
	inc	 hl
	ld	 (0x7b5f), hl
	dec	 hl
	ld	 hl, (0x7afb)
	inc	 hl
	ld	 (0x7afb), hl
	ld	 de, 0x8
	call	 l6e2
	ld	 a, h
	or	 l
	ret	 z
l28d9:
	ld	 hl, (0x7b0d)
	inc	 hl
	ld	 (0x7b0d), hl
	ld	 hl, 0x1
	ld	 (0x7afb), hl
	ld	 l, 0x5
	push	 hl
	ld	 hl, 0x7950
	push	 hl
	ld	 hl, (0x7b0d)
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x7950
	ld	 (0x7af9), hl
	ret
l28fe:
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	pop	 hl
	ld	 hl, l26e1
	call	 l2917
	ret	 z
l290d:
	inc	 hl
	ret

l290f:
	ld	 hl, l26e9
	call	 l2917
	inc	 hl
	ret

l2917:
	xor	 a
	ld	 (0x7b36), a
	push	 hl
	call	 l97c
	call	 l2ba8
	pop	 hl
	ld	 hl, 0x0
	ld	 a, (0x7b13)
	cp	 0x3
	ret	 z
l292c:
	inc	 hl
	ret

l292e:
	ld	 hl, l2b5f			; EXECUTING
	push	 hl
	call	 show_status
	pop	 af
	ld	 hl, (0x75b1)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l2970
l2940:
	call	 la8
	call	 0x809b
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, l2956
l294d:
	ld	 hl, l2b69			; no application loaded
	push	 hl
	call	 show_status
	pop	 af
	ret
l2956:
	ld	 hl, (0x7b6e)			; flags
	ld	 h, 0x0
	ld	 de, 0x1			; check bit 0
	call	 hl_and_de
	dec	 hl				; cmp bit0 == t
	ld	 a, h
	or	 l
	jp	 z, l2970
l2967:
	ld	 hl, l2b7f			; application not copyable
	push	 hl
	call	 show_status
	pop	 af
	ret
l2970:
	ld	 hl, 0x0
	ld	 (0x7b6f), hl
	ld	 hl, (0x75b1)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l2983
l2980:
	call	 l31e1
l2983:
	call	 l2a06
l2986:
	ld	 hl, (0x7b23)
	ld	 de, 0x0
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l29e4
l2994:
	jp	 l29ac
l2997:
	ld	 hl, (0x7b23)
	dec	 hl
	ld	 (0x7b23), hl
	ld	 hl, (0x7b21)
	ex	 de, hl
	ld	 hl, (0x7b1f)
	add	 hl, de
	ld	 (0x7b1f), hl
	jp	 l2986
l29ac:
	ld	 hl, (0x7b1f)
	ld	 de, l2000
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l29c7
l29ba:
	ld	 hl, 0x8000
	ex	 de, hl
	ld	 hl, (0x7b1f)
	call	 l736
	ld	 (0x7b1f), hl
l29c7:
	ld	 hl, 0x7
	push	 hl
	ld	 hl, (0x7b1f)
	push	 hl
	ld	 hl, (0x7b21)
	push	 hl
	ld	 hl, 0x0
	push	 hl
	call	 l2b03
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	jp	 l2997
l29e4:
	ld	 hl, (0x75b1)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l29f1
l29ee:
	call	 l2fb5
l29f1:
	call	 l2c31
	call	 la3
	ld	 hl, (0x7b36)
	ld	 a, h
	or	 l
	ret	 nz
l29fd:
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	pop	 af
	ret
l2a06:
	ld	 hl, 0x0
	ld	 (0x7b36), hl
	call	 l2e1f
	ld	 hl, (0x7b01)
	ld	 a, h
	or	 l
	jp	 nz, l2aee
l2a17:
	call	 l9e
	ld	 hl, (0x75b1)
	ld	 a, h
	or	 l
	jp	 nz, l2a4b
l2a22:
	ld	 h, l49
	ld	 (0x7b1f), hl
	ld	 h, 0x1
	ld	 (0x7b21), hl
	ld	 hl, 0x1f
	ld	 (0x7b23), hl
	ld	 l, 0x6
	push	 hl
	ld	 hl, 0x4800
	push	 hl
	ld	 h, 0x1
	push	 hl
	ld	 hl, (0x7b03)
	push	 hl
	call	 l2b03
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	ret
l2a4b:
	ld	 hl, (0x75b1)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l2a5c
l2a55:
	call	 la8
	call	 0x808a
	ret
l2a5c:
	ld	 hl, 0x5
	ld	 (0x75b1), hl
	ld	 hl, (0x7589)
	ld	 (0x7b1f), hl
	ld	 hl, l2000
	ld	 (0x7b21), hl
	ld	 hl, 0x4
	ld	 (0x7b23), hl
	ld	 hl, (0x7589)
	ld	 de, 0x8000
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l2ad4
l2a80:
	ld	 hl, (0x758d)
	ld	 de, 0x8000
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l2a92
l2a8c:
	ld	 (0x7b23), hl
	jp	 l2ad4
l2a92:
	ld	 hl, (0x758d)
	ld	 de, 0xa000
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2aa9
l2aa0:
	ld	 hl, 0x1
	ld	 (0x7b23), hl
	jp	 l2ad4
l2aa9:
	ld	 hl, (0x758d)
	ld	 de, 0xc000
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2ac0
l2ab7:
	ld	 hl, 0x2
	ld	 (0x7b23), hl
	jp	 l2ad4
l2ac0:
	ld	 hl, (0x758d)
	ld	 de, 0xe000
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2ad4
l2ace:
	ld	 hl, 0x3
	ld	 (0x7b23), hl
l2ad4:
	ld	 hl, 0x6
	push	 hl
	ld	 hl, 0x4800
	push	 hl
	ld	 h, 0x20
	push	 hl
	ld	 hl, (0x7b03)
	push	 hl
	call	 l2b03
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	ret
l2aee:
	ld	 hl, (0x7b36)
	ld	 a, h
	or	 l
	ret	 nz
l2af4:
	ld	 hl, 0x1
	ld	 (0x7b36), hl
	ld	 hl, l2b98			; filename exists
	push	 hl
	call	 show_status
	pop	 af
	ret
l2b03:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	ret	 z
l2b0a:
	ld	 hl, 0x7b05
	push	 hl
	ld	 hl, 0xa
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x7b05
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x7b05
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x7b05
	ld	 de, 0x6
	add	 hl, de
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x7b05
	push	 hl
	call	 l97c
	pop	 af
	ld	 (0x7b13), hl
	call	 l2ba8
	ret

l2b5f:	cstr	"EXECUTING"

l2b69:	cstr	"no application loaded"

l2b7f:	cstr	"application not copiable"

l2b98:	cstr	"FILENAME EXISTS"


l2ba8:
	ld	 hl, (0x7b36)
	ld	 a, h
	or	 l
	jp	 nz, l2c27
l2bb0:
	ld	 hl, (0x7b13)
	ld	 de, 0xfffb
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l2bc8
l2bbc:
	ld	 hl, (0x7b13)
	ld	 de, 0x7
	call	 l6d4
	jp	 l2bcb
l2bc8:
	ld	 hl, 0x1
l2bcb:
	ld	 a, h
	or	 l
	jp	 z, l2be6
l2bd0:
	ld	 hl, (0x7b34)
	inc	 hl
	ld	 (0x7b34), hl
	ld	 de, 0x5
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2bf8
l2be2:
	ld	 hl, 0x0
	ret
l2be6:
	ld	 hl, (0x7b13)
	ld	 de, 0x4
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2bf8
l2bf4:
	ld	 hl, 0x1
	ret
l2bf8:
	ld	 hl, 0x1
	ld	 (0x7b36), hl
	ld	 (0x7b32), hl
	ld	 hl, (0x7582)
	ld	 de, 0xffef
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l2c27
l2c0d:
	ld	 hl, tape_errors
	push	 hl
	ld	 hl, (0x7b13)
	dec	 hl
	dec	 hl
	dec	 hl
	dec	 hl
	push	 de
	ld	 de, (tape_errors_end - tape_errors) / num_tape_errors			; 0xb
	call	 mult
	pop	 de
	pop	 de
	add	 hl, de
	push	 hl
	call	 show_status
	pop	 af
l2c27:
	ld	 hl, 0x1
	ret
l2c2b:
	di
	exx
	push	 hl
	exx
	pop	 hl
	ret
l2c31:
	call	 l2e1f
	ld	 (0x7b01), hl
	ld	 a, h
	or	 l
	ret	 nz
l2c3a:
	ld	 hl, (0x7aff)
	ld	 (0x7b30), hl
	ld	 hl, 0x0
	ld	 (0x7b3c), hl
l2c46:
	ld	 hl, (0x7b3c)
	ld	 de, 0x4
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2c75
l2c54:
	jp	 l2c61
l2c57:
	ld	 hl, (0x7b3c)
	inc	 hl
	ld	 (0x7b3c), hl
	jp	 l2c46
l2c61:
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 de, 0x2020
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l2c57
l2c75:
	ld	 hl, 0x75e5
	ld	 (0x7b2e), hl
	ld	 hl, 0x0
	ld	 (0x7b3c), hl
l2c81:
	ld	 hl, (0x7b3c)
	ld	 de, 0x5
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2cbc
l2c8f:
	jp	 l2c9c
l2c92:
	ld	 hl, (0x7b3c)
	inc	 hl
	ld	 (0x7b3c), hl
	jp	 l2c81
l2c9c:
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	push	 hl
	ld	 hl, (0x7b2e)
	inc	 hl
	inc	 hl
	ld	 (0x7b2e), hl
	dec	 hl
	dec	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l2c92
l2cbc:
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7b30)
	ex	 de, hl
	ld	 hl, (0x75b1)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 (0x7b2a), hl
	call	 l3170
	ld	 hl, (0x7b30)
	ex	 de, hl
	ld	 hl, (0x7b03)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 (0x7b2a), hl
	call	 l3170
	ld	 hl, (0x75b1)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l2d30
l2d1c:
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 de, 0x700
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l2d41
l2d30:
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 de, 0x400
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l2d41:
	ld	 hl, (0x7b30)
	inc	 hl
	inc	 hl
	ld	 (0x7b30), hl
	dec	 hl
	dec	 hl
	ld	 de, l100
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7b30)
	ld	 de, l2000
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 l3534
	ld	 a, h
	or	 l
	jp	 z, l2e03
l2d62:
	ld	 hl, (0x7aff)
	ld	 de, 0x15
	add	 hl, de
	ld	 de, 0x1
	ld	 (hl), e
	ex	 de, hl
	ld	 hl, (0x7aff)
	push	 hl
	ld	 hl, 0x1
	push	 de
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	pop	 de
	pop	 de
	add	 hl, de
	ld	 (0x7aed), hl
	ld	 hl, (0x7aff)
	push	 hl
	ld	 hl, 0x7950
	ld	 de, 0xe0
	add	 hl, de
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l2df5
l2d95:
	ld	 hl, 0x8
	push	 hl
	ld	 hl, 0x7950
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, (0x7b25)
	dec	 hl
	push	 hl
	call	 l2b03
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 hl, (0x7b25)
	inc	 hl
	ld	 (0x7b25), hl
	dec	 hl
	ld	 hl, 0x7950
	ld	 (0x7af5), hl
	ld	 hl, 0x0
	ld	 (0x7b3c), hl
l2dc3:
	ld	 hl, (0x7b3c)
	ld	 de, l100
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2def
l2dd1:
	jp	 l2ddf
l2dd4:
	ld	 hl, (0x7b3c)
	inc	 hl
	ld	 (0x7b3c), hl
	dec	 hl
	jp	 l2dc3
l2ddf:
	ld	 hl, (0x7af5)
	inc	 hl
	ld	 (0x7af5), hl
	dec	 hl
	ld	 de, 0xff
	ld	 (hl), e
	ex	 de, hl
	jp	 l2dd4
l2def:
	ld	 hl, 0x7950
	ld	 (0x7aed), hl
l2df5:
	ld	 hl, 0x77de
	ld	 (0x7af5), hl
	ld	 hl, 0x20
	push	 hl
	call	 l2883
	pop	 af
l2e03:
	ld	 hl, 0x8
	push	 hl
	ld	 hl, 0x7950
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, (0x7b25)
	dec	 hl
	push	 hl
	call	 l2b03
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	ret
l2e1f:
	ld	 hl, 0x0
	ld	 (0x7b34), hl
	ld	 (0x7b1c), hl
	ld	 l, 0x4
	push	 hl
	ld	 hl, 0x7950
	push	 hl
	ld	 hl, 0x0
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x0
	ld	 (0x7b32), hl
	ld	 (0x7b01), hl
	inc	 hl
	ld	 (0x7b03), hl
	dec	 hl
	ld	 (0x7b52), hl
	inc	 hl
	inc	 hl
	ld	 (0x7b25), hl
l2e4f:
	ld	 hl, (0x7b01)
	ld	 a, h
	or	 l
	jp	 nz, l2e6c
l2e57:
	ld	 hl, (0x7b32)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l2e6c
l2e60:
	ld	 hl, (0x7b36)
	ld	 de, 0x1
	call	 l71b
	jp	 l2e6f
l2e6c:
	ld	 hl, 0x0
l2e6f:
	ld	 a, h
	or	 l
	jp	 z, l2e9d
l2e74:
	jp	 l2e82
l2e77:
	ld	 hl, (0x7b25)
	inc	 hl
	ld	 (0x7b25), hl
	dec	 hl
	jp	 l2e4f
l2e82:
	ld	 hl, 0x5
	push	 hl
	ld	 hl, 0x7950
	push	 hl
	ld	 hl, (0x7b25)
	push	 hl
	call	 l2379
	pop	 af
	pop	 af
	pop	 af
	call	 l2ea1
	ld	 (0x7b01), hl
	jp	 l2e77
l2e9d:
	ld	 hl, (0x7b01)
	ret
l2ea1:
	ld	 hl, 0x7950
	ld	 (0x7aff), hl
	ld	 hl, 0x0
	ld	 (0x7b2c), hl
l2ead:
	ld	 hl, (0x7b2c)
	ld	 de, 0x8
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2f43
l2ebb:
	jp	 l2eda
l2ebe:
	ld	 hl, (0x7b2c)
	inc	 hl
	ld	 (0x7b2c), hl
	ld	 hl, (0x7aff)
	ld	 de, 0x1
	push	 hl
	ex	 de, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 (0x7aff), hl
	jp	 l2ead
l2eda:
	ld	 hl, (0x7b52)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l2f3a
l2ee3:
	ld	 hl, (0x7aff)
	ld	 de, 0x8
	add	 hl, de
	push	 hl
	ld	 hl, 0x75e5
	push	 hl
	call	 l2f47
	pop	 af
	pop	 af
	ld	 a, h
	or	 l
	jp	 nz, l2f04
l2ef9:
	ld	 hl, (0x7aff)
	ld	 de, 0x19
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ret
l2f04:
	ld	 hl, (0x7aff)
	ld	 de, 0x12
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	inc	 hl
	ld	 a, h
	or	 l
	jp	 nz, l2f1c
l2f16:
	inc	 hl
	ld	 (0x7b32), hl
	dec	 hl
	ret
l2f1c:
	ld	 hl, (0x7aff)
	ld	 de, 0x19
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	inc	 hl
	ld	 (0x7b03), hl
	ld	 hl, (0x7aff)
	ld	 de, 0x15
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 (0x7b52), hl
	jp	 l2ebe
l2f3a:
	ld	 hl, 0x0
	ld	 (0x7b52), hl
	jp	 l2ebe
l2f43:
	ld	 hl, 0x0
	ret
l2f47:
	push	 bc
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l2f52:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l2faf
l2f72:
	jp	 l2fa2
l2f75:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x6
	ex	 de, hl
	add	 hl, sp
	push	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x4
	ex	 de, hl
	add	 hl, sp
	push	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l2f52
l2fa2:
	pop	 de
	push	 de
	ld	 hl, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l2f75
l2fad:
	pop	 af
	ret
l2faf:
	ld	 hl, 0xffff
	pop	 af
	ret
l2fb4:
	ret
l2fb5:
	ld	 hl, 0x4800
	ld	 (0x7b2a), hl
l2fbb:
	ld	 hl, (0x7b2a)
	ld	 de, 0x6800
	call	 0x746
	ld	 a, h
	or	 l
	jp	 z, l2ff6
l2fc9:
	jp	 l2fd7
l2fcc:
	ld	 hl, (0x7b2a)
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	jp	 l2fbb
l2fd7:
	ld	 hl, (0x7b2a)
	ld	 de, 0xb622
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l2ff0
l2fe3:
	ld	 hl, 0xa81
	ex	 de, hl
	ld	 hl, (0x7b2a)
	ex	 de, hl
	add	 hl, hl
	add	 hl, de
	ld	 (0x7b2a), hl
l2ff0:
	call	 l3170
	jp	 l2fcc
l2ff6:
	ld	 hl, 0x5ee0
	ld	 (0x7b2a), hl
l2ffc:
	ld	 hl, (0x7b2a)
	ld	 de, 0x66dc
	call	 0x746
	ld	 a, h
	or	 l
	jp	 z, l3039
l300a:
	jp	 l301d
l300d:
	ld	 hl, 0x5
	ex	 de, hl
	ld	 hl, (0x7b2a)
	ex	 de, hl
	add	 hl, hl
	add	 hl, de
	ld	 (0x7b2a), hl
	jp	 l2ffc
l301d:
	call	 l31a4
	ld	 hl, (0x7b2a)
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	call	 l31a4
	ld	 hl, (0x7b2a)
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	call	 l3170
	jp	 l300d
l3039:
	ld	 hl, 0x4988
	ld	 (0x7b2a), hl
	call	 l31a4
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	inc	 hl
	inc	 hl
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 l30aa
	ld	 hl, 0x498a
	ld	 (0x7b2a), hl
	call	 l31a4
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	inc	 hl
	inc	 hl
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 l30aa
	ld	 hl, (0x4990)
	inc	 hl
	ld	 a, h
	or	 l
	jp	 nz, l3084
l307e:
	ld	 (0x4990), hl
	jp	 l30a0
l3084:
	ld	 hl, 0x4990
	ld	 (0x7b2a), hl
	call	 l31a4
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	inc	 hl
	inc	 hl
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l30a0:
	ld	 hl, 0x4992
	ld	 (0x7b2a), hl
	call	 l31a4
	ret
l30aa:
	ld	 hl, (0x7bef)
	ld	 a, h
	or	 l
	ret	 z
l30b0:
	jp	 l30c0
l30b3:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 l30aa
l30c0:
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bed), hl
	ld	 de, 0xffe9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l30ef
l30d7:
	ld	 hl, (0x7bed)
	ld	 de, 0xffea
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l30ef
l30e3:
	ld	 hl, (0x7bed)
	ld	 de, 0xf
	call	 l6d4
	jp	 l30f2
l30ef:
	ld	 hl, 0x1
l30f2:
	ld	 a, h
	or	 l
	jp	 z, l30b3
l30f7:
	ld	 hl, (0x7bef)
	ld	 de, 0xa
	add	 hl, de
	ld	 (0x7b2a), hl
	call	 l31a4
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7b2a), hl
	call	 l3170
	call	 l31a4
	ld	 hl, (0x7b2a)
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	call	 l3170
	ld	 hl, (0x7bef)
	ld	 de, 0xa
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7b2a), hl
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	ld	 hl, (0x7bed)
	ld	 de, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l3146
l313e:
	ld	 l, 0x4
	ld	 (0x7bed), hl
	jp	 l314c
l3146:
	ld	 hl, 0x8
	ld	 (0x7bed), hl
l314c:
	ld	 hl, (0x7bef)
	ld	 de, 0x6
	add	 hl, de
	push	 hl
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x7bed)
	add	 hl, de
	ld	 de, 0x19
	ex	 de, hl
	call	 l65c
	inc	 hl
	inc	 hl
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l30b3
l3170:
	dec	 sp
	ld	 hl, (0x7b2a)
	ld	 (0x7b28), hl
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, (0x7b28)
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	ld	 hl, (0x7b28)
	push	 hl
	ld	 hl, (0x7b28)
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	ld	 hl, (0x7b28)
	inc	 hl
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	inc	 sp
	ret
l31a4:
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	inc	 hl
	ld	 a, h
	or	 l
	jp	 nz, l31bc
l31b2:
	ld	 hl, (0x7b2a)
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l31bc:
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	ret	 z
l31c7:
	ld	 hl, (0x7b2a)
	push	 hl
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x21bb
	add	 hl, de
	add	 hl, hl
	ld	 de, 0x5ee0
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ret
l31e1:
	ld	 hl, (0x4850)
	ld	 de, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l31f1
l31ed:
	inc	 hl
	ld	 (0x4850), hl
l31f1:
	ld	 hl, 0x498a
	ld	 (0x7b2a), hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	call	 l33c7
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	ld	 de, 0xa1ac
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 l32f9
	ld	 hl, 0x4988
	ld	 (0x7b2a), hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	call	 l33c7
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	ld	 de, 0xa1aa
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 l32f9
	ld	 hl, (0x4990)
	ld	 a, h
	or	 l
	jp	 nz, l323c
l3235:
	dec	 hl
	ld	 (0x4990), hl
	jp	 l3258
l323c:
	ld	 hl, 0x4990
	ld	 (0x7b2a), hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	call	 l33c7
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	ld	 de, 0xa1a0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l3258:
	ld	 hl, 0x4992
	ld	 (0x7b2a), hl
	call	 l33c7
	ld	 hl, (0x7b2a)
	push	 hl
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x8000
	call	 l736
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x5ee0
	ex	 de, hl
	ld	 (0x7b2a), hl
l327d:
	ld	 hl, (0x7b2a)
	ld	 de, 0x66dc
	call	 0x746
	ld	 a, h
	or	 l
	jp	 z, l32ba
l328b:
	jp	 l329e
l328e:
	ld	 hl, 0x5
	ex	 de, hl
	ld	 hl, (0x7b2a)
	ex	 de, hl
	add	 hl, hl
	add	 hl, de
	ld	 (0x7b2a), hl
	jp	 l327d
l329e:
	call	 l33c7
	ld	 hl, (0x7b2a)
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	call	 l33c7
	ld	 hl, (0x7b2a)
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	call	 l3170
	jp	 l328e
l32ba:
	ld	 hl, 0x4800
	ld	 (0x7b2a), hl
l32c0:
	ld	 hl, (0x7b2a)
	ld	 de, 0x6800
	call	 0x746
	ld	 a, h
	or	 l
	ret	 z
l32cc:
	jp	 l32da
l32cf:
	ld	 hl, (0x7b2a)
	inc	 hl
	inc	 hl
	ld	 (0x7b2a), hl
	jp	 l32c0
l32da:
	ld	 hl, (0x7b2a)
	ld	 de, 0xb622
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l32f3
l32e6:
	ld	 hl, 0xa81
	ex	 de, hl
	ld	 hl, (0x7b2a)
	ex	 de, hl
	add	 hl, hl
	add	 hl, de
	ld	 (0x7b2a), hl
l32f3:
	call	 l3170
	jp	 l32cf
l32f9:
	ld	 hl, (0x7bef)
	ld	 a, h
	or	 l
	ret	 z
l32ff:
	jp	 l330f
l3302:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 l32f9
l330f:
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bed), hl
	ld	 de, 0xffe9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l333e
l3326:
	ld	 hl, (0x7bed)
	ld	 de, 0xffea
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, l333e
l3332:
	ld	 hl, (0x7bed)
	ld	 de, 0xf
	call	 l6d4
	jp	 l3341
l333e:
	ld	 hl, 0x1
l3341:
	ld	 a, h
	or	 l
	jp	 z, l3302
l3346:
	ld	 hl, (0x7bef)
	ld	 de, 0xa
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	inc	 de
	ex	 de, hl
	ld	 (0x7b2a), hl
	ld	 hl, (0x7bed)
	ld	 de, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l336a
l3362:
	ld	 l, 0x8
	ld	 (0x7bed), hl
	jp	 l3370
l336a:
	ld	 hl, 0xc
	ld	 (0x7bed), hl
l3370:
	ld	 hl, (0x7bef)
	ld	 de, 0x6
	add	 hl, de
	push	 hl
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x7bed)
	add	 hl, de
	ld	 de, 0x50
	ex	 de, hl
	call	 l65c
	inc	 hl
	inc	 hl
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 l3170
	ld	 hl, (0x7b2a)
	dec	 hl
	dec	 hl
	ld	 (0x7b2a), hl
	call	 l33c7
	call	 l3170
	ld	 hl, (0x7bef)
	ld	 de, 0xa
	add	 hl, de
	ld	 (0x7b2a), hl
	call	 l33c7
	ld	 hl, (0x7b2a)
	push	 hl
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x8000
	call	 l736
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l3302
l33c7:
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 z, l33f4
l33d4:
	ld	 hl, (0x7b2a)
	push	 hl
	ld	 hl, (0x7b2a)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xa120
	add	 hl, de
	ld	 de, 0x1
	ex	 de, hl
	call	 l625
	ld	 de, 0xde45
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ret
l33f4:
	ld	 hl, (0x7b2a)
	ld	 de, 0xffff
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ret

l33ff:
	call	 la3
	call	 0x8018
	ld	 hl, 0x7000
	ld	 de, 0x194
	add	 hl, de
	ld	 de, 0x1d
	ld	 (hl), e
	ld	 hl, msg_file_type_data
	push	 hl
	call	 display_msg
	pop	 af
	ld	 hl, 0x1c
	push	 hl
	ld	 l, 0x1
	push	 hl
	call	 0x801b
	pop	 af
	ld	 hl, 0x1a
	ex	 (sp), hl
	call	 0x801e
	pop	 af
	call	 la8
	ld	 hl, 0x1
	ret

msg_file_type_data:
	db	0xff
	db	0x07
	db	0x01, 0x83

l3436:	cstr	"File Type Data"

l3445:
	db	0x9
	db	0x1, 0x83

l3448:
	cstr	"Comments"

l3451:
	db	0

l3452:
	call	 l3478
	ld	 a, l
	or	 h
	ret	 z
l3458:
	ld	 hl, l3461
	push	 hl
	call	 display_msg
	pop	 hl
	ret
l3461:
	nop
	ld	 c, 0x8
	adc	 a, a
	ld	 c, c
	ld	 l, (hl)
	halt
	ld	 h, c
	ld	 l, h
	ld	 l, c
	ld	 h, h
	jr	 nz, l34b4
	ld	 l, c
	ld	 l, h
	ld	 h, l
	jr	 nz, l34c1
	ld	 h, c
	ld	 l, l
	ld	 h, l
	nop
	nop
l3478:
	ld	 hl, 0x75e5
	ld	 b, 0xa
	call	 l34de
	dec	 b
	ret	 m
l3482:
	inc	 b
	dec	 hl
	ld	 de, 0x75e5
	ld	 c, b
	ld	 b, 0x0
	ldir
	ld	 hl, 0x75ef
	or	 a
l3490:
	sbc	 hl, de
	jr	 z, 0x349b
	ld	 a, 0x20
l3496:
	ld	 (de), a
	inc	 de
	dec	 l
	jr	 nz, 0x3496
l349b:
	ld	 hl, 0x75e5
	ld	 a, (hl)
	ld	 b, 0xa
	cp	 0x41
	ret	 m
l34a4:
	cp	 0x5b
	ret	 p
l34a7:
	ld	 a, (hl)
	inc	 hl
	cp	 0x20
	jr	 z, l34d4
	cp	 0x41
	jp	 m, l34b7
l34b2:
	cp	 0x5b
l34b4:
	jp	 m, l34ce
l34b7:
	cp	 0x61
	jp	 m, l34c1
l34bc:
	cp	 0x7b
	jp	 m, l34ce
l34c1:
	cp	 0x30
	jp	 m, l34cb
l34c6:
	cp	 0x3a
	jp	 m, l34ce
l34cb:
	cp	 0x5f
	ret	 nz
l34ce:
	djnz	 l34a7
l34d0:
	ld	 hl, 0x0
	ret
l34d4:
	dec	 b
	jr	 z, l34d0
	call	 l34de
	dec	 b
	ret	 p
l34dc:
	jr	 l34d0
l34de:
	ld	 a, (hl)
	inc	 hl
	cp	 0x20
	ret	 nz
l34e3:
	djnz	 l34de
	ret
l34e6:
	ld	 hl, (0x7589)
	res	 0x7, h
	ld	 b, h
	ld	 c, l
	ld	 de, (0x758d)
	res	 0x7, d
	xor	 a
	sbc	 hl, de
	jr	 z, l3516
	jp	 p, l350b
l34fb:
	push	 de
	ld	 h, a
	ld	 l, a
	call	 l351d
	pop	 bc
	ld	 hl, 0x8000
	or	 a
	sbc	 hl, bc
	ret	 z
l3509:
	ld	 e, c
	ld	 d, b
l350b:
	ld	 c, l
	ld	 b, h
	dec	 bc
	dec	 bc
	ex	 de, hl
	inc	 hl
	inc	 hl
	call	 l351d
	ret
l3516:
	ld	 bc, 0x8000
	call	 l351d
	ret
l351d:
	ld	 a, c
	or	 b
	ret	 z
l3520:
	dec	 bc
	dec	 bc
	set	 0x7, h
	xor	 a
	ld	 (hl), a
	ld	 e, l
	ld	 d, h
	inc	 de
	inc	 de
	inc	 hl
	ld	 (hl), 0xdf
	dec	 hl
	ld	 a, b
	or	 c
	ret	 z
l3531:
	ldir
	ret
l3534:
	ld	 hl, 0x77de
	ld	 b, 0x20
	ld	 a, 0x20
l353b:
	cp	 (hl)
	ret	 nz
l353d:
	inc	 hl
	djnz	 l353b
	ld	 hl, 0x0
	ret

	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff

	db	0x0
	db	0x6, 0x1
	db	0x83

l3574: cstr "Operation"

	db	0x0
	db	0x0
	db	0xb
	db	0x1, 0x83

l3583: cstr "Modem ctrl"

	db	0x0
	db	0x0
	db	0xc
	db	0x3
	db	0x83

l3593: cstr "Phone# "

	db	0x0
	db	0x0
	db	0x4
	db	0x3
	db	0x83

l35a0: cstr "Slave addr#"
	db	0x0
	db	0x0
	db	0xa
	db	0x3
	db	0x83

l35b1: cstr "Bits/sec"

	db	0x0
	db	0x0
	db	0x7
	db	0x3
	db	0x83

l35bf: cstr "Start blk#"

	db	0x0
	db	0x0
	db	0x7
	db	0x13
	db	0x83
	db	0x20

l35d0: cstr "End blk#"

	db	0x0
	db	0xea, 0x35, 0x2e
	db	0x36, 0x44
	db	0x36, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xff
	db	0xff
	db	0xda, 0x35

l35ea:	db 	"Pod !Remote!!!!!!!!!!!!!!!!!Exe-"
	db	"    ! Port !!!!!!!!!!!!!!!!!cute"
l362a:
	db	0
	db	0x0
	db	0x2e, 0x36
	db	0x0
	db	0x0
	dw	l3636

	db	0x5a
	db	0x36
	dw	l3675

l3636:	cstr	"Interface Pod"

	db	0x1, 0x0
	dw	l364c
	db	0x5a
	db	0x36, 0x75
	db	0x36

l364c:	cstr	"Remote Port  "

	db	0x2
	db	0x23
	db	0x22, 0x0, 0x0
	db	0x1, 0x1f, 0x24
	db	0x25
	db	0x0
	db	0x1e, 0x0
	db	0x1, 0x1e, 0x0
	db	0x1f
	db	0x0
	db	0x1, 0x0, 0x24
	db	0x25
	db	0x0
	db	0x1, 0x24, 0x25
	db	0x0
	db	0x0
l3675:
	db	0x21, 0x6e, 0x38
	db	0x0
l3679:
	dw	l3689
	db	0xde
	db	0x36, 0xc9
	db	0x36, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xff
	db	0xff

l3687:  db	"y6"
l3689:	db	"Cont- !Slave!!!!!!!!!!!!!!!Exe-!"
        db      "roller!     !!!!!!!!!!!!!!!cute!"
	db	0

	db	0x0
	db	0xd1
	db	0x36, 0x5f
	db	0x36, 0xdc
	db	0x36

l36d1: cstr "Slave     "

	db	0x0
	db	0x0
	db	0x1, 0x0, 0xe6
	db	0x36, 0x66
	db	0x36, 0xf1
	db	0x36

l36e6: cstr "Controller"

	db	0x1f
	db	0xf6, 0x36
	db	0x0
	db	0x0
	db	0x16, 0x37
	db	0x96
	db	0x37
	db	0xb1
	db	0x37
	db	0xcc, 0x37, 0x53
	db	0x38, 0x38
	db	0x38, 0xff
	db	0xff
	db	0x6, 0x37
	db	0x56
	db	0x37
	db	0xe7
	db	0x37
	db	0x2
	db	0x38, 0x1d
	db	0x38, 0x53
	db	0x38, 0x38
	db	0x38, 0xff
	db	0xff
	db	0xf6, 0x36

l3716:	db	"    Upload    !!! Slave's !Exe-~"
      	db	"Menu!Data!Appl!!!Stat!I.D.!cute|"

      	db	"   Download   !!! Slave's !Exe-~"
      	db	"Menu!Data!Appl!!!Stat!I.D.!cute|"

	db	0xf
	db	0x0
	db	0x9e
	db	0x37
	db	0x70
	db	0x36, 0x0
	db	0x0

l379e: cstr "Upload Menus      "

	db	0x13
	db	0x0
	db	0xb9
	db	0x37
	db	0x6b
	db	0x36, 0x0
	db	0x0

l37b9: cstr "Upload Data       "

	db	0x10, 0x0
	db	0xd4, 0x37, 0x70
	db	0x36, 0x0
	db	0x0

l37d4: cstr "Upload Appl Prog  "

	db	0x7
	db	0x0
	db	0xef
	db	0x37
	db	0x70
	db	0x36, 0x0
	db	0x0

l37ef: cstr "Download Menus    "

	db	0xa
	db	0x0
	db	0xa
	db	0x38, 0x70
	db	0x36, 0x0
	db	0x0

l380a: cstr "Download Data     "

	db	0x8
	db	0x0
	db	0x25
	db	0x38, 0x70
	db	0x36, 0x0
	db	0x0

l3825: cstr "Download Appl Prog"

	db	0x4
	db	0x0
	db	0x40
	db	0x38, 0x70
	db	0x36, 0x0
	db	0x0

l3840: cstr "Identify Slave    "

	db	0x14
	db	0x0
	db	0x5b
	db	0x38, 0x70
	db	0x36, 0x0
	db	0x0

l385b: cstr "Slave's  Status   "

	db	0x8e
	db	0x38, 0xe
	db	0x39
	db	0x1c
	db	0x39
	db	0x2a, 0x39, 0x38
	db	0x39
	db	0x46
	db	0x39
	db	0x54
	db	0x39
	db	0x7e
	db	0x38, 0xce
	db	0x38, 0x62
	db	0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0

	db	0x6e
	db	0x38

l388e:	db	"!    !    !    !!    !    !    ~"
        db      "!9600!4800!2400!!1200! 600! 300|"
        db      "!    !!!!!!!!!!!!!!!!!!!!!!!!!!~"
        db      "! 200!!!!!!!!!!!!!!!!!!!!!!!!!!|"

	db	0xbe
	db	0x0
	db	0x16, 0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l3916: cstr " 9600"

	db	0x7e
	db	0x1, 0x24, 0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l3924: cstr " 4800"

	db	0xfe, 0x2
	db	0x32, 0x39, 0x0
	db	0x0
	db	0x0
	db	0x0

l3932: cstr " 2400"

	db	0xfe, 0x5
	db	0x40
	db	0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l3940: cstr " 1200"

	db	0xfe, 0xb
	db	0x4e
	db	0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l394e: cstr "  600"

	db	0xfe, 0x17
	db	0x5c
	db	0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l395c: cstr "  300"

	db	0xfe, 0x23
	db	0x6a
	db	0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0

	db	0x20, 0x20
l396c:
	ld	 (0x3030), a
	nop

l3970:
	call	 l39a9
	ld	 hl, 0x0
	ld	 (0x7e16), hl
	ld	 l, 0x1d
	push	 hl
	call	 0x801e
	ld	 hl, 0x3d0a
	ex	 (sp), hl
	call	 0x806f
	pop	 af
	ld	 hl, (0x7e16)
	ld	 a, h
	or	 l
	jp	 z, l3998
l398f:
	ld	 hl, 0x0
	ld	 (0x7e16), hl
	call	 l3de3
l3998:
	call	 l3dea
	ld	 hl, 0xffff
	ret
l399f:
	call	 l3dc5
	call	 l3dd6
	ld	 hl, 0xffff
	ret
l39a9:
	call	 l3bd2
	ld	 hl, (0x7e00)
	ld	 de, 0x1
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l39c0
l39ba:
	ld	 hl, 0x1
	ld	 (0x7e00), hl
l39c0:
	call	 l3ad1
	call	 la3
	call	 l49
	ld	 hl, l3bfc
	push	 hl
	call	 display_msg
	ld	 hl, 0x1d
	ex	 (sp), hl
	ld	 hl, l3679
	push	 hl
	call	 0x805d
	pop	 af
	pop	 af
	ld	 hl, (0x7e14)
	ld	 a, h
	or	 l
	jp	 z, l39f5
l39e5:
	ld	 hl, 0x20
	push	 hl
	ld	 hl, l362a
	push	 hl
	call	 0x805d
	pop	 af
	pop	 af
	jp	 l3a02
l39f5:
	ld	 hl, 0x20
	push	 hl
	ld	 hl, 0x35da
	push	 hl
	call	 0x805d
	pop	 af
	pop	 af
l3a02:
	call	 l44
	ret
l3a06:
	call	 l39a9
	call	 la8
	call	 0x805a
	ret
l3a10:
	push	 bc
	ld	 hl, l3bae
	ld	 (0x75b3), hl
	ld	 hl, 0x3c35
	push	 hl
	call	 display_msg
	pop	 af
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 0x8066
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x3c35
	push	 hl
	call	 display_msg
	pop	 af
	pop	 de
	ex	 de, hl
	ret
l3a40:
	ld	 hl, (0x80ac)
	push	 hl
	ld	 hl, 0x7696
	push	 hl
	ld	 hl, 0x6
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
	ld	 hl, 0x2
	push	 hl
	ld	 l, 0xf
	push	 hl
	call	 0x8015
	pop	 af
	pop	 af
	pop	 af
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ret
l3a6c:
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x7696
	push	 hl
	ld	 hl, 0x8
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
	ld	 hl, 0x3
	push	 hl
	ld	 l, 0x80
	push	 hl
	call	 0x8015
	pop	 af
	pop	 af
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7e00)
	ld	 de, 0x1
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l3aab
l3aa5:
	ld	 hl, 0x1
	ld	 (0x7e00), hl
l3aab:
	call	 l3ad1
	ld	 hl, 0x24
	push	 hl
	call	 l3b61
	ld	 hl, 0x25
	ex	 (sp), hl
	call	 l3b61
	ld	 hl, (0x80ac)
	ex	 (sp), hl
	ld	 hl, 0x2
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
	pop	 af
	ex	 de, hl
	ret
l3ad1:
	ld	 hl, (0x7e02)
	ex	 de, hl
	ld	 hl, (0x7e00)
	call	 l6ee
	ld	 a, h
	or	 l
	jp	 z, l3afc
l3ae0:
	ld	 hl, (0x7e02)
	push	 hl
	ld	 hl, (0x7e00)
	ld	 de, 0xf
	add	 hl, de
	push	 hl
	ld	 hl, 0x80
	push	 hl
	call	 l3b17
	pop	 af
	pop	 af
	pop	 de
	call	 l6ef
	jp	 l3aff
l3afc:
	ld	 hl, 0x0
l3aff:
	ld	 a, h
	or	 l
	ret	 nz
l3b02:
	ld	 hl, (0x7e00)
	ld	 de, 0xf
	add	 hl, de
	push	 hl
	ld	 hl, 0x80
	push	 hl
	call	 l3b17
	pop	 af
	pop	 af
	ld	 (0x7e02), hl
	ret
l3b17:
	ld	 hl, 0x4
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
	pop	 hl
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, l3b38
l3b2f:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ret
l3b38:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ret
l3b41:
	ret
l3b42:
	ret
l3b43:
	ret
l3b44:
	ld	 hl, 0x4
	push	 hl
	ld	 l, 0xf
	push	 hl
	ld	 l, 0x8b
	push	 hl
	ld	 hl, (0x7de6)
	push	 hl
	ld	 hl, 0x2
	push	 hl
	call	 0x804e
	ld	 de, 0xa
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	ret
l3b61:
	ld	 hl, 0x761e
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x7646
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x8b
	push	 hl
	ld	 hl, 0x7696
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
	ex	 de, hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x3
	push	 hl
	call	 0x804e
	ld	 de, 0xa
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
	ret
l3bad:
	ret
l3bae:
	call	 la8
	call	 0x805a
	call	 0x805d
	call	 l39a9
	call	 la8
	ld	 hl, 0x1
	push	 hl
	call	 0x8069
	pop	 af
	call	 0x806f
	call	 l18eb
	call	 la3
	call	 l146
	ret
l3bd2:
	ld	 hl, 0x7000
	ld	 (hl), 0x0
	ld	 d, h
	ld	 e, l
	inc	 de
	ld	 bc, 0x2ff
	ldir
	ld	 de, 0x685b
	ld	 bc, 0x9
	ld	 hl, l3bf3
	ldir
	ret
l3beb:
	ld	 e, l
	ld	 d, h
	ld	 (hl), a
	inc	 hl
	ex	 de, hl
	ldir
	ret

l3bf3:
	db	0x0
	db	0x1, 0x1, 0x0
	db	0x0
	db	0x1, 0x1, 0x1
	db	0x1

l3bfc:
	db	0xff, 0x1

l3bfe:
	db	0xb
	db	0x83

l3c00: cstr "Remote Menu"
	db	0x3
	db	0x1, 0x83

l3c0f: cstr "Configuration"
	db	0x9
	db	0x1, 0x83

l3c20: cstr "Interface"

	db	0xa
	db	0x3
	db	0x83

l3c2d: cstr "Bits/sec"

	db	0xb
	db	0x1, 0x83, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0xd
	db	0x1, 0x83

l3cbf:  db	"Enter `0-9' or `,' for PAUSE"
	db	0

	db	0x0

l3cdd:	
	call	 l9e
	pop	 iy
	pop	 bc
	pop	 de
	pop	 hl
	ex	 (sp), hl
	ld	 a, l
	ex	 (sp), hl
	push	 hl
	push	 de
	push	 bc
	push	 iy
	sla	 c
	rl	 b
	or	 a
	jr	 z, l3cff
l3cf4:
	ldi
	set	 0x7, d
	jp	 pe, l3cf4
l3cfb:
	call	 la8
	ret
l3cff:
	ldi
	set	 0x7, h
	jp	 pe, l3cff
l3d06:
	call	 la8
	ret

l3d0a:
	db	0x1, 0x5f, 0x3d
	db	0xf
	db	0x3d
	db	0x1f
	db	0x3d
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x9f
	db	0x39
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xf
	db	0x3d

l3d1f:	db	"!!!!!!!!!!hang!!!!!!!!!!!!!!!!!!!!!!!!!!!!up  !!!!!!!!!!!!!!!!!!"

	db	0xff
	db	0x5
	db	0x1, 0x83, 0x20
	
l3d64:  db	"To disconnect the Remote Link,    press the HANG UP softkey,      otherwise press EXIT.        "
	db	0
	db	0

l3dc5:
	call	 la8
	ld	 a, 0x4
	call	 0x8027
	call	 la3
	ld	 a, 0x1
	ld	 (0x7b6c), a
	ret
l3dd6:
	ld	 a, 0x51
	out	 (0x32), a
	ld	 a, 0x3
	out	 (0x32), a
	ld	 a, 0x7e
	out	 (0x30), a
	ret
l3de3:
	ld	 hl, l3e0f
	push	 hl
	jp	 ld5
l3dea:
	ld	 a, (0x7ddd)
	and	 0x7f
	out	 (0x32), a
	ld	 (0x7ddd), a
	ret
l3df5:
	push	 de
	push	 hl
	call	 l3e0e
	pop	 hl
	pop	 de
	ld	 a, (de)
	push	 af
	ld	 a, (0x7e1a)
	ld	 (de), a
	pop	 af
	ld	 (0x7e1a), a
	push	 de
	push	 hl
	call	 la8
	pop	 hl
	pop	 de
	ret
l3e0e:
	push	 de
l3e0f:
	push	 hl
	ld	 hl, 0x3
	push	 hl
	call	 lad
	pop	 hl
	pop	 hl
	pop	 de
	ret

	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xad
