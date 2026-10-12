;
; Matches ROM dump: 04951-10022 12 10 85
;
; This ROM consists of 4 8Kb segments, each of which can be mapped at
; 0x2000. Only one segment can be mapped at a given time.
;
; This file contains segment 1 (2000..3fff).

_04951_10022_SEG1: equ 1

	include	'imports.inc'
	include	'macros.inc'


; Segment 1

	org	0x2000

l2000:
	jp	 l204b
l2003:
	jp	 l38c3
l2006:
	jp	 l3878
s1l2009:
	jp	 l3890
s1l200c:
	jp	 l3757
l200f:
	jp	 l3767
l2012:
	jp	 l227f
l2015:
	jp	 l2461
l2018:
	jp	 l24f8
l201b:
	jp	 l2525
l201e:
	jp	 l3b23
l2021:
	jp	 l3b7e
l2024:
	jp	 l230c
l2027:
	jp	 l2ff2
l202a:
	jp	 l3275
l202d:
	jp	 l3286
l2030:
	jp	 l3bdc
l2033:
	jp	 l214b
l2036:
	jp	 l2188
l2039:
	jp	 l3dbd
l203c:
	jp	 l27e5
l203f:
	jp	 l25b9
l2042:
	jp	 l254f
l2045:
	jp	 l26c4
l2048:
	jp	 l2629
l204b:
	push	 bc
	ld	 hl, 0x6
	push	 hl
	ld	 hl, (0x7b1c)
l2053:
	ld	 h, 0x0
	pop	 de
	call	 l73d
	ld	 a, l
	ld	 (0x7db1), a
	ld	 hl, (0x7589)
	ex	 de, hl
	ld	 hl, (0x758d)
	call	 l6d4
	ld	 a, h
	or	 l
l2069:
	jp	 z, l2077
l206c:
	ld	 hl, 0xffff
	ld	 (0x74cb), hl
	call	 l213e
	pop	 af
	ret
l2077:
	ld	 hl, 0x11
	ld	 (0x7582), hl
	call	 l49			; map 0x80
	call	 la8			; map bank 2 PRG B
	call	 0x8033
	call	 l27b9
	call	 l9e
	call	 l3dbd
	call	 l214b
l2092:
	call	 l3bdc
	ld	 a, h
	or	 l
	jp	 z, l20a0
l209a:
	call	 l2794
	call	 l27e5
l20a0:
	call	 l44			; map 0?
	call	 la8			; map bank 2 PRG B
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	call	 0x807b
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 l9e
	call	 l27a6
	call	 l49
	ld	 hl, 0x0
	ld	 (0x74cb), hl
	ld	 hl, (0x74d3)
	ld	 de, 0x0
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l20ea
l20d0:
	ld	 hl, l27c9
	push	 hl
	ld	 hl, (0x74d3)
	ld	 de, 0xb
	add	 hl, de
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, l20e7
	ex	 (sp), hl
	jp	 (hl)
l20e7:
	jp	 l2100
l20ea:
	ld	 hl, (0x74d3)
	ld	 de, 0x0
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l2100
l20f8:
	pop	 de
	push	 de
	push	 de
	ld	 hl, l2100
	ex	 (sp), hl
	jp	 (hl)
l2100:
	ld	 hl, (0x74d3)
	ld	 a, h
	or	 l
	jp	 z, l2114
l2108:
	ld	 hl, (0x74cb)
	ld	 de, 0x0
	call	 l6ef
	jp	 l2117
l2114:
	ld	 hl, 0x0
l2117:
	ld	 a, h
	or	 l
	jp	 nz, l2092
l211c:
	ld	 hl, (0x74cb)
	ld	 de, 0x0
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l212d
l212a:
	call	 l213e
l212d:
	ld	 hl, 0x10
l2130:
	ld	 (0x7582), hl
	call	 la3			; prg A
	call	 l44			; map 0x80
	ld	 hl, 0xffff
	pop	 af
	ret
l213e:
	call	 la8			; prg B
	call	 0x8042			
	call	 la3			; prg A
	ld	 hl, 0xffff
	ret
l214b:
	ld	 hl, (0x7589)
	ld	 (0x748b), hl
	ld	 hl, 0x0
	ld	 (0x7461), hl
	call	 l2188
	ld	 hl, (0x74a9)
	ld	 (row_no), hl
	ld	 a, (0x7328)
	ld	 l, a
	ld	 h, 0x0
	ld	 (col_no), hl
	ld	 hl, 0x1
	ld	 (0x74bb), hl
	ld	 (0x74b7), hl
	dec	 hl
	ld	 (0x74bd), hl
	call	 l3bdc
	ld	 a, h
	or	 l
	jp	 nz, l2181
l217e:
	call	 l2629
l2181:
	ld	 hl, 0x2
	ld	 (0x74cb), hl
	ret

l2188:
	ld	 hl, 0x0
	ld	 (0x74bd), hl
	ld	 (0x74b5), hl
	call	 l2e47
	ld	 hl, (0x748b)
	ld	 (0x7318), hl
	ld	 hl, (0x7461)
	ld	 (0x731a), hl
	ld	 hl, 0x0
	ld	 (0x74c9), hl
l21a6:
	ld	 hl, (0x74c9)
	ex	 de, hl
	ld	 hl, (0x74ab)
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l21cb
l21b5:
	jp	 l21c2
l21b8:
	ld	 hl, (0x74c9)
	inc	 hl
	ld	 (0x74c9), hl
	jp	 l21a6
l21c2:
	call	 l38f5
	call	 l32b8
	jp	 l21b8
l21cb:
	ld	 hl, (0x74b5)
	ld	 a, h
	or	 l
	jp	 z, l221b
l21d3:
	ld	 hl, 0x0
	ld	 (0x74b5), hl
	ld	 (0x74c9), hl
l21dc:
	ld	 hl, (0x74c9)
	ex	 de, hl
	ld	 hl, (0x74ab)
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l21fa
l21eb:
	ld	 hl, 0x7300
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
l21f1:
	ld	 hl, 0x0
	call	 l6d4
	jp	 l21fd
l21fa:
	ld	 hl, 0x0
l21fd:
	ld	 a, h
	or	 l
	jp	 z, l2215
l2202:
	jp	 l220f
l2205:
	ld	 hl, (0x74c9)
	inc	 hl
	ld	 (0x74c9), hl
	jp	 l21dc
l220f:
	call	 l38f5
	jp	 l2205
l2215:
	ld	 hl, 0x1
	ld	 (0x74b5), hl
l221b:
	call	 l2e85
	ret

l221f:
	ld	 hl, (0x74a3)
	ld	 (0x748b), hl
	ld	 hl, (0x74a5)
	ld	 (0x7461), hl
	call	 l2188
	ld	 hl, 0x0
	ld	 (0x74bb), hl
	ld	 hl, (0x7497)
	ex	 de, hl
	ld	 hl, (0x74a3)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l224c
l2243:
	ld	 hl, 0x1
	ld	 (0x74b7), hl
	jp	 l2252
l224c:
	ld	 hl, 0x0
	ld	 (0x74b7), hl
l2252:
	ld	 hl, 0x0
	ld	 (0x74bb), hl
	ld	 l, 0xf
	ex	 de, hl
	ld	 hl, (0x74b9)
	call	 l73d

	ld	 (row_no), hl
	ld	 a, (0x7349)
	ld	 l, a
	ld	 h, 0x0
	ld	 (col_no), hl
	call	 l3bdc

	ld	 a, h
	or	 l
	jp	 nz, l2278
l2275:
	call	 l26c4
l2278:
	ld	 hl, 0x3
	ld	 (0x74cb), hl
	ret

l227f:
	call	 blank_top_row
	ld	 hl, msg_specify_block
	push	 hl
	call	 display_msg			; Specify Block
	pop	 af

	ld	 hl, 0x1
	ld	 (row_no), hl
	ld	 l, 0x15
	ld	 (col_no), hl
	call	 l2f72

	ld	 (0x74d1), hl
	call	 l44				; map 0x80
	call	 la3				; prg A

	ld	 hl, 0x74d1
	push	 hl
	ld	 hl, 0x3
	push	 hl
	ld	 l, 0x80
	push	 hl
	call	 0x8015				
	pop	 af
	pop	 af
	pop	 af
	call	 l22b6
	ret
l22b6:
	call	 l9e				; prg 0?
	call	 l27b9
	ld	 hl, (0x74d1)
	ld	 a, h
	or	 l
	jp	 nz, l22c8
l22c4:
	inc	 hl
	ld	 (0x74d1), hl
l22c8:
	call	 l2f5e
	ld	 a, h
	or	 l
	jp	 nz, l22f5
l22d0:
	ld	 hl, (0x75b7)
	ld	 a, h
	or	 l
	jp	 nz, l22ef
l22d8:
	ld	 hl, (0x74d1)
	ex	 de, hl
	ld	 hl, (0x75b5)
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l22eb
l22e7:
	call	 l214b
	ret
l22eb:
	call	 l221f
	ret
l22ef:
	call	 l2330
	ld	 a, h
l22f3:
	or	 l
	ret	 nz
l22f5:
	call	 l2f85
	ld	 a, h
	or	 l
	ret	 nz
l22fb:
	ld	 hl, 0x74d1
	ld	 (0x75bd), hl
	ld	 hl, 0xf
	ld	 a, l
	ld	 (0x7db5), a
	call	 l2481
	ret
l230c:
	ld	 hl, (0x74cf)
l230f:
	inc	 hl
	ld	 (0x74cf), hl
	push	 hl
	ld	 hl, (0x74cd)
	ld	 h, 0x0
	pop	 de
	call	 l6ee
	ld	 a, h
	or	 l
	jp	 z, l232c
l2322:
	ld	 hl, 0x0
	ld	 (0x74cf), hl
	call	 l2e62
	ret
l232c:
	call	 l2e85
	ret
l2330:
	push	 bc
	push	 bc
	call	 l3253
	ld	 a, h
	or	 l
	jp	 nz, l2346
l233a:
	call	 l221f
	ld	 hl, 0x4
	ld	 (0x74cb), hl
	pop	 af
	pop	 af
	ret
l2346:
	ld	 hl, 0x2
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (0x74d1)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x0
	ex	 de, hl
	add	 hl, sp
	push	 hl
	ld	 hl, (0x74d1)
	push	 hl
	call	 l3130
	pop	 af
	dec	 hl
	dec	 hl
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ld	 hl, (0x7db1)
	ld	 h, 0x0
	ld	 (0x74d1), hl
l2370:
	ld	 hl, (0x74cb)
	ld	 a, h
	or	 l
	jp	 nz, l238e
l2378:
	ld	 hl, (0x74d1)
	inc	 hl
	ld	 (0x74d1), hl
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	call	 l6e3
	jp	 l2391
l238e:
	ld	 hl, 0x0
l2391:
	ld	 a, h
	or	 l
l2393:
	jp	 z, l239c
l2396:
	call	 l329a
	jp	 l2370
l239c:
	ld	 hl, (0x74cb)
	ld	 a, h
	or	 l
	jp	 nz, l23ae
l23a4:
	ld	 hl, (0x74d1)
	dec	 hl
	ld	 (0x74d1), hl
	call	 l30f3
l23ae:
	ld	 hl, (0x74cb)
	dec	 hl
	dec	 hl
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l240f
l23ba:
	add	 hl, sp
	push	 hl
	ld	 hl, (0x74d1)
	ld	 de, 0xfffb
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	push	 de
	ld	 hl, (0x7db1)
	ld	 h, 0x0
	pop	 de
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l23e7
l23d7:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, (0x7db1)
l23df:
	ld	 h, 0x0
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l23e7:
	call	 l3241
	ld	 hl, 0x0
	ld	 (0x74cb), hl
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x74d1), hl
	call	 l30f3
	ld	 hl, (0x74cb)
	ld	 de, 0x0
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l240f
l2409:
	ld	 hl, 0x4
l240c:
	ld	 (0x74cb), hl
l240f:
	ld	 hl, (0x74cb)
	ld	 de, 0x0
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l2447
l241d:
	call	 la8
	call	 0x803f
	call	 l9e
	call	 l3dbd
	ld	 hl, 0x1
	ld	 (0x75b7), hl
	ld	 hl, (0x74cb)
	dec	 hl
	dec	 hl
	dec	 hl
l2435:
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l2450
l243b:
	call	 l221f
	ld	 hl, 0x4
	ld	 (0x74cb), hl
	jp	 l2450
l2447:
	ld	 hl, 0x8000
	ld	 (0x7589), hl
	ld	 (0x758d), hl
l2450:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x74d1), hl
	ld	 hl, (0x74cb)
	pop	 af
	pop	 af
	ret
l2461:
	call	 l27b9
	call	 l3777
	ld	 hl, (0x75bd)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l247a
l2475:
	inc	 hl
	ld	 (0x74cb), hl
	ret
l247a:
	call	 l37d3
	call	 l2481
l2480:
	ret
l2481:
	call	 l37e1
	ld	 a, h
	or	 l
	jp	 nz, l2495
l2489:
	ld	 hl, (0x74b5)
	ld	 de, 0x0
	call	 l6d4
	jp	 l2498
l2495:
	ld	 hl, 0x0
l2498:
	ld	 a, h
l2499:
	or	 l
	jp	 z, l24a3
l249d:
	call	 l24f8
	jp	 l2481
l24a3:
	ld	 a, (0x7328)
	ld	 l, a
	ld	 h, 0x0
	ld	 (col_no), hl
	ld	 hl, (0x74b9)
	dec	 hl
	ld	 a, h
l24b1:
	or	 l
	jp	 nz, l24c9
l24b5:
	ld	 l, 0x4
	ld	 (row_no), hl
	call	 l37e1
	ld	 a, h
	or	 l
	jp	 z, l24cf
l24c2:
	ld	 hl, 0x0
	ld	 (0x74cb), hl
	ret
l24c9:
	ld	 hl, 0x3
	ld	 (row_no), hl
l24cf:
	call	 l3830
l24d2:
	ld	 a, h
	or	 l
	jp	 nz, l24e3
l24d7:
	ld	 hl, (0x74bd)
	ld	 de, 0x0
	call	 l6d4
	jp	 l24e6
l24e3:
	ld	 hl, 0x0
l24e6:
	ld	 a, h
	or	 l
	jp	 z, l24f1
l24eb:
	call	 l2629
	jp	 l24cf
l24f1:
	ld	 hl, 0x0
	ld	 (0x74cb), hl
	ret
l24f8:
	ld	 hl, (0x74b5)
l24fb:
	ld	 a, h
	or	 l
	jp	 z, l250a
l2500:
	ld	 hl, 0x3
	ld	 (0x74cb), hl
	ld	 hl, 0xffff
	ret
l250a:
	ld	 hl, (0x74b9)
	ex	 de, hl
	ld	 hl, (row_no)
	ex	 de, hl
	call	 l73d
	ld	 (row_no), hl
	call	 l38f5
	call	 l32b8
	call	 l2e85
l2521:
	call	 l254f
	ret
l2525:
	ld	 hl, (0x74b7)
	ld	 a, h
	or	 l
	jp	 z, l2537
l252d:
	ld	 hl, 0x2
	ld	 (0x74cb), hl
	ld	 hl, 0xffff
	ret
l2537:
	ld	 hl, (0x74b9)
	ex	 de, hl
	ld	 hl, (row_no)
	add	 hl, de
	ld	 (row_no), hl
	call	 l3a11
	call	 l33af
	call	 l2e85
	call	 l25b9
	ret
l254f:
	push	 bc
	ld	 hl, (row_no)
l2553:
	ex	 de, hl
	ld	 hl, (0x74b9)
	add	 hl, de
	ld	 de, 0xe
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l2568
l2563:
	call	 l24f8
	pop	 af
	ret
l2568:
	ld	 hl, 0x0
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (row_no)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x74b9)
	ex	 de, hl
	ld	 hl, (row_no)
l257b:
	add	 hl, de
	ld	 (row_no), hl
	call	 l3bdc
	ld	 a, h
	or	 l
	jp	 z, l258f
l2587:
	ld	 hl, 0x0
	ld	 (0x74bb), hl
	pop	 af
	ret
l258f:
	ld	 hl, 0x3
	ld	 (0x74cb), hl
	call	 l26c4
	ld	 hl, (row_no)
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l25b1
l25ac:
	call	 l2629
	pop	 af
	ret
l25b1:
	ld	 hl, 0x0
	ld	 (0x74bb), hl
	pop	 af
	ret
l25b9:
	push	 bc
	ld	 hl, (row_no)
	ex	 de, hl
	ld	 hl, (0x74b9)
	call	 l73d
	ex	 de, hl
	ld	 hl, (0x74a9)
	call	 l6e2
	ld	 a, h
	or	 l
	jp	 z, l25d5
l25d0:
	call	 l2525
	pop	 af
	ret
l25d5:
	ld	 hl, 0x0
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (row_no)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x74b9)
	ex	 de, hl
	ld	 hl, (row_no)
	ex	 de, hl
	call	 l73d
	ld	 (row_no), hl
	call	 l3bdc
	ld	 a, h
	or	 l
	jp	 z, l25ff
l25f7:
	ld	 hl, 0x0
	ld	 (0x74bd), hl
	pop	 af
	ret
l25ff:
	ld	 hl, 0x2
	ld	 (0x74cb), hl
	call	 l2629
	ld	 hl, (row_no)
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l2621
l261c:
	call	 l26c4
	pop	 af
	ret
l2621:
	ld	 hl, 0x0
	ld	 (0x74bd), hl
	pop	 af
	ret
l2629:
	ld	 hl, (row_no)
	ld	 (0x74dc), hl
	ld	 hl, (col_no)
	ld	 (0x74de), hl
l2635:
	ld	 hl, (row_no)
	ld	 de, 0xf
	call	 l6e3
	ld	 a, h
	or	 l
	jp	 z, l2691
l2643:
	ld	 hl, 0x7328
	ex	 de, hl
	ld	 hl, (col_no)
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 (col_no), hl
	ex	 de, hl
	ld	 hl, (0x74de)
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l2668
l265d:
	ld	 hl, (0x74b9)
	ex	 de, hl
l2661:
	ld	 hl, (row_no)
	add	 hl, de
	ld	 (row_no), hl
l2668:
	ld	 hl, (row_no)
	ld	 de, 0xf
	call	 l6e3
l2671:
	ld	 a, h
	or	 l
	jp	 z, l2682
l2676:
	call	 l3bdc
	ld	 de, 0x0
	call	 l71b
	jp	 l2685
l2682:
	ld	 hl, 0x0
l2685:
	ld	 a, h
	or	 l
	jp	 z, l2635
l268a:
	ld	 hl, 0x0
	ld	 (0x74bb), hl
	ret
l2691:
	ld	 hl, (0x74b5)
	ld	 a, h
	or	 l
	jp	 nz, l26a9
l2699:
	ld	 l, 0xf
	ex	 de, hl
	ld	 hl, (0x74b9)
	call	 l73d
	ld	 (row_no), hl
	call	 l24f8
	ret
l26a9:
	ld	 hl, (0x74dc)
l26ac:
	ld	 (row_no), hl
	ld	 hl, (0x74de)
	ld	 (col_no), hl
	ld	 hl, 0x1
	ld	 (0x74bd), hl
	inc	 hl
	inc	 hl
	ld	 (0x74cb), hl
	ld	 hl, 0xffff
	ret
l26c4:
	ld	 hl, (row_no)
	ld	 (0x74dc), hl
	ld	 hl, (col_no)
	ld	 (0x74de), hl
l26d0:
	ld	 hl, (row_no)
	ex	 de, hl
	ld	 hl, (0x74a9)
	call	 l6ee
	ld	 a, h
	or	 l
	jp	 z, l2732
l26df:
	ld	 hl, (col_no)
	push	 hl
	ld	 hl, 0x7349
	ex	 de, hl
	ld	 hl, (col_no)
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 (col_no), hl
	pop	 de
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, l2708
l26fa:
	ld	 hl, (0x74b9)
	ex	 de, hl
	ld	 hl, (row_no)
	ex	 de, hl
	call	 l73d
	ld	 (row_no), hl
l2708:
	ld	 hl, (row_no)
	ex	 de, hl
	ld	 hl, (0x74a9)
	call	 l6ee
	ld	 a, h
	or	 l
	jp	 z, l2723
l2717:
	call	 l3bdc
	ld	 de, 0x0
	call	 l71b
	jp	 l2726
l2723:
	ld	 hl, 0x0
l2726:
	ld	 a, h
	or	 l
	jp	 z, l26d0
l272b:
	ld	 hl, 0x0
	ld	 (0x74bd), hl
	ret
l2732:
	ld	 hl, (0x74b7)
	ld	 a, h
	or	 l
l2737:
	jp	 nz, l2744
l273a:
	ld	 hl, (0x74a9)
	ld	 (row_no), hl
	call	 l2525
	ret
l2744:
	ld	 hl, (0x74dc)
	ld	 (row_no), hl
	ld	 hl, (0x74de)
	ld	 (col_no), hl
	ld	 hl, 0x1
	ld	 (0x74bb), hl
	inc	 hl
	ld	 (0x74cb), hl
	ld	 hl, 0xffff
	ret
l275e:
	call	 l3cec
	ld	 a, h
	or	 l
	jp	 z, l276a
l2766:
	ld	 hl, 0xffff
	ret
l276a:
	ld	 hl, (0x74c3)
	ld	 a, h
	or	 l
	jp	 z, l275e
l2772:
	call	 l3d06
	ld	 hl, 0x0
	ret
l2779:
	call	 l3cf9
	ld	 a, h
	or	 l
	jp	 z, l2785
l2781:
	ld	 hl, 0xffff
	ret
l2785:
	ld	 hl, (0x74c3)
	ld	 a, h
	or	 l
	jp	 z, l2779
l278d:
	call	 l3d06
	ld	 hl, 0x0
	ret
l2794:
	ld	 bc, l3fd
l2797:
	in	 a, (0x40)
	push	 af
	push	 bc
	call	 la8
	pop	 bc
	call	 0x8054
	pop	 af
	out	 (0x40), a
	ret
l27a6:
	ld	 bc, l415
	jr	 l2797

blank_top_row:					; l27ab
	ld	 hl, VIDEO_BASE
	ld	 b, 0x40
l27b0:
	ld	 (hl), ' '
	inc	 hl
	ld	 (hl), 0xab
	inc	 hl
	djnz	 l27b0
	ret

l27b9:
	in	 a, (0x40)
	push	 af
	call	 la8				; PRG B
	call	 0x8051				
	pop	 af
	out	 (0x40), a
	call	 l49
	ret
l27c9:
	add	 hl, hl
	ld	 h, 0xc4
	ld	 h, 0x4f
	dec	 h
	cp	 c
	dec	 h

msg_specify_block:
	db	0x0
	db	0x1, 0x7, 0x83
l27d5:	cstr	"Specify Block:"

l27e4:	cstr	""
l27e5:
	call	 blank_top_row
	ld	 a, (0x74cb)
	or	 a
	jp	 nz, l2821
l27ef:
	call	 l3bea
	set	 0x7, h
	ld	 (0x748b), hl
	ex	 de, hl
	push	 hl
	call	 l2cf4
	pop	 hl
	ld	 d, (hl)
	dec	 hl
	ld	 e, (hl)
	ld	 a, (0x74b9)
	dec	 a
	jp	 z, l28f7
l2807:
	dec	 a
	jp	 z, l282d
l280b:
	ld	 a, e
	or	 d
	jp	 z, l28a7
l2810:
	bit	 0x7, d
	jp	 nz, l2831
l2815:
	call	 blank_top_row
	ld	 hl, msg_lead_change			; Lead Change
	push	 hl
	call	 display_msg
	pop	 hl
l2820:
	ret
l2821:
	push	 af
	call	 la8
	pop	 af
	call	 0x803c
	call	 l9e
	ret
l282d:
	ld	 a, e
	or	 d
	jr	 z, l28a7
l2831:
	ld	 bc, l2d61
l2834:
	push	 bc
	call	 l3d06
	call	 display_msg
	pop	 hl
	call	 l3c1e
	inc	 l
	jr	 z, l2846
	dec	 l
	dec	 l
	jr	 nz, l28b9
l2846:
	ld	 bc, l2d12
	push	 bc
	call	 display_msg
	pop	 hl
	ld	 a, (0x74cf)
	add	 a, 0x30
	ld	 (0x4050), a
	and	 0x7
	jr	 z, l2892
	call	 l3bea
	ld	 a, l
	or	 h
	jr	 nz, l2863
	set	 0x6, e
l2863:
	ld	 hl, l2f81
	ex	 de, hl
	or	 a
	sbc	 hl, de
l286a:
	ld	 a, (0x4806)
	cp	 0x1
	jr	 nz, l288e
	push	 hl
	ld	 hl, (0x7463)
	ld	 de, (0x7465)
	or	 a
	sbc	 hl, de
	pop	 hl
	jr	 nz, l288e
	ld	 a, (0x74cf)
	ld	 b, a
	ld	 a, (0x749f)
l2886:
	rla
	djnz	 l2886
	and	 0x80
	or	 (hl)
	jr	 l288f
l288e:
	ld	 a, (hl)
l288f:
	ld	 (0x749f), a
l2892:
	ld	 a, (0x74ce)
	ld	 b, a
	ld	 a, (0x749f)
	and	 b
	ld	 (0x749f), a
	call	 l2c66
	call	 l2cb8
	call	 l2cd2
	ret
l28a7:
	set	 0x6, l
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x748b), de
	call	 l2cf4
	ld	 bc, l2d6b
	jp	 l2834
l28b9:
	ld	 a, l
	cp	 0xd
	jr	 z, l28ee
	cp	 0xf
	jr	 z, l28e9
	inc	 a
	or	 a
	jp	 p, l28cb
l28c7:
	neg
	ld	 h, 0x0
l28cb:
	add	 a, a
	ld	 l, a
	ld	 de, l2d71
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x1
	push	 hl
	ld	 hl, 0x9
	push	 hl
	ld	 hl, 0xab
	push	 hl
	push	 de
	call	 l418
	pop	 hl
	pop	 hl
	pop	 hl
	pop	 hl
	ret
l28e9:
	ld	 hl, s12e0f
	jr	 l28f1
l28ee:
	ld	 hl, msg_timer_highlight
l28f1:
	push	 hl
	call	 display_msg
	pop	 hl
	ret
l28f7:
	push	 de
	push	 hl
	pop	 ix
	ld	 bc, l2f7f
	or	 a
	sbc	 hl, bc
	ld	 (0x7459), hl
	ld	 hl, l2988
	ld	 (0x7471), hl
l290a:
	ld	 (0x7473), hl
	ld	 hl, (0x748b)
	ld	 a, (hl)
	and	 0xc0
	ld	 (0x74d6), a
	cp	 0x80
	ld	 hl, 0xec8
	jr	 z, l2928
	ld	 bc, l2d6b
	ld	 (0x7471), hl
	ld	 (0x7469), hl
	jr	 l2931
l2928:
	ld	 bc, l2d61
	ld	 (0x7473), hl
	ld	 (0x746b), hl
l2931:
	push	 bc
	call	 display_msg
	pop	 bc
	pop	 de
	bit	 0x7, d
	jp	 z, l298e
l293c:
	ld	 a, (col_no)
	dec	 a
	jr	 nz, l2994
	ld	 hl, (0x7463)
	push	 hl
	ld	 hl, (0x7467)
	ld	 (0x7463), hl
	ld	 hl, l2972
	ld	 (0x7475), hl
	ld	 hl, 0x73c0
	ld	 (0x7457), hl
	ld	 hl, 0x400e
	ld	 (0x7459), hl
	call	 l38a7
	call	 lcd8
	pop	 hl
	ld	 (0x7463), hl
l2968:
	ld	 hl, (0x746d)
	ld	 (0x7469), hl
	ld	 (0x746b), hl
	ret
l2972:
	ld	 hl, (0x7459)
	ld	 de, (0x73c0)
	ld	 (hl), e
	or	 0x2b
	inc	 l
	ld	 (hl), a
l297e:
	inc	 l
	ld	 (0x7459), hl
	jp	 m, l2988
l2985:
	bit	 0x0, e
	ret	 z
l2988:
	ld	 a, 0x1
	ld	 (0x7483), a
	ret
l298e:
	ld	 hl, l2b5e
	jp	 l2b37
l2994:
	ld	 iy, (0x7459)
	ld	 a, (iy - 0x25)
	cp	 l49	
	jr	 nz, l29a6
	ld	 a, (0x4800)
	cp	 0x4
	jr	 z, l29d5
l29a6:
	ld	 hl, l29c1
	ld	 (0x7475), hl
	ld	 hl, 0x73c0
	ld	 (0x7457), hl
	ld	 hl, 0x400e
	ld	 (0x7459), hl
	call	 l38a7
	call	 lcd8
	jp	 l2968
l29c1:
	ld	 hl, (0x7459)
	ld	 de, (0x73c0)
	ld	 (hl), e
	or	 0x2b
	inc	 l
	ld	 (hl), a
	inc	 l
	ld	 (0x7459), hl
	jp	 m, l2988
l29d4:
	ret
l29d5:
	ld	 hl, (0x748b)
	inc	 hl
	ld	 c, (hl)
	ld	 a, c
	and	 0xf
	ld	 l, a
	ld	 h, 0x0
	ld	 de, l2d02
	add	 hl, de
	ld	 a, (hl)
	ld	 (0x4066), a
	ld	 a, 0x30
	rra
	sla	 c
	rla
	ld	 (0x4058), a
	rra
	sla	 c
	rla
	ld	 (0x405a), a
	ld	 a, 0x38
	ld	 (0x4062), a
	xor	 a
	ld	 (0x74d7), a
	sla	 c
	jr	 nc, l2a11
	ld	 a, 0x31
	ld	 (0x74d7), a
	ld	 (0x405e), a
	inc	 a
	ld	 (0x4060), a
l2a11:
	ld	 l, (ix + 0x2)
	ld	 h, (ix + 0x3)
	ld	 a, l
	or	 h
	jp	 z, l2b34
l2a1c:
	inc	 hl
	ld	 a, (hl)
	ld	 (0x749f), a
	call	 l2cd2
	ld	 a, (0x403a)
	ld	 (0x4068), a
	ld	 a, (0x403c)
	ld	 (0x406a), a
	ld	 l, (ix + 0x4)
	ld	 h, (ix + 0x5)
	ld	 a, l
	or	 h
	jp	 z, l2b34
l2a3b:
	inc	 hl
	ld	 b, (hl)
	bit	 0x0, b
	jr	 nz, l2aa4
	ld	 hl, l2b75
	call	 l2b27
	ld	 a, (0x74d7)
	or	 a
	jr	 nz, l2a6f
	ld	 a, b
	rrca
	ld	 b, a
	and	 0x7
	add	 a, 0x30
	ld	 (0x4072), a
	ld	 a, b
	rrca
	rrca
	rrca
	ld	 b, a
	and	 0x1
	add	 a, 0x30
	ld	 (0x4076), a
	ld	 a, b
l2a64:
	rrca
	and	 0x7
	add	 a, 0x30
	ld	 (0x407e), a
	jp	 l2b34
l2a6f:
	ld	 c, b
	call	 word_to_dec
	ld	 (0x406e), a
	ld	 a, b
	ld	 (0x4070), a
	ld	 a, d
	ld	 (0x4072), a
l2a7e:
	ld	 l, (ix + 0x6)
	ld	 h, (ix + 0x7)
	ld	 a, l
	or	 h
	jp	 z, l2b34
l2a89:
	inc	 hl
	ld	 c, (hl)
	ld	 a, c
	and	 0x1
	add	 a, 0x30
	ld	 (0x4076), a
l2a93:
	call	 word_to_dec
	ld	 (0x407a), a
	ld	 a, b
	ld	 (0x407c), a
	ld	 a, d
	ld	 (0x407e), a
	jp	 l2b34
l2aa4:
	bit	 0x1, b
	jr	 nz, l2ace
	ld	 a, b
	rrca
	ld	 b, a
	rrca
	and	 0x7
	ld	 c, a
	ld	 hl, l2c4e
	call	 l2b1e
	ld	 a, c
	cp	 0x3
	jp	 p, l2b34
l2abb:
	ld	 a, (0x74d7)
	or	 a
	ld	 a, b
	rrca
	rrca
	rrca
	jr	 z, l2a64
	call	 l2a7e
	ld	 a, 0x20
	ld	 (0x4076), a
	ret
l2ace:
	ld	 a, b
	rrca
	rrca
	and	 0x3f
	sub	 0x2
	jp	 m, l2af6
l2ad8:
	cp	 0x8
	jp	 p, l2afe
l2add:
	ld	 c, a
	ld	 hl, (0x7459)
	ld	 de, 0xffd7
	add	 hl, de
	ld	 a, (hl)
	ld	 hl, l2c5e
	bit	 0x1, a
	jr	 z, l2af0
	ld	 hl, l2c56
l2af0:
	ld	 a, c
	call	 l2b1e
	jr	 l2b34
l2af6:
	ld	 hl, l2c44
l2af9:
	call	 l2b27
	jr	 l2b34
l2afe:
	cp	 0x3c
	jp	 m, l2af6
l2b03:
	jr	 nz, l2b19
	ld	 hl, (0x7459)
	ld	 de, 0xffd7
	add	 hl, de
	ld	 a, (hl)
	ld	 hl, l2c1d
	bit	 0x1, a
	jr	 z, l2af9
	ld	 hl, l2c2a
	jr	 l2af9
l2b19:
	ld	 hl, l2c37
	jr	 l2af9
l2b1e:
	ld	 e, a
	ld	 d, 0x0
	add	 hl, de
l2b22:
	ld	 e, (hl)
	ld	 hl, l2b75
	add	 hl, de
l2b27:
	ld	 de, 0x4040
l2b2a:
	ld	 a, (hl)
	cp	 0x5c
	ret	 z
l2b2e:
	ld	 (de), a
	inc	 hl
	inc	 de
	inc	 de
	jr	 l2b2a
l2b34:
	ld	 hl, msg_qd_mod_lcn_ps_m_pr
l2b37:
	push	 hl
	call	 display_msg
l2b3b:
	pop	 hl
	jp	 l2968


msg_qd_mod_lcn_ps_m_pr:
	db	0x0
	db	0x1, 0x8, 0xab

l2b43: cstr "     QD Mod LCN  PS M  PR"

l2b5d:
	nop
l2b5e:
	nop
	ld	 bc, 0xab08
	ld	 b, l
	ld	 l, l
	ld	 (hl), b
l2b65:
	ld	 (hl), h
	ld	 a, c
l2b67:
	jr	 nz, l2bcd
	ld	 h, c
	ld	 (hl), h
	ld	 h, c
	jr	 nz, l2bd4
l2b6e:
	ld	 l, c
	ld	 h, l
	ld	 l, h
	ld	 h, h
l2b72:
	ld	 l, 0x0
l2b74:
	nop
l2b75:
	ld	 b, h
	ld	 h, c
	ld	 (hl), h
	ld	 h, c
	ld	 e, h
l2b7a:
	ld	 d, d
	ld	 d, d
	ld	 e, h
	ld	 d, d
	ld	 c, (hl)
	ld	 d, d
	ld	 e, h
	ld	 d, d
	ld	 b, l
	ld	 c, d
	ld	 e, h
	ld	 b, h
l2b86:
	ld	 l, c
	ld	 h, c
	ld	 h, a
	ld	 l, (hl)
	ld	 l, a
	ld	 (hl), e
	ld	 (hl), h
	ld	 l, c
	ld	 h, e
	ld	 e, h
	ld	 c, c
l2b91:
	ld	 l, (hl)
	ld	 h, e
	ld	 l, a
	ld	 l, l
	ld	 l, 0x20
	ld	 b, e
	ld	 h, c
l2b99:
	ld	 l, h
l2b9a:
	ld	 l, h
l2b9b:
	ld	 e, h
l2b9c:
	ld	 b, e
	ld	 h, c
	ld	 l, h
	ld	 l, h
	jr	 nz, l2bf4
	ld	 h, l
	ld	 (hl), c
	ld	 (hl), l
l2ba5:
	ld	 h, l
	ld	 (hl), e
	ld	 (hl), h
	ld	 e, h
	ld	 b, e
	ld	 h, c
	ld	 l, h
	ld	 l, h
	jr	 nz, l2bf2
	ld	 l, a
	ld	 l, (hl)
	ld	 l, (hl)
	ld	 h, l
	ld	 h, e
	ld	 (hl), h
	ld	 e, h
	ld	 b, e
	ld	 h, c
	ld	 l, h
	ld	 l, h
	jr	 nz, l2bfd
	ld	 h, e
	ld	 h, e
	ld	 h, l
	ld	 (hl), b
	ld	 (hl), h
	ld	 e, h
	ld	 b, e
	ld	 l, h
	ld	 h, l
	ld	 h, c
l2bc6:
	ld	 (hl), d
	jr	 nz, l2c12
	ld	 l, (hl)
	ld	 h, h
	ld	 l, 0x5c
l2bcd:
	ld	 b, e
	ld	 l, h
	ld	 h, l
	ld	 h, c
	ld	 (hl), d
	jr	 nz, l2c26
l2bd4:
	ld	 h, l
	ld	 (hl), c
	ld	 l, 0x5c
	ld	 b, e
	ld	 l, h
	ld	 h, l
	ld	 h, c
	ld	 (hl), d
	jr	 nz, l2c22
	ld	 l, a
	ld	 l, (hl)
	ld	 h, (hl)
	ld	 l, 0x5c
	ld	 d, d
	ld	 h, l
	ld	 (hl), e
	ld	 h, l
	ld	 (hl), h
l2be9:
	jr	 nz, l2c3d
	ld	 h, l
	ld	 (hl), c
	ld	 l, 0x5c
	ld	 d, d
	ld	 h, l
	ld	 (hl), e
l2bf2:
	ld	 h, l
	ld	 (hl), h
l2bf4:
	jr	 nz, 0x2c3f
	ld	 l, (hl)
	ld	 h, h
	ld	 l, 0x5c
	ld	 d, d
	ld	 h, l
	ld	 (hl), e
l2bfd:
	ld	 h, l
	ld	 (hl), h
	jr	 nz, l2c44
	ld	 l, a
	ld	 l, (hl)
	ld	 h, (hl)
	ld	 l, 0x5c
	ld	 c, c
	ld	 l, (hl)
	ld	 (hl), h
	ld	 h, l
	ld	 (hl), d
	ld	 (hl), d
	ld	 (hl), l
	ld	 (hl), b
	ld	 (hl), h
	ld	 e, h
	ld	 c, c
	ld	 l, (hl)
l2c12:
	ld	 (hl), h
	ld	 l, 0x20
	ld	 b, e
	ld	 l, a
	ld	 l, (hl)
	ld	 h, (hl)
	ld	 l, c
	ld	 (hl), d
	ld	 l, l
	ld	 e, h
l2c1d:
	ld	 d, d
	ld	 h, l
	ld	 (hl), e
	ld	 (hl), h
	ld	 h, c
l2c22:
	ld	 (hl), d
l2c23:
	ld	 (hl), h
	jr	 nz, l2c78
l2c26:
	ld	 h, l
	ld	 (hl), c
	ld	 l, 0x5c
l2c2a:
	ld	 d, d
	ld	 h, l
	ld	 (hl), e
	ld	 (hl), h
	ld	 h, c
	ld	 (hl), d
	ld	 (hl), h
	jr	 nz, 0x2c7c
	ld	 l, (hl)
	ld	 h, h
	ld	 l, 0x5c
l2c37:
	ld	 d, d
	ld	 h, l
l2c39:
	ld	 (hl), e
	ld	 (hl), h
	ld	 h, c
	ld	 (hl), d
l2c3d:
	ld	 (hl), h
	jr	 nz, 0x2c83
	ld	 l, a
l2c41:
	ld	 l, (hl)
	ld	 h, (hl)
	ld	 e, h
l2c44:
	ld	 d, l
	ld	 l, (hl)
	ld	 h, h
	ld	 h, l
	ld	 h, (hl)
	ld	 l, c
	ld	 l, (hl)
l2c4b:
	ld	 h, l
	ld	 h, h
	ld	 e, h
l2c4e:
	dec	 b
	ex	 af, af'
	inc	 c
	ret	 nc
l2c52:
	djnz	 l2c23
	rst	 0x8
	rst	 0x8
l2c56:
	dec	 de
	inc	 (hl)
	ld	 c, l
	ld	 h, e
	ld	 a, d
	add	 a, l
	sub	 c
	sbc	 a, e
l2c5e:
	daa
	ld	 b, c
	ld	 e, b
	ld	 h, e
	ld	 l, a
	add	 a, l
	sub	 c
	sbc	 a, e
l2c66:
	ld	 a, (0x74cd)
	ld	 b, a
	ld	 hl, 0x402a
	ld	 a, (0x749f)
l2c70:
	rrca
	ld	 (hl), 0x30
	jr	 nc, l2c77
	ld	 (hl), 0x31
l2c77:
	dec	 hl
l2c78:
	dec	 hl
	djnz	 l2c70
	ld	 a, (0x74d5)
	or	 a
	jr	 z, l2caf
	ld	 b, a
	ld	 a, (0x749f)
	or	 a
	ld	 a, 0x0
	jp	 po, l2c8c
l2c8b:
	inc	 a
l2c8c:
	dec	 b
	sub	 b
l2c8e:
	and	 0x1
	ld	 b, a
	ld	 hl, (0x748b)
	inc	 hl
	inc	 hl
	set	 0x7, h
	ld	 a, (hl)
	and	 0xc0
	jr	 nz, l2ca6
	inc	 hl
	ld	 a, (hl)
	and	 0xfd
	cp	 0x81
	jr	 nz, l2ca6
	dec	 b
l2ca6:
	ld	 a, b
	and	 0x1
	add	 a, 0x30
	ld	 (0x4064), a
	ret
l2caf:
	ld	 hl, msg_spaces
	push	 hl
	call	 display_msg
	pop	 hl
	ret
l2cb8:
	ld	 a, (0x749f)
	ld	 c, a
	ld	 hl, 0x407e
	ld	 b, 0x3
l2cc1:
	ld	 a, c
	and	 0x7
	add	 a, 0x30
	ld	 (hl), a
	rr	 c
	rr	 c
	rr	 c
	dec	 hl
	dec	 hl
	djnz	 l2cc1
	ret
l2cd2:
	ld	 de, l2d02
	ld	 a, (0x749f)
	rrca
	rrca
l2cda:
	rrca
	rrca
	and	 0xf
	ld	 l, a
	ld	 h, 0x0
	add	 hl, de
	ld	 a, (hl)
	ld	 (0x403a), a
	ld	 a, (0x749f)
	and	 0xf
	ld	 l, a
	ld	 h, 0x0
	add	 hl, de
	ld	 a, (hl)
	ld	 (0x403c), a
	ret
l2cf4:
	push	 de
	push	 de
	call	 la8
	pop	 de
	call	 0x804e
	call	 l9e
	pop	 de
	ret

l2d02:	db	"0123456789ABCDEF"

l2d12:	db	0
	db	0x1, 0x8, 0xab
	db	0x20

l2d17:	cstr	"Bin =          Hex =    Shift =    Par. =    Octal =    "

	db	0x0

msg_spaces:
	db	0x0
	db	0x2
	db	0xa
	db	0xab
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x0
	db	0x0

l2d61:
	db	0x0
	db	0x1, 0x4, 0xab

l2d65:	cstr	"DTE:"

	db	0

l2d6b:
	db	0x0
	db	0x1, 0x4, 0xab

l2d6f:	cstr	"DCE:"

l2d71:	equ	l2d6f + 2

	db	0
	db	0x95
	db	0x2d
	db	0xa1
	db	0x2d
	db	0xab
	db	0x2d
	db	0xab
	db	0x2d
	db	0xbe
	db	0x2d
	db	0xbe
	db	0x2d
	db	0xd0
	db	0x2d
	db	0xd0
	db	0x2d
	db	0xe0
	db	0x2d
	db	0xf5
	db	0x2d
	db	0xf5
	db	0x2d
	db	0xf5
	db	0x2d
	db	0xf5
	db	0x2d
	db	0xf5
	db	0x2d
	db	0xf5
	db	0x2d
	db	0xf5
	db	0x2d

l2d95:	cstr	"Frame Start"

l2da0:	cstr	"Frame End"

l2dab:	cstr	"Good FCS character"

l2dbe:	cstr	"Bad FCS character"
l2dcf:	cstr	"Abort character"
l2ddf:	cstr	"Block check character"

msg_timer_highlight:
	db	0x0
	db	0x1, 0x4, 0xab
	db	0x20, 0x20
	db	0x20, 0x20

l2dfe:	cstr	"Timer Highlight"

	db	0x0

s12e0f:
	db	0x0
	db	0x1, 0x4, 0xab
	db	0x20, 0x20
	db	0x20, 0x20

l2e17:	cstr	"Lead Change Highlight"

	db	0x0


msg_lead_change:
	db	0x0
	db	0x1, 0x4, 0xab
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20
	db	0x20, 0x20

l2e3a:	cstr	"Lead Change"

	db	0x0

l2e47:
	ld	 hl, 0x7000
l2e4a:
	ld	 de, 0x7001
l2e4d:
	ld	 bc, 0x2ff
l2e50:
	ld	 (hl), 0x0
	ldir
l2e54:
	ld	 hl, 0x7300
	ld	 de, 0x7301
l2e5a:
	ld	 bc, 0x1b
	ld	 (hl), 0x0
	ldir
	ret

l2e62:
	ld	 hl, (0x74b7)
	push	 hl
	ld	 hl, (0x74bb)
	push	 hl
	ld	 hl, (0x7300)
	ld	 (0x748b), hl
	ld	 hl, (0x7302)
	ld	 (0x7461), hl
	call	 l2188
	pop	 hl
	ld	 (0x74bb), hl
	pop	 hl
	ld	 (0x74b7), hl
	call	 l2e85
	ret

l2e85:
	ld	 a, (0x74cf)
	or	 a
	ret	 z
l2e8a:
	ld	 hl, (row_no)
	push	 hl
	ld	 hl, (col_no)
	push	 hl
	ld	 hl, 0x3
	ld	 (row_no), hl
	ld	 hl, 0x1
l2e9b:
	ld	 (col_no), hl
	call	 l2eb9
	ld	 hl, 0x4
	ld	 (row_no), hl
	ld	 hl, 0x1
	ld	 (col_no), hl
	call	 l2eb9
	pop	 hl
	ld	 (col_no), hl
	pop	 hl
	ld	 (row_no), hl
	ret
l2eb9:
	ld	 c, 0x0
	ld	 a, (0x74ce)
	ld	 d, a
	ld	 a, (0x74e8)
	ld	 e, a
	ld	 a, (0x4806)
	cp	 0x1
	jr	 nz, l2eda
	push	 de
	ld	 hl, (0x7463)
	ld	 de, (0x7465)
	or	 a
	sbc	 hl, de
	pop	 de
	jr	 nz, l2eda
	ld	 d, 0x7f
l2eda:
	push	 de
	push	 bc
	call	 l3bea
	ld	 a, l
	or	 h
	jr	 z, l2f2a
	push	 de
	set	 0x7, h
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	pop	 hl
	push	 de
	ld	 de, l2f81
	or	 a
	sbc	 hl, de
	pop	 de
	pop	 bc
	ex	 (sp), hl
	ex	 de, hl
	bit	 0x7, h
	jr	 z, l2f27
	ld	 a, l
	and	 e
	ld	 b, a
	call	 l2f2e
	ld	 a, b
	and	 d
	ld	 b, a
	ld	 a, d
	cpl
	pop	 hl
	and	 (hl)
	or	 b
	ld	 (hl), a
l2f08:
	ld	 a, (col_no)
	inc	 a
	ld	 (col_no), a
	cp	 0x21
l2f11:
	jp	 m, l2eda
l2f14:
	ld	 a, 0x1
	ld	 (col_no), a
	ld	 a, (row_no)
	inc	 a
	inc	 a
	ld	 (row_no), a
	cp	 0xf
	jp	 m, l2eda
l2f26:
	ret
l2f27:
	pop	 hl
	jr	 l2f08
l2f2a:
	pop	 bc
	pop	 de
	jr	 l2f08
l2f2e:
	push	 hl
	push	 de
	ld	 d, b
	ld	 a, (0x74cf)
	ld	 l, a
	ld	 a, 0x8
	sub	 l
l2f38:
	ld	 b, a
l2f39:
	sla	 c
	djnz	 l2f39
	ld	 a, (0x74cf)
	ld	 b, a
l2f41:
	rl	 c
	rl	 d
	djnz	 l2f41
l2f47:
	rl	 c
	ld	 e, d
	ld	 a, (0x74e9)
	ld	 l, a
	ld	 a, 0x8
	sub	 l
	jr	 z, l2f5a
	ld	 b, a
l2f54:
	rl	 d
l2f56:
	rl	 c
	djnz	 l2f54
l2f5a:
	ld	 b, e
	pop	 de
	pop	 hl
	ret
l2f5e:
	call	 l2f72
	ld	 a, l
	ld	 hl, 0x0
	ld	 de, (0x74d1)
	cp	 e
	ret	 m
l2f6b:
	ld	 a, (0x75b5)
	cp	 e
	ret	 p
l2f70:
	inc	 l
	ret

l2f72:
	ld	 hl, (0x758d)
	call	 l3878
	srl	 h
	srl	 h
l2f7c:
	ld	 a, (0x75b5)
l2f7f:
	add	 a, h
l2f80:
	inc	 a
l2f81:
	ld	 l, a
	ld	 h, 0x0
	ret

l2f85:
	ld	 a, (0x74d1)
	dec	 a
	ld	 hl, (0x75b5)
	sub	 l
	ld	 h, a
	ld	 l, 0x0
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
l2f93:
	ld	 de, (0x7589)
	add	 hl, de
	set	 0x7, h
	ld	 (0x74d1), hl
l2f9d:
	ld	 hl, (0x74d1)
	ld	 (0x7300), hl
	ld	 hl, 0x7300
	ld	 de, 0x7302
	ld	 bc, 0x18
	ldir
l2fae:
	xor	 a
	ld	 (0x74b7), a
	call	 l33af
	ld	 a, (0x74b7)
	or	 a
	jr	 nz, l2fe3
	ld	 hl, (0x7300)
	ld	 (0x748b), hl
	ld	 hl, (0x7302)
	ld	 (0x7461), hl
	call	 l2188
	ld	 hl, 0x0
	ld	 a, (0x74b5)
	or	 a
	ret	 z
l2fd2:
	call	 l221f
	ld	 a, 0x3
	ld	 (0x74cb), a
	ld	 hl, 0x1
	ld	 (0x74b5), hl
	ld	 l, 0x0
	ret
l2fe3:
	call	 l214b
	ld	 a, 0x2
	ld	 (0x74cb), a
	ld	 hl, 0x1
	ld	 (0x74b7), hl
	ret
l2ff2:
	ld	 hl, (0x736a)
	ld	 (0x4400), hl
	ld	 hl, (0x736c)
	ld	 (0x4440), hl
	ld	 hl, (0x736e)
	ld	 (0x4480), hl
	ld	 hl, (0x7370)
	ld	 (0x44c0), hl
	ld	 hl, (0x7372)
	ld	 (0x4500), hl
	ld	 hl, (0x7374)
	ld	 (0x4540), hl
	call	 lff3			; toggle ?
	call	 l44			; map 0x80
	call	 la8			; PRG B
	ld	 hl, 0x74e6
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, 0x74d3
	push	 hl
	call	 l513
	pop	 af
	pop	 af
l3030:
	pop	 af
	call	 l9e			; PRG 0?
	call	 l49			; off 0x80		
	call	 lff3			; toggle
	ret
l303b:
	ld	 hl, 0x0
	ld	 (0x7b36), hl
	pop	 de
	ex	 (sp), hl
	push	 de
	push	 hl
	ld	 de, 0x5
	push	 de
	push	 hl
	ld	 hl, (0x74d1)
	push	 hl
	call	 l3090
	ld	 a, l
	cp	 0x3
	jr	 nz, l3064
l3056:
	ld	 hl, (0x7b47)
	ld	 (0x758d), hl
	call	 l309a
	pop	 de
l3060:
	ld	 hl, 0x0
	ret
l3064:
	pop	 de
	cp	 0x4
	jr	 nz, l3076
	ld	 hl, 0x0
	ld	 (0x75b7), hl
	ld	 hl, 0xfffd
	ld	 (0x74cb), hl
	ret
l3076:
	cp	 0x6
	jr	 z, l3082
	cp	 0xf
	jr	 z, l3082
	cp	 0xb
	jr	 nz, l3089
l3082:
	ld	 hl, 0x4
	ld	 (0x74cb), hl
	ret
l3089:
	ld	 hl, 0xfffe
	ld	 (0x74cb), hl
	ret
l3090:
	pop	 hl
	pop	 de
	pop	 bc
	ex	 (sp), hl
	push	 hl
	push	 bc
	push	 de
	jp	 0x831
l309a:
	pop	 de
	ex	 (sp), hl
	push	 de
	ex	 de, hl
	ld	 hl, (0x74d1)
	ld	 a, l
	or	 h
	jr	 z, l30b1
	ld	 bc, 0x75c1
	add	 hl, bc
	bit	 0x0, (hl)
	jr	 z, l30b1
	inc	 de
	inc	 de
	set	 0x7, d
l30b1:
	ld	 (0x748b), de
l30b5:
	call	 l3d6f
	ld	 a, l
	or	 h
	call	 nz, l3cbc
l30bd:
	ld	 a, l
	or	 h
	jr	 nz, l30d3
	call	 l3cbc
	ld	 a, l
	or	 h
	jr	 z, l30b5
	ld	 a, 0x80
l30ca:
	ld	 hl, (0x74d1)
	ld	 de, 0x75c1
	add	 hl, de
	ld	 (hl), a
	ret
l30d3:
	ld	 a, 0x81
	jr	 l30ca
l30d7:
	ld	 hl, (0x75b5)
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	ret
l30e3:
	call	 l30d7
	ld	 a, (0x758e)
	rlca
	rlca
	rlca
	and	 0x3
	ld	 e, a
	ld	 d, 0x0
	add	 hl, de
	ret
l30f3:
	ld	 hl, 0x8000
	push	 hl
	call	 l3144
	pop	 de
	ret	 nz
l30fc:
	call	 l3121
	ld	 (0x75b5), hl
	call	 l316c
	ld	 hl, 0xa000
	push	 hl
	call	 l3144
	pop	 de
	ret	 nz
l310e:
	ld	 hl, 0xc000
	push	 hl
	call	 l3144
	pop	 de
	ret	 nz
l3117:
	ld	 hl, 0xe000
	push	 hl
	call	 l3144
	pop	 de
	ret	 nz
l3120:
	ret
l3121:
	ld	 hl, (0x74d1)
	ld	 de, (0x7db1)
	ld	 d, 0x0
	scf
	sbc	 hl, de
	add	 hl, hl
	add	 hl, hl
	ret
l3130:
	pop	 de
	ex	 (sp), hl
	push	 de
	ld	 a, l
	or	 a
	jr	 nz, l3138
	inc	 hl
l3138:
	dec	 hl
	srl	 l
	srl	 l
	inc	 hl
	ld	 a, (0x7db1)
	add	 a, l
	ld	 l, a
	ret
l3144:
	ld	 hl, (0x74d1)
	inc	 hl
	ld	 (0x74d1), hl
	ld	 de, 0x75c1
	add	 hl, de
	ld	 a, (hl)
	ld	 hl, 0x1
	dec	 a
	cp	 0x78
	ret	 c
l3157:
	pop	 de
	ex	 (sp), hl
	push	 de
	push	 hl
	call	 l303b
	pop	 de
	ld	 a, l
	or	 h
	ret	 nz
l3162:
	ld	 de, (0x7b47)
	ld	 (0x758d), de
l316a:
	xor	 a
	ret
l316c:
	ld	 de, 0x8000
	ld	 (0x7589), de
	ld	 hl, (0x74d1)
	ld	 bc, 0x75c0
	add	 hl, bc
	bit	 0x0, (hl)
	jr	 z, l318b
	ld	 (0x748b), de
	call	 l3d11
	ld	 de, 0x8002
	push	 de
	jr	 l31c8
l318b:
	push	 de
	ld	 (0x748b), de
l3190:
	call	 l3d6f
	ld	 a, l
	or	 h
	jr	 nz, l319c
	call	 l3cbc
	jr	 l3190
l319c:
	call	 l3d06
	call	 l3cbc
	call	 l3d11
	call	 l3c1e
	ld	 a, l
	cp	 0xf
	jr	 nz, l31c8
	ld	 a, (0x74a0)
	ld	 hl, 0x1
	ld	 de, (0x7461)
	and	 0xf
	jr	 z, l31bf
l31bb:
	add	 hl, hl
	dec	 a
	jr	 nz, l31bb
l31bf:
	ld	 a, e
	xor	 l
	ld	 l, a
	ld	 a, d
	xor	 h
	ld	 h, a
	ld	 (0x7461), hl
l31c8:
	pop	 hl
	push	 hl
	ld	 (0x748b), hl
l31cd:
	call	 l3d06
	call	 l3c1e
	ld	 a, l
	cp	 0xe
	jr	 z, l31e2
	cp	 0xf
	call	 z, l3cbc
	call	 l3cbc
	jr	 l31cd
l31e2:
	ld	 hl, (0x749f)
l31e5:
	dec	 hl
	dec	 hl
	res	 0x6, h
	res	 0x7, h
	ld	 (0x749f), hl
	pop	 hl
	ld	 (0x748b), hl
	xor	 a
	cp	 l
	jr	 nz, l31fd
	call	 l3d6f
	ld	 a, l
	or	 h
	jr	 nz, l322f
l31fd:
	ld	 hl, 0x8002
	ld	 (0x748b), hl
	call	 l3d6f
	ld	 a, l
	or	 h
	jr	 nz, l321e
	ld	 de, (0x749f)
	ld	 h, e
	ld	 l, d
	ld	 (0x8000), hl
	ld	 de, (0x7461)
	ld	 h, e
	ld	 l, d
	ld	 (0x8002), hl
	jr	 l322f
l321e:
	ld	 hl, 0x8002
	ld	 de, 0x8000
	ld	 bc, 0x4
	ldir
	ld	 hl, 0xdf00
l322c:
	ld	 (0x8004), hl
l322f:
	ld	 a, (0x8000)
	and	 0xc0
	cp	 0x40
	ret	 nz
l3237:
	ld	 de, (0x749f)
	ld	 h, e
	ld	 l, d
	ld	 (0x8000), hl
	ret
l3241:
	ld	 hl, (0x74d1)
	ld	 a, 0x24
	sub	 l
	ret	 z
l3248:
	ld	 de, 0x75c1
	add	 hl, de
l324c:
	ld	 (hl), 0x40
	inc	 hl
	dec	 a
	jr	 nz, l324c
	ret
l3253:
	ld	 a, (0x75b5)
	ld	 hl, (0x74d1)
	cp	 l
	ld	 l, 0x1
l325c:
	ret	 p
l325d:
	dec	 l
	cp	 0x70
	ret	 p
l3261:
	add	 a, 0x11
	ld	 l, a
	push	 hl
	call	 l3130
	pop	 de
	ld	 de, 0x75c1
	add	 hl, de
	bit	 0x6, (hl)
	ld	 hl, 0x1
	ret	 z
l3273:
	dec	 l
	ret
l3275:
	call	 l2f72
	bit	 0x7, l
	jr	 z, l327e
	ld	 l, 0x7f
l327e:
	inc	 l
	ld	 (0x74d1), hl
	call	 l22b6
	ret
l3286:
	ld	 a, (0x75b5)
	sub	 0x2
	jp	 p, l328f
l328e:
	xor	 a
l328f:
	inc	 a
	ld	 l, a
	ld	 h, 0x0
l3293:
	ld	 (0x74d1), hl
	call	 l22b6
	ret
l329a:
	ld	 hl, (0x74d1)
	ld	 de, 0x75c1
	add	 hl, de
	ld	 a, (hl)
	bit	 0x6, a
	jr	 z, l32ad
	ld	 hl, 0x4
	ld	 (0x74cb), hl
	ret
l32ad:
	or	 a
	ret	 nz
l32af:
	ld	 hl, 0x8000
	push	 hl
	call	 l303b
	pop	 hl
	ret
l32b8:
	ld	 hl, 0xffff
	ld	 a, (0x74b5)
	or	 a
	ret	 nz
l32c0:
	ld	 (0x74a7), a
	ld	 a, (0x74b9)
	dec	 a
	jp	 z, l32d1
l32ca:
	dec	 a
	jp	 z, l3334
l32ce:
	jp	 l3375
l32d1:
	ld	 hl, (0x7314)
	ld	 a, l
	or	 h
	jp	 z, l3369
l32d9:
	ex	 de, hl
l32da:
	ld	 hl, (0x7589)
	or	 a
	sbc	 hl, de
	jp	 nz, l32eb
l32e3:
	ld	 de, (0x7497)
	ld	 (0x7314), de
l32eb:
	ex	 de, hl
	ld	 (0x748b), hl
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), de
	ld	 hl, 0x4340
	ld	 (0x7459), hl
	ld	 hl, 0x4380
	ld	 (0x745d), hl
	call	 l3521
	or	 a
	jr	 nz, l332e
	call	 l3d83
l330b:
	call	 l275e
	inc	 l
	jr	 z, l332e
	call	 l3cec
	dec	 l
	jr	 z, l332e
	ld	 a, (0x74c3)
	or	 a
	jr	 z, l330b
	call	 l3cf9
	ld	 hl, (0x748b)
	ld	 (0x7318), hl
	xor	 a
	ld	 (0x74b5), a
	ld	 (0x74bd), a
	ret
l332e:
	ld	 a, 0x1
l3330:
	ld	 (0x74b5), a
	ret
l3334:
	ld	 hl, (0x7314)
	ld	 a, l
	or	 h
	jr	 z, l3369
	ld	 (0x748b), hl
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), de
	ld	 hl, 0x4300
	ld	 (0x7457), hl
	ld	 hl, l370e
	ld	 (0x7475), hl
	ld	 hl, l36ef
	ld	 (0x747b), hl
	call	 l3641
	ld	 hl, (0x74ad)
	ld	 (0x7318), hl
l3360:
	ld	 (0x74b5), a
	or	 a
	ret	 nz
l3365:
	ld	 (0x74bd), a
	ret
l3369:
	ld	 a, 0x1
	ld	 (0x74b5), a
	ld	 hl, 0x0
	ld	 (0x7318), hl
	ret
l3375:
	ld	 hl, (0x730c)
	ld	 a, l
	or	 h
	jr	 z, l3369
	ld	 (0x748b), hl
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), de
	ld	 hl, (0x730e)
	ld	 (0x7461), hl
	ld	 hl, 0x4206
	ld	 (0x7457), hl
	ld	 hl, l36af
	ld	 (0x7475), hl
	ld	 hl, l36c4
	ld	 (0x7477), hl
	call	 l3670
	ld	 hl, (0x74ad)
	ld	 (0x7318), hl
	ld	 hl, (0x7461)
	ld	 (0x731a), hl
	jr	 l3360
l33af:
	ld	 hl, 0xffff
	ld	 a, (0x74b7)
	or	 a
	ret	 nz
l33b7:
	ld	 (0x74a7), a
	ld	 a, (0x74b9)
	dec	 a
	jp	 z, l33c8
l33c1:
	dec	 a
	jp	 z, l3446
l33c5:
	jp	 l349c
l33c8:
	ld	 hl, (0x7302)
	ld	 a, l
	or	 h
l33cd:
	jp	 z, l3493
l33d0:
	ld	 (0x748b), hl
	ld	 d, (hl)
l33d4:
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), hl
	ld	 hl, 0x40c0
	ld	 (0x7459), hl
	call	 l3d83
	call	 l3435
	dec	 l
	jp	 m, l3493
l33e9:
	ld	 hl, (0x748b)
	ld	 (0x7300), hl
	call	 l3435
	dec	 l
	jp	 p, l33fe
l33f6:
	ld	 a, 0x1
	ld	 (0x74b7), a
	jp	 l3405
l33fe:
	xor	 a
	ld	 (0x74b7), a
	ld	 (0x74bb), a
l3405:
	ld	 hl, (0x7300)
	ld	 (0x748b), hl
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), de
	ld	 hl, 0x4100
l3415:
	ld	 de, 0x4380
	ld	 bc, 0x40
	ldir
	call	 l3521
	ld	 hl, 0x4380
	ld	 de, 0x4100
	ld	 bc, 0x40
l3429:
	ldir
l342b:
	ld	 hl, (0x7318)
	ld	 a, l
	or	 h
	ret	 z
l3431:
	xor	 a
	jp	 l3330
l3435:
	call	 l2779
	inc	 l
	ret	 z
l343a:
	call	 l3cf9
	ld	 a, (0x74c3)
	or	 a
	jr	 z, l3435
	ld	 l, 0x1
	ret
l3446:
	ld	 hl, (0x7304)
	ld	 a, l
	or	 h
	jr	 z, l3497
	ld	 (0x748b), hl
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), hl
	ld	 hl, 0x4080
	ld	 (0x7457), hl
	call	 l3d83
	call	 l2779
	inc	 l
	jr	 z, l3497
	ld	 hl, (0x748b)
	ld	 (0x7300), hl
	ld	 (0x7302), hl
	call	 l2779
	inc	 l
	jr	 nz, l347c
	ld	 a, 0x1
	ld	 (0x74b7), a
	jp	 l3486
l347c:
	xor	 a
	ld	 (0x74b7), a
	ld	 (0x74bb), a
	call	 l275e
l3486:
	ld	 hl, l370e
	ld	 (0x7475), hl
	ld	 hl, l36ef
	call	 l3641
	ret
l3493:
	call	 l342b
	xor	 a
l3497:
	inc	 a
	ld	 (0x74b7), a
	ret
l349c:
	ld	 hl, (0x730c)
	ld	 a, l
	or	 h
	jr	 z, l3497
	ld	 (0x748b), hl
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), hl
	ld	 hl, l2f7f
	ld	 (0x7461), hl
	ld	 hl, 0x4086
	ld	 (0x7457), hl
	ld	 hl, l36af
	ld	 (0x7475), hl
	ld	 hl, l36c4
	ld	 (0x7477), hl
	call	 l3d83
	call	 l2779
	inc	 l
	jr	 z, l3497
	ld	 hl, (0x748b)
	ld	 (0x7300), hl
	ld	 hl, (0x748b)
	push	 hl
	call	 l2779
	inc	 l
	jr	 nz, l34ec
	pop	 hl
	ld	 a, 0x1
	ld	 (0x74b7), a
	ld	 hl, (0x7589)
	ld	 (0x748b), hl
	jp	 l3511
l34ec:
	xor	 a
	ld	 (0x74b7), a
	ld	 (0x74bb), a
	call	 l2779
l34f6:
	call	 l3d6f
	dec	 l
	jr	 nz, l3502
	call	 l3cec
	call	 l3d11
l3502:
	call	 l3cec
	ld	 hl, (0x748b)
	pop	 de
	push	 de
	or	 a
	sbc	 hl, de
	jp	 nz, l34f6
l3510:
	pop	 hl
l3511:
	ld	 hl, (0x7300)
	ld	 (0x748b), hl
	ld	 hl, (0x7461)
	ld	 (0x7302), hl
	call	 l3670
	ret
l3521:
	ld	 hl, l1352
	ld	 (0x7479), hl
	ld	 hl, l3599
	ld	 (0x745b), hl
	ld	 hl, (l3596)
	ld	 (0x73c5), hl
	ld	 (0x740a), hl
	ld	 hl, (0x3598)
	ld	 (0x73c7), hl
	ld	 (0x740c), hl
	ld	 hl, l15f2
	ld	 (0x7475), hl
	ld	 hl, l1609
	ld	 (0x7471), hl
	ld	 (0x7473), hl
	ld	 hl, 0x73c0
	ld	 (0x7457), hl
	inc	 hl
	ld	 (0x745f), hl
	call	 l3d83
	ld	 a, (0x749f)
	and	 0x2
	ld	 b, a
l3561:
	push	 bc
	call	 l2779
	pop	 bc
	inc	 l
	jp	 z, l3497
l356a:
	ld	 a, (0x749f)
	and	 0x2
	cp	 b
	jr	 nz, l3561
	ld	 hl, l1632
	or	 a
	jr	 z, l357e
	ld	 (0x73c7), hl
	jp	 l3581
l357e:
	ld	 (0x740c), hl
l3581:
	xor	 a
	ld	 (0x74a7), a
	call	 l38a7
	ld	 hl, l3737
	push	 hl
	call	 0xceb
	pop	 de
	dec	 l
	jp	 z, l36a8
l3594:
	xor	 a
	ret
l3596:
	ld	 (0x5516), a
l3599:
	ld	 d, 0xb6
	dec	 (hl)
	ld	 (0xa416), a
	ld	 d, 0xae
	ld	 d, 0xee
	dec	 (hl)
	xor	 (hl)
	ld	 d, 0xf4
	dec	 (hl)
	xor	 (hl)
	ld	 d, 0xfa
	dec	 (hl)
	xor	 (hl)
	ld	 d, 0x27
	ld	 (hl), 0xae
	ld	 d, 0xc9
	rla
	xor	 (hl)
	ld	 d, 0x21
	pop	 bc
	ld	 (hl), e
l35b9:
	ld	 (0x745f), hl
	call	 l38c3
	ld	 a, (0x73c1)
	and	 0x3f
	ld	 b, a
	call	 l3890
	ld	 a, l
	ld	 hl, (0x7459)
	ld	 de, l2f80
	add	 hl, de
	or	 a
	jr	 z, l35db
	ld	 de, (0x74ad)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	dec	 hl
l35db:
	ld	 de, 0x28
	add	 hl, de
	ld	 (0x7db3), hl
	ld	 de, (0x74ad)
	res	 0x7, d
l35e8:
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	jp	 l1677
l35ee:
	call	 l3600
	jp	 l1711
l35f4:
	call	 l3600
	jp	 l177b
l35fa:
	call	 l3600
	jp	 0x1787
l3600:
	push	 af
	ld	 hl, 0x73c0
l3604:
	ld	 (0x745f), hl
	ld	 (hl), 0x0
	call	 l38c3
	ld	 a, (0x73c0)
	or	 a
	jr	 z, l3625
	push	 bc
	ld	 b, 0x11
	push	 ix
	pop	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
l361c:
	inc	 hl
	inc	 hl
	set	 0x5, (hl)
	set	 0x3, (hl)
l3622:
	djnz	 l361c
	pop	 bc
l3625:
	pop	 af
	ret
l3627:
	ld	 hl, 0x73c1
	ld	 (0x745f), hl
	call	 l38c3
	ld	 hl, (0x7db3)
	ld	 de, (0x74ad)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	inc	 hl
	ld	 (0x7db3), hl
	jp	 l179b
l3641:
	xor	 a
	ld	 (0x74a7), a
	call	 l38a7
	ld	 hl, l36ab
	ld	 (0x7479), hl
	ld	 hl, l3737
	push	 hl
	call	 0xceb
	pop	 de
	dec	 l
	jr	 z, l36a8
	ld	 hl, 0x4400
	ld	 (0x7457), hl
	xor	 a
	ld	 (0x74a8), a
	ld	 hl, l3747
	push	 hl
	call	 0xceb
	pop	 de
	dec	 l
	jr	 z, l36a8
	xor	 a
	ret
l3670:
	xor	 a
	ld	 (0x74a7), a
	call	 l38a7
	ld	 hl, l36ab
	ld	 (0x7479), hl
	ld	 hl, l3737
	push	 hl
	call	 0xceb
	pop	 de
	dec	 l
	jr	 z, l36a8
	ld	 hl, 0x4400
	ld	 (0x7457), hl
	xor	 a
	ld	 (0x74a8), a
	ld	 hl, (0x7461)
l3695:
	push	 hl
	ld	 hl, l3747
	push	 hl
	call	 0xceb
	pop	 de
	pop	 de
	ld	 (0x7461), de
	dec	 l
	jr	 z, l36a8
	xor	 a
	ret
l36a8:
	ld	 a, 0x1
	ret
l36ab:
	call	 l38c3
	ret
l36af:
	ld	 (0x745f), de
	call	 l38c3
	push	 de
	res	 0x6, e
	ld	 hl, (0x747d)
	call	 l36c3
	pop	 hl
	jp	 l3715
l36c3:
	jp	 (hl)
l36c4:
	call	 l38c3
	ld	 a, 0x1
	ld	 (0x74a8), a
	res	 0x6, l
	res	 0x0, h
	ld	 e, l
	ld	 d, h
	inc	 l
	inc	 hl
	ld	 (0x7457), hl
	ld	 a, l
	and	 0x3f
	jr	 nz, l36e1
	inc	 a
	ld	 (0x74a7), a
	ret
l36e1:
	ld	 hl, l2f80
	add	 hl, de
	ld	 de, (0x74ad)
	res	 0x7, d
l36eb:
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ret
l36ef:
	ld	 hl, 0x73c1
	ld	 (0x745f), hl
	ld	 (hl), 0x0
	call	 l38c3
	ld	 a, (0x73c1)
	or	 a
	ret	 z
l36ff:
	ld	 hl, (0x7457)
	set	 0x6, l
	ld	 a, c
	rla
	ld	 a, 0x47
	rla
	ld	 (hl), a
	inc	 hl
	ld	 (hl), 0x83
	ex	 de, hl
l370e:
	ex	 de, hl
	ld	 (0x745f), hl
	call	 l38c3
l3715:
	ld	 a, 0x1
	ld	 (0x74a8), a
	ld	 e, l
	ld	 d, h
	res	 0x6, l
	inc	 hl
	ld	 (0x7457), hl
	ld	 a, l
	and	 0x3f
	jr	 nz, l372b
	inc	 a
	ld	 (0x74a7), a
l372b:
	ld	 hl, l2f7f
	add	 hl, de
	ld	 de, (0x74ad)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ret
l3737:
	ld	 hl, 0x2
	ld	 a, (0x74a7)
	or	 a
	ret	 nz
l373f:
	dec	 l
	ld	 a, (0x7483)
	or	 a
	ret	 nz
l3745:
	dec	 l
	ret
l3747:
	ld	 hl, 0x2
	ld	 a, (0x74a8)
	or	 a
	ret	 nz
l374f:
	dec	 l
	ld	 a, (0x7483)
	or	 a
	ret	 nz
l3755:
	dec	 l
	ret
l3757:
	ld	 hl, (0x74e4)
	ld	 (0x74e0), hl
	ld	 hl, (0x7467)
	ld	 (0x7463), hl
	call	 l2e62
	ret
l3767:
	ld	 hl, (0x74e2)
	ld	 (0x74e0), hl
	ld	 hl, (0x7465)
	ld	 (0x7463), hl
	call	 l2e62
	ret
l3777:
	ld	 a, (0x74b9)
	dec	 a
	jp	 z, l37c4
l377e:
	call	 l3bea
	ld	 a, l
	or	 h
	jr	 nz, l378d
	ld	 hl, 0x3f
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
l378d:
	set	 0x7, h
	call	 l3878
	ld	 c, l
	ld	 b, h
	ld	 hl, 0x7500
l3797:
	ld	 (0x75bd), hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 hl
	dec	 de
	ld	 a, e
	or	 d
	ret	 z
l37a2:
	inc	 de
	ex	 de, hl
	call	 l3878
	or	 a
	sbc	 hl, bc
	ex	 de, hl
	jr	 z, l3797
	jr	 c, l3797
	ld	 hl, (0x75bd)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x748b), de
	call	 l3d06
	call	 l3c1e
	ld	 a, l
	ld	 (0x7db5), a
	ret
l37c4:
	ld	 hl, (row_no)
	add	 hl, hl
	ld	 de, 0x72f8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	jp	 l378d
l37d3:
	ld	 hl, (0x75bd)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x74d1), de
	call	 l2f9d
	ret
l37e1:
	ld	 a, (0x74b9)
	dec	 a
	jr	 z, l380d
	dec	 a
	ld	 hl, (0x7304)
	jp	 z, l37f1
l37ee:
	ld	 hl, (0x730c)
l37f1:
	call	 l3878
	push	 hl
	ld	 hl, (0x75bd)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	call	 l3878
	pop	 de
	or	 a
	sbc	 hl, de
	jr	 c, l3809
l3805:
	ld	 hl, 0x0
	ret
l3809:
	ld	 hl, 0x1
	ret
l380d:
	ld	 hl, (0x7300)
	inc	 hl
	ld	 a, (0x7db5)
	cp	 0xd
	jp	 p, l3821
l3819:
	bit	 0x1, (hl)
	jr	 nz, l3824
	or	 a
	jp	 m, l3805
l3821:
	dec	 hl
	jr	 l37f1
l3824:
	dec	 hl
	or	 a
	jp	 m, l37f1
l3829:
	cp	 0xb
	jp	 p, l37f1
l382e:
	jr	 l3805
l3830:
	call	 l3bea
	push	 hl
	ld	 a, l
	or	 h
	jr	 nz, l3840
	ld	 hl, 0x3f
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
l3840:
	set	 0x7, h
	call	 l3878
	push	 hl
	ld	 hl, (0x75bd)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	call	 l3878
	pop	 de
	or	 a
	sbc	 hl, de
	jr	 c, l385d
	jr	 z, l385d
	pop	 af
l3859:
	ld	 hl, 0x0
	ret
l385d:
	pop	 hl
	ld	 a, (0x496c)
	dec	 a
	jr	 nz, l3874
	ld	 a, (0x7db5)
	cp	 0xd
	jp	 p, l3874
l386c:
	rlca
	rlca
	inc	 hl
	xor	 (hl)
	and	 0x2
	jr	 nz, l3859
l3874:
	ld	 hl, 0x1
	ret

l3878:
	push	 de
	push	 af
	res	 0x7, h
	srl	 h
	rr	 l
	ld	 de, (0x749b)
	or	 a
	sbc	 hl, de
	jr	 nc, l388d
	ld	 de, 0x4000
	add	 hl, de
l388d:
	pop	 af
	pop	 de
	ret

l3890:
	ld	 hl, 0x0
	ld	 a, (0x74b9)
	dec	 a
	ret	 nz
l3898:
	ld	 a, (0x4800)
	sub	 0x3
	ret	 nz
l389e:
	ld	 a, (0x4846)
	or	 a
	ret	 z
l38a3:
	ld	 hl, 0x1
	ret
l38a7:
	ld	 hl, (0x748b)
	ld	 d, h
	ld	 e, l
	dec	 hl
	dec	 hl
	ld	 (0x748b), hl
	ex	 de, hl
	call	 l3878
	ex	 de, hl
	ld	 hl, (0x749d)
	or	 a
	sbc	 hl, de
	inc	 hl
	push	 hl
	exx
	pop	 bc
	nop
	exx
	ret
l38c3:
	push	 hl
	push	 de
	push	 bc
	push	 af
	ld	 hl, 0x7500
	ld	 b, 0x40
l38cc:
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 hl
	ld	 a, e
	or	 d
	jr	 z, l38e4
	dec	 de
	ld	 a, e
	or	 d
	jr	 z, l38e6
	inc	 de
	push	 hl
	ld	 hl, (0x74ad)
	or	 a
	sbc	 hl, de
	pop	 hl
	jr	 z, l38eb
l38e4:
	djnz	 l38cc
l38e6:
	pop	 af
	pop	 bc
	pop	 de
	pop	 hl
	ret
l38eb:
	ld	 hl, (0x745f)
	set	 0x5, (hl)
	set	 0x3, (hl)
	jp	 l38e6
l38f5:
	ld	 hl, 0xffff
	ld	 a, (0x74b5)
	or	 a
	ret	 nz
l38fd:
	ld	 hl, (0x7300)
	ld	 a, l
	or	 h
	jr	 z, l390d
	ld	 hl, 0x0
	ld	 (0x74b7), hl
	ld	 (0x74bb), hl
l390d:
	ld	 a, (0x74b9)
	dec	 a
	jp	 z, l391b
l3914:
	dec	 a
	jp	 z, l396f
l3918:
	jp	 l39b3
l391b:
	ld	 hl, 0x4100
	ld	 de, 0x40c0
	ld	 bc, 0x280
	ldir
	ld	 bc, 0x3e
	ld	 a, 0x83
	call	 l395c
	ld	 hl, 0x7080
	ld	 de, 0x7040
	ld	 bc, 0x280
	ldir
	ld	 bc, 0x3f
	call	 l3967
	ld	 hl, (0x7318)
	ld	 (0x7316), hl
	ld	 hl, 0x7302
	ld	 de, 0x7300
	ld	 bc, 0x18
	ldir
	ld	 hl, 0x0
	ld	 (0x7318), hl
	ret
l3957:
	ld	 hl, 0x6
	add	 hl, de
	ex	 de, hl
l395c:
	ld	 l, e
	ld	 h, d
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), a
	inc	 hl
	ex	 de, hl
	ldir
	ret
l3967:
	ld	 l, e
	ld	 h, d
	ld	 (hl), 0x0
	inc	 de
	ldir
	ret
l396f:
	ld	 hl, 0x4100
	ld	 de, 0x4080
	ld	 bc, 0x280
	ldir
	ld	 bc, 0x3e
	ld	 a, 0x83
	call	 l395c
	ld	 bc, 0x3e
	ld	 a, 0x8b
	call	 l395c
	ld	 hl, 0x7080
	ld	 de, 0x7000
	ld	 bc, 0x280
	ldir
	ld	 bc, 0x7f
	call	 l3967
	ld	 hl, 0x7304
	ld	 de, 0x7300
	ld	 bc, 0x16
	ldir
	ld	 hl, 0x0
	ld	 (0x7318), hl
	ld	 hl, (0x7314)
	ld	 (0x7316), hl
	ret
l39b3:
	ld	 hl, 0x4200
	ld	 de, 0x4080
	ld	 bc, 0x180
	ldir
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x8b
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 hl, 0x7180
	ld	 de, 0x7000
	ld	 bc, 0x180
	ldir
	ld	 bc, 0x17f
	call	 l3967
	ld	 hl, 0x730c
	ld	 de, 0x7300
	ld	 bc, 0x10
	ldir
	ld	 bc, 0xb
	call	 l3967
	ret
l3a11:
	ld	 hl, 0xffff
	ld	 a, (0x74b7)
	or	 a
	ret	 nz
l3a19:
	ld	 hl, (0x7318)
	ld	 a, l
	or	 h
	jr	 z, l3a29
	ld	 hl, 0x0
	ld	 (0x74b5), hl
	ld	 (0x74bd), hl
l3a29:
	ld	 a, (0x74b9)
	dec	 a
	jp	 z, l3a3a
l3a30:
	dec	 a
	jp	 z, l3a7a
l3a34:
	sub	 0x4
	jp	 z, l3abf
l3a39:
	ret
l3a3a:
	ld	 hl, 0x433f
	ld	 de, 0x437f
	ld	 bc, 0x280
	lddr
	ld	 bc, 0x3e
	ex	 de, hl
	inc	 de
	ld	 a, 0x83
	call	 l395c
	ld	 hl, 0x72bf
	ld	 de, 0x72ff
	ld	 bc, 0x280
	lddr
	ld	 bc, 0x3f
	ex	 de, hl
l3a5e:
	inc	 de
	call	 l3967
	ld	 hl, 0x7317
	ld	 de, 0x7319
	ld	 bc, 0x18
	lddr
	ld	 hl, (0x7316)
	ld	 (0x7318), hl
	ld	 hl, 0x0
	ld	 (0x7300), hl
	ret
l3a7a:
	ld	 hl, 0x42ff
	ld	 de, 0x437f
	ld	 bc, 0x280
	lddr
	ex	 de, hl
	inc	 de
	ld	 bc, 0x3e
	ld	 a, 0x83
	call	 l395c
	ld	 bc, 0x3e
	ld	 a, 0x8b
	call	 l395c
	ld	 hl, 0x727f
	ld	 de, 0x72ff
	ld	 bc, 0x280
	lddr
	ld	 bc, 0x7f
	ex	 de, hl
	inc	 de
	call	 l3967
	ld	 hl, 0x7315
	ld	 de, 0x7319
	ld	 bc, 0x16
	lddr
	ld	 hl, 0x0
	ld	 (0x7300), hl
	ld	 (0x7302), hl
	ret
l3abf:
	ld	 hl, 0x41ff
	ld	 de, 0x437f
	ld	 bc, 0x180
	lddr
	ex	 de, hl
	inc	 de
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x8b
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 bc, 0x38
	ld	 a, 0x83
	call	 l3957
	ld	 hl, 0x717f
	ld	 de, 0x72ff
	ld	 bc, 0x180
	lddr
	ld	 bc, 0x17f
	ex	 de, hl
	inc	 de
	call	 l3967
	ld	 hl, 0x730f
	ld	 de, 0x731b
	ld	 bc, 0x12
	lddr
	ld	 bc, 0xb
	ex	 de, hl
	inc	 de
	call	 l3967
	ret
l3b23:
	call	 l27b9
	ld	 a, (0x74b5)
	or	 a
	jr	 z, l3b36
	ld	 hl, 0x3
	ld	 (0x74cb), hl
	ld	 hl, 0xffff
	ret
l3b36:
	ld	 hl, (row_no)
	push	 hl
	ld	 hl, (col_no)
	push	 hl
	ld	 a, (0x74ab)
l3b41:
	push	 af
	call	 l24f8
	pop	 af
	dec	 a
	jr	 nz, l3b41
	pop	 hl
	ld	 (col_no), hl
	pop	 hl
	ld	 (row_no), hl
	push	 hl
	call	 l3bdc
	pop	 de
	ld	 a, l
	or	 h
	ld	 hl, 0x0
	ret	 nz
l3b5c:
	push	 de
	ld	 hl, (row_no)
	ld	 a, (0x74a9)
	cp	 l
	jr	 nz, l3b72
	call	 l2629
	ld	 a, (row_no)
	pop	 hl
	cp	 l
	call	 nz, l26c4
	ret
l3b72:
	call	 l26c4
	ld	 a, (row_no)
	pop	 hl
	cp	 l
	call	 nz, l2629
	ret
l3b7e:
	call	 l27b9
	ld	 a, (0x74b7)
	or	 a
	jr	 z, l3b91
	ld	 hl, 0x2
	ld	 (0x74cb), hl
	ld	 hl, 0xffff
	ret
l3b91:
	ld	 hl, (row_no)
	push	 hl
	ld	 hl, (col_no)
	push	 hl
	ld	 a, (0x74ab)
l3b9c:
	push	 af
	call	 l2525
	pop	 af
	dec	 a
	jr	 nz, l3b9c
	pop	 hl
	ld	 (col_no), hl
	pop	 hl
	ld	 (row_no), hl
	push	 hl
	call	 l3bdc
	pop	 de
	ld	 a, l
	or	 h
	ld	 hl, 0x0
	ret	 nz
l3bb7:
	push	 de
	ld	 hl, (row_no)
	ld	 a, (0x74b9)
	add	 a, l
	cp	 0xf
	jp	 m, l3bd0
l3bc4:
	call	 l26c4
	ld	 a, (row_no)
	pop	 hl
	cp	 l
	call	 nz, l2629
	ret
l3bd0:
	call	 l2629
	ld	 a, (row_no)
	pop	 hl
	cp	 l
	call	 nz, l26c4
	ret
l3bdc:
	ld	 a, (0x74b9)
	dec	 a
	jr	 nz, l3be6
	call	 l3bea
	ret
l3be6:
	call	 l3c06
	ret
l3bea:
	ld	 hl, (row_no)
	dec	 hl
	dec	 hl
	dec	 hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ld	 de, (col_no)
	dec	 de
	add	 hl, de
	add	 hl, de
	ld	 de, 0x7000
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ret
l3c06:
	call	 l3bea
	ld	 a, l
	or	 h
	jr	 nz, l3c16
	ld	 hl, 0x3f
	add	 hl, de
	ld	 a, (hl)
	inc	 hl
	or	 (hl)
	jr	 z, l3c1a
l3c16:
	ld	 hl, 0x1
	ret
l3c1a:
	ld	 hl, 0x0
	ret
l3c1e:
	ld	 hl, (0x749f)
	bit	 0x7, h
	jp	 nz, l3c57
l3c26:
	bit	 0x6, h
	jp	 nz, l3c67
l3c2b:
	srl	 l
	jp	 nc, l3c6d
l3c30:
	srl	 l
	rr	 b
	ld	 h, 0x0
	ld	 de, l3c7c
	add	 hl, de
	ld	 a, (hl)
	ld	 l, a
	ld	 h, 0x0
	cp	 0x10
	jr	 z, l3c73
	cp	 0xd
	jp	 p, l3c53
l3c47:
	rl	 b
	jp	 nc, l3c53
l3c4c:
	ex	 de, hl
	ld	 hl, 0x0
	xor	 a
	sbc	 hl, de
l3c53:
	ld	 (0x74a1), hl
	ret
l3c57:
	bit	 0x6, h
	jr	 nz, l3c61
	ld	 hl, 0x1
	jp	 l3c53
l3c61:
	ld	 hl, 0xffff
	jp	 l3c53
l3c67:
	ld	 hl, 0xf
	jp	 l3c53
l3c6d:
	ld	 hl, 0xe
	jp	 l3c53
l3c73:
	rl	 b
	jp	 nc, l3c53
l3c78:
	inc	 l
	jp	 l3c53
l3c7c:
	ld	 (bc), a
	ld	 (bc), a
	inc	 bc
	inc	 bc
	inc	 b
	ld	 b, 0x5
	rlca
	dec	 c
	dec	 c
	dec	 c
	dec	 c
	ex	 af, af'
	ex	 af, af'
	add	 hl, bc
	add	 hl, bc
	djnz	 l3c9e
	djnz	 l3ca0
	djnz	 l3ca2
	djnz	 l3ca4
	djnz	 l3ca6
	djnz	 l3ca8
	djnz	 l3caa
	djnz	 l3cac
	dec	 bc
	inc	 c
l3c9e:
	dec	 c
	dec	 c
l3ca0:
	dec	 c
	dec	 c
l3ca2:
	dec	 c
	dec	 c
l3ca4:
	dec	 c
	dec	 c
l3ca6:
	dec	 c
	dec	 c
l3ca8:
	dec	 c
	dec	 c
l3caa:
	dec	 c
	dec	 c
l3cac:
	dec	 c
	dec	 c
	dec	 c
	dec	 c
	dec	 c
	dec	 c
	dec	 c
	dec	 c
	ld	 a, (bc)
	ld	 a, (bc)
	ld	 a, (bc)
	ld	 a, (bc)
	ld	 a, (bc)
	ld	 a, (bc)
	ld	 a, (bc)
	ld	 a, (bc)
l3cbc:
	ld	 hl, (0x758d)
	ld	 de, (0x748b)
	xor	 a
	sbc	 hl, de
	ld	 hl, 0x1
	ret	 z
l3cca:
	inc	 e
	inc	 de
	set	 0x7, d
	ld	 (0x748b), de
	dec	 l
	ret
l3cd4:
	ld	 hl, (0x7589)
	ld	 de, (0x748b)
	xor	 a
	sbc	 hl, de
	ld	 hl, 0x1
	ret	 z
l3ce2:
	dec	 de
	dec	 de
	set	 0x7, d
	ld	 (0x748b), de
	dec	 l
	ret
l3cec:
	call	 l3cbc
	ld	 a, l
	dec	 a
	ret	 z
l3cf2:
	call	 l3d1c
	ld	 hl, 0x0
	ret
l3cf9:
	call	 l3cd4
	ld	 a, l
	dec	 a
	ret	 z
l3cff:
	call	 l3d44
	ld	 hl, 0x0
	ret

l3d06:
	ld	 hl, (0x748b)
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x749f), de
	ret

l3d11:
	ld	 hl, (0x748b)
	ld	 d, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 (0x7461), de
	ret
l3d1c:
	ld	 hl, (0x74b3)
	ld	 a, l
	inc	 hl
	ld	 (0x74b3), hl
	and	 0x7
	jp	 nz, l3d34
l3d29:
	ld	 hl, (0x74c1)
	inc	 hl
	ld	 (0x74c1), hl
	ld	 a, (hl)
	ld	 (0x74c5), a
l3d34:
	ld	 a, (0x74c5)
	ld	 hl, 0x0
	rlca
	adc	 hl, hl
	ld	 (0x74c5), a
	ld	 (0x74c3), hl
	ret
l3d44:
	ld	 hl, (0x74b3)
	dec	 hl
	ld	 (0x74b3), hl
	ld	 a, l
	and	 0x7
	jp	 nz, l3d5d
l3d51:
	ld	 hl, (0x74c1)
	dec	 hl
	ld	 (0x74c1), hl
	ld	 a, (hl)
	rlca
	ld	 (0x74c5), a
l3d5d:
	ld	 a, (0x74c5)
	ld	 hl, 0x0
	rrca
	rrca
	rlca
l3d66:
	adc	 hl, hl
	ld	 (0x74c5), a
	ld	 (0x74c3), hl
	ret
l3d6f:
	ld	 de, (0x748b)
	ld	 a, (de)
	ld	 hl, 0x0
	rla
	ret	 c
l3d79:
	rla
	jp	 c, l3d81
l3d7d:
	inc	 de
	ld	 a, (de)
	rra
	ret	 c
l3d81:
	inc	 l
	ret
l3d83:
	ld	 hl, (0x748b)
	ld	 de, (0x7589)
	xor	 a
	sbc	 hl, de
	res	 0x7, h
	srl	 h
	rr	 l
	push	 hl
	ld	 b, l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	ld	 de, 0x67ff
	add	 hl, de
	ld	 (0x74c1), hl
	pop	 hl
l3da9:
	ld	 a, l
	and	 0xf8
	ld	 l, a
	ld	 (0x74b3), hl
	ld	 a, b
	and	 0x7
	ld	 b, a
	inc	 b
l3db5:
	push	 bc
	call	 l3d1c
	pop	 bc
	djnz	 l3db5
	ret
l3dbd:
	ld	 hl, 0x6800
	ld	 de, 0x6801
	ld	 bc, 0x7ff
	ld	 (hl), 0x0
	ldir
	call	 l2e47
	ld	 hl, (0x7589)
	ld	 (0x748b), hl
	ld	 hl, (0x7463)
	ld	 (0x7db6), hl
	ld	 hl, 0x4400
	ld	 (0x7457), hl
	ld	 (0x745f), hl
	ld	 a, (0x74b9)
	dec	 a
	jp	 z, l3df0
l3de9:
	dec	 a
	jp	 z, l3ebc
l3ded:
	jp	 0x3f52
l3df0:
	ld	 hl, (0x7589)
	ld	 (0x7316), hl
	ld	 hl, l3e94
	ld	 (0x7463), hl
	ld	 hl, l3e38
	ld	 (0x7471), hl
	ld	 (0x7473), hl
	call	 l38a7
	ld	 a, 0x0
	out	 (0xbb), a
	ld	 (0x73c5), a
	ld	 (0x740a), a
	ld	 hl, 0x0
	ld	 (0x7497), hl
	call	 lcd8
	ld	 a, 0x8
	out	 (0xbb), a
	ld	 hl, l1609
	ld	 (0x7471), hl
	ld	 (0x7473), hl
l3e28:
	ld	 a, (0x7301)
	or	 a
	jp	 nz, l3eef
l3e2f:
	call	 l3eaa
	jp	 l3e28
l3e35:
	jp	 l3eef
l3e38:
	cp	 0x1
	ret	 z
l3e3b:
	cp	 0x0
	jr	 z, l3e95
l3e3f:
	ld	 a, b
	cp	 0x3
	jr	 nz, l3e4c
	ld	 a, (0x73c5)
	or	 a
	ret	 z
l3e49:
	jp	 l3e51
l3e4c:
	ld	 a, (0x740a)
	or	 a
	ret	 z
l3e51:
	bit	 0x3, c
	jr	 nz, l3e65
	call	 l3eaa
	ld	 hl, (0x7497)
	ld	 a, l
	or	 h
	jr	 nz, l3e65
	ld	 hl, (0x74ad)
	ld	 (0x7497), hl
l3e65:
	ld	 hl, (0x74ad)
	ld	 de, (0x7589)
	xor	 a
	sbc	 hl, de
	res	 0x7, h
	srl	 h
	rr	 l
	ld	 c, l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	ld	 de, 0x6800
	add	 hl, de
	ld	 a, c
	and	 0x7
	ld	 c, a
	ld	 b, 0x0
	ex	 de, hl
	ld	 hl, l3f4a
	add	 hl, bc
	ld	 a, (de)
	or	 (hl)
	ld	 (de), a
l3e94:
	ret
l3e95:
	ld	 a, b
	cp	 0x3
	jr	 nz, l3ea2
	ld	 a, 0x1
	ld	 (0x73c5), a
	jp	 l3e65
l3ea2:
	ld	 a, 0x1
	ld	 (0x740a), a
	jp	 l3e65
l3eaa:
	ld	 hl, 0x7302
	ld	 de, 0x7300
	ld	 bc, 0x16
	ldir
	ld	 hl, (0x74ad)
	ld	 (0x7314), hl
	ret
l3ebc:
	ld	 a, 0x80
	ld	 (0x6800), a
	ld	 hl, (0x7589)
	ld	 (0x7314), hl
	ld	 hl, l3efc
	ld	 (0x7475), hl
	ld	 (0x7463), hl
	ld	 a, 0x21
	ld	 (0x7dbc), a
	call	 l38a7
	ld	 a, 0x0
	out	 (0xbb), a
	call	 lcd8
	ld	 a, 0x8
	out	 (0xbb), a
l3ee3:
	ld	 a, (0x7301)
	or	 a
	jr	 nz, l3eef
	call	 l3f38
	jp	 l3ee3
l3eef:
	ld	 hl, (0x7db6)
	ld	 (0x7463), hl
	ld	 hl, (0x7300)
	ld	 (0x74a3), hl
	ret
l3efc:
	ld	 a, (0x7dbc)
	dec	 a
	ld	 (0x7dbc), a
	ret	 nz
l3f04:
	ld	 a, 0x20
	ld	 (0x7dbc), a
	ld	 hl, (0x74ad)
	ld	 de, (0x7589)
	xor	 a
	sbc	 hl, de
	res	 0x7, h
	srl	 h
	rr	 l
	ld	 c, l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	ld	 de, 0x6800
	add	 hl, de
	ld	 a, c
	and	 0x7
	ld	 c, a
	ld	 b, 0x0
	ex	 de, hl
	ld	 hl, l3f4a
	add	 hl, bc
	ld	 a, (de)
	or	 (hl)
	ld	 (de), a
l3f38:
	ld	 hl, 0x7304
	ld	 de, 0x7300
	ld	 bc, 0x14
	ldir
	ld	 hl, (0x74ad)
	ld	 (0x7314), hl
	ret
l3f4a:
	add	 a, b
	ld	 b, b
	jr	 nz, 0x3f5e
	ex	 af, af'
	inc	 b
	ld	 (bc), a
	ld	 bc, 0x803e
	ld	 (0x6800), a
	ld	 hl, (0x7589)
	ld	 (0x730c), hl
	ld	 hl, 0x0
	ld	 (0x7461), hl
	ld	 hl, l3fa5
	ld	 (0x7475), hl
	ld	 (0x7477), hl
	ld	 (0x7463), hl
	ld	 hl, (0x747d)
	ld	 (0x7dba), hl
	ld	 hl, l3fa4
	ld	 (0x747d), hl
	ld	 a, 0x1e
	ld	 (0x7dbc), a
	call	 l38a7
	ld	 a, 0x0
	out	 (0xbb), a
	call	 lcd8
	ld	 a, 0x8
	out	 (0xbb), a
	ld	 hl, (0x7dba)
	ld	 (0x747d), hl
	ld	 a, (0x7301)
	or	 a
	call	 z, l3fe1
	ld	 hl, (0x7302)
	ld	 (0x74a5), hl
	jp	 l3eef
l3fa4:
	ret
l3fa5:
	ld	 a, (0x7dbc)
	dec	 a
	ld	 (0x7dbc), a
	ret	 nz
l3fad:
	ld	 a, 0x1d
	ld	 (0x7dbc), a
	ld	 hl, (0x74ad)
	ld	 de, (0x7589)
	xor	 a
	sbc	 hl, de
	res	 0x7, h
	srl	 h
	rr	 l
	ld	 c, l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	srl	 h
	rr	 l
	ld	 de, 0x6800
	add	 hl, de
	ld	 a, c
	and	 0x7
	ld	 c, a
	ld	 b, 0x0
	ex	 de, hl
	ld	 hl, l3f4a
	add	 hl, bc
	ld	 a, (de)
	or	 (hl)
	ld	 (de), a
l3fe1:
	ld	 hl, (0x730c)
	ld	 (0x7300), hl
	ld	 hl, (0x730e)
	ld	 (0x7302), hl
	ld	 hl, (0x74ad)
	ld	 (0x730c), hl
	ld	 hl, (0x7461)
	ld	 (0x730e), hl
	ret

	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
