;
; Matches ROM dump: 04951-10024 12 10 85
;
; Program B ROM.
; This ROM is mapped at 8000..ffff in the z80 address space when the hi bank
; register = 2 (PRG_B).
;

_04951_10024: equ 1

	include	'imports.inc'
	include	'macros.inc'
	include 'vars.inc'

	org	0x8000

l8000:
	jp	 l80a4
l8003:
	jp	 l8129
l8006:
	jp	 l81a3
l8009:
	jp	 l8133
l800c:
	jp	 l81ec
l800f:
	jp	 l824d
l8012:
	jp	 l8203
l8015:
	jp	 l8226
l8018:
	jp	 l825f
l801b:
	jp	 l82af
l801e:
	jp	 l848c
l8021:
	jp	 l9965
l8024:
	jp	 l9b36
l8027:
	jp	 l9738
l802a:
	jp	 l9736
l802d:
	jp	 l8cea
l8030:
	jp	 l8a06
l8033:
	jp	 lb268
l8036:
	jp	 l8114
l8039:
	jp	 la4e4
l803c:
	jp	 lb9ae
l803f:
	jp	 lb42e
l8042:
	jp	 lb444
l8045:
	jp	 l9d42
l8048:
	jp	 l9d3e
l804b:
	jp	 l9e7c
l804e:
	jp	 lbb2b
l8051:
	jp	 lb477
l8054:
	jp	 lb4ae
l8057:
	jp	 le8ac
l805a:
	jp	 le8a3
l805d:
	jp	 lc4ce
l8060:
	jp	 lc52e
l8063:
	jp	 la2bd
l8066:
	jp	 la489
l8069:
	jp	 lccdc
l806c:
	jp	 lcb68
l806f:
	jp	 lcc5e
l8072:
	jp	 ld3b0
l8075:
	jp	 ld46d
l8078:
	jp	 le864
l807b:
	jp	 lb4ce
l807e:
	jp	 le872
l8081:
	jp	 l9241
l8084:
	jp	 l8e9e
l8087:
	jp	 l97c5
l808a:
	jp	 la38f
	
	db	0xc
	db	0x8b

l808f:
	jp	 lf828
l8092:
	jp	 lc0fe
l8095:
	jp	 lf8b7
l8098:
	jp	 lf8d8
l809b:
	jp	 0xa4d6
l809e:
	jp	 lfaf7
l80a1:
	jp	 lfb76
l80a4:
	call	 l49
	call	 l848c
	call	 l44
	ld	 hl, 0x0
	ld	 (0x7488), hl
	ld	 (0x7dc3), hl
	ld	 (0x7dc5), hl
	ld	 (0x7dc7), hl
	ld	 (0x7dc9), hl
	ld	 (0x7dcd), hl
	ld	 (0x7dcb), hl
	ld	 (0x7dcf), hl
	ld	 (0x6800), hl
	ld	 hl, 0x6800
	ld	 de, 0x6802
	ld	 bc, 0xbbe
	ldir
	ld	 a, 0x80
	ld	 (0x7489), a
	ld	 hl, 0xffff
	ld	 (0x747f), hl
	ld	 hl, 0x70b0
	ld	 (0x7dbd), hl
	ld	 (0x7dbf), hl
	ld	 (0x7dc1), hl
	inc	 hl
	inc	 hl
	ld	 (0x748f), hl
	ld	 (0x7491), hl
	ld	 a, (0x66e4)
	dec	 a
	jr	 nz, l8100
	ld	 hl, (0x7589)
	jr	 l810c

l8100:
	ld	 hl, 0x0
	ld	 (0x75b7), hl
	ld	 (0x75b5), hl
	ld	 hl, l8000

l810c:
	ld	 (0x74ad), hl
	dec	 hl
	dec	 hl
	ld	 (0x748b), hl

l8114:
	ld	 hl, 0x7500
	ld	 (0x75bd), hl
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x1
	inc	 hl
	ld	 (hl), 0x0
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x7e
	ldir
	ret

l8129:
	ld	 a, (0x7dc3)
	call	 l813d
	ld	 (0x7dc3), a
	ret

l8133:
	ld	 a, (0x7dc5)
	call	 l813d
	ld	 (0x7dc5), a
	ret
l813d:
	pop	 ix
	pop	 bc
	pop	 hl
	pop	 de
	push	 de
	push	 hl
	push	 bc
	push	 ix
	ld	 (0x7495), a
	inc	 hl
	inc	 hl
	ld	 a, (hl)
	or	 a
	jr	 z, l819e
	push	 de
	ld	 b, a
	ld	 de, 0x6
	add	 hl, de
	ld	 (0x7493), hl
	inc	 hl
	ld	 ix, (0x748f)
	ld	 a, (0x7489)
	or	 (ix + 0x0)
	ld	 (ix + 0x0), a
	ld	 (0x7491), ix
	ld	 iy, (0x747f)
l816f:
	push	 bc
	push	 hl
	call	 l8352
	pop	 hl
	pop	 bc
	ld	 a, (0x7495)
	or	 a
	jr	 nz, l8180
	inc	 a
	ld	 (0x7495), a
l8180:
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 iy
	djnz	 l816f
l8187:
	ld	 (0x747f), iy
	ld	 de, 0x7380
	add	 iy, de
	pop	 de
	ld	 (iy + 0x0), e
	ld	 hl, (0x7491)
	inc	 hl
	inc	 hl
	ld	 a, (0x748a)
	or	 (hl)
	ld	 (hl), a
l819e:
	ld	 a, (0x7495)
	or	 a
	ret
l81a3:
	ld	 a, (0x7dc3)
	ld	 (0x7495), a
	pop	 hl
	ex	 (sp), ix
	push	 hl
	ld	 bc, 0x408
	call	 l81ba
	jr	 nz, l81b6
	inc	 a
l81b6:
	ld	 (0x7dc3), a
	ret
l81ba:
	ld	 a, (ix + 0xa)
	ld	 de, l8459
	cp	 b
	jr	 z, l81c9
	ld	 de, l8482
	cp	 c
	jr	 nz, l81e9
l81c9:
	ld	 hl, (0x748f)
	ld	 a, (0x7489)
	or	 (hl)
	ld	 (hl), a
	ld	 (0x7491), hl
	ex	 de, hl
	call	 l81eb
	pop	 hl
	pop	 de
	pop	 bc
	pop	 bc
	push	 bc
	push	 bc
	push	 de
	push	 hl
	push	 bc
	ld	 iy, (0x747f)
	inc	 iy
	jr	 l8187
l81e9:
	pop	 bc
	ret
l81eb:
	jp	 (hl)
l81ec:
	ld	 a, (0x7dc5)
	ld	 (0x7495), a
	pop	 hl
	ex	 (sp), ix
	push	 hl
	ld	 bc, 0x509
	call	 l81ba
	jr	 nz, l81ff
	inc	 a
l81ff:
	ld	 (0x7dc5), a
	ret
l8203:
	ld	 a, (0x7dc3)
	or	 a
	ret	 z
l8208:
	ld	 hl, (0x7491)
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 (0x7dbf), hl
	ld	 (0x7dc1), hl
	inc	 hl
	inc	 hl
	ld	 (0x748f), hl
	ld	 (0x7491), hl
	ld	 a, (0x7488)
	ld	 (0x7dcb), a
	ld	 (0x7dcf), a
	ret
l8226:
	ld	 a, (0x7dc5)
	or	 a
	ret	 z
l822b:
	ld	 hl, (0x7491)
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 (0x7dc1), hl
	inc	 hl
	inc	 hl
	ld	 (0x748f), hl
	ld	 (0x7491), hl
	ld	 a, (0x7488)
	ld	 (0x7dcf), a
	ret
	
	db	0x10, 0x11
	db	0x12
	db	0x13
	db	0x0
	db	0x0
	db	0x14
	db	0x15
	db	0x0
	db	0x0

l824d:
	pop	 hl
	ex	 (sp), ix
	push	 hl
	ld	 e, (ix + 0xa)
	ld	 d, 0x0
	ld	 hl, 0x8243
	add	 hl, de
	ld	 a, (hl)
	or	 a
	ret	 z
l825d:
	jr	 l826f

l825f:
	pop	 hl
	ex	 (sp), ix
	push	 hl
	ld	 a, (ix + 0xa)
	and	 0x7
	ld	 b, a
	ld	 a, (ix + 0xc)
	dec	 a
	add	 a, b
	add	 a, b
l826f:
	add	 a, a
	add	 a, a
	add	 a, a
	ld	 e, a
	ld	 a, (0x7488)
	ld	 b, a
	add	 a, e
	ld	 e, a
	ld	 d, 0x0
	ld	 hl, 0x7000
	add	 hl, de
	ld	 a, (0x7489)
	or	 (hl)
	ld	 (hl), a
	pop	 hl
	pop	 de
	pop	 de
	push	 de
	push	 de
	push	 hl
	push	 de
	ld	 a, (0x7dc7)
	ld	 (0x7495), a
	call	 l83c7
	ld	 a, (0x7495)
	or	 a
	jr	 nz, l829b
	inc	 a
l829b:
	ld	 (0x7dc7), a
	ld	 iy, (0x747f)
	inc	 iy
	jp	 l8187
l82a7:
	ld	 a, (0x7dc9)
	inc	 a
	ld	 (0x7dc9), a
	ret
l82af:
	pop	 de
	ex	 (sp), hl
	push	 de
	ld	 de, 0x7200
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	add	 hl, de
	ld	 a, (0x7dc3)
	or	 a
	jr	 z, l82ce
	ld	 de, (0x7dbd)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 (de), a
	inc	 de
	ld	 a, (0x7dcd)
	ld	 (de), a
	jr	 l82cf
l82ce:
	inc	 hl
l82cf:
	inc	 hl
	ld	 a, (0x7dc5)
	or	 a
	jr	 z, l82e5
	ld	 de, (0x7dbf)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 (de), a
	inc	 de
	ld	 a, (0x7dcb)
	ld	 (de), a
	jr	 l82e6
l82e5:
	inc	 hl
l82e6:
	inc	 hl
	ld	 a, (0x7dc7)
	or	 a
	jr	 z, l8309
	ld	 de, (0x7dc1)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 b, a
	ld	 (de), a
	inc	 de
	ld	 a, (0x7dcf)
	ld	 (de), a
	push	 hl
	ld	 l, e
	ld	 h, d
l82fe:
	inc	 de
	inc	 de
	inc	 de
	ld	 a, (de)
	inc	 hl
	ld	 (hl), a
	djnz	 l82fe
	pop	 hl
	jr	 l830a
l8309:
	inc	 hl
l830a:
	inc	 hl
	ld	 de, (0x7dc9)
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x7491)
	ld	 a, (0x7dc3)
	ld	 b, a
	ld	 a, (0x7dc5)
	or	 b
	ld	 b, a
	ld	 a, (0x7dc7)
	or	 b
	jr	 z, l8338
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 (0x7dbd), hl
	ld	 (0x7dbf), hl
	ld	 (0x7dc1), hl
	inc	 hl
	inc	 hl
	ld	 (0x748f), hl
	ld	 (0x7491), hl
l8338:
	xor	 a
	ld	 (0x7dc3), a
	ld	 (0x7dc5), a
	ld	 (0x7dc7), a
	ld	 (0x7dc9), a
	ld	 a, (0x7488)
	ld	 (0x7dcd), a
	ld	 (0x7dcb), a
	ld	 (0x7dcf), a
	ret
l8352:
	ld	 a, (hl)
	inc	 hl
	ld	 e, (hl)
	ld	 d, 0x0
	inc	 hl
	push	 af
	ld	 a, (hl)
	cpl
	ld	 c, a
	pop	 af
	ld	 ix, l8372
	add	 ix, de
	add	 ix, de
	ld	 e, (ix + 0x0)
	ld	 d, (ix + 0x1)
	ex	 de, hl
	call	 l8370
	ret
l8370:
	jp	 (hl)
l8371:
	ret
l8372:

	db	0x71
	db	0x83
	db	0xb6
	db	0x83
	db	0xb6
	db	0x83
	db	0xb6
	db	0x83
	db	0xb6
	db	0x83
	db	0xb6
	db	0x83
	db	0xb6
	db	0x83
	db	0xfd, 0x83
	db	0xfd, 0x83
	db	0x23
	db	0x84
	db	0x35
	db	0x84
	db	0x8c
	db	0x83
	db	0xa1
	db	0x83

	ld	 hl, (0x7493)
	ld	 a, (hl)
	dec	 a
	jp	 z, l8459
l8394:
	dec	 a
	jp	 z, l8454
l8398:
	dec	 a
	jp	 z, l8482
l839c:
	dec	 a
	jp	 z, l843a
l83a0:
	ret
l83a1:
	ld	 hl, (0x7493)
	ld	 a, (hl)
	dec	 a
	jp	 z, l847d
l83a9:
	dec	 a
	jp	 z, l845e
l83ad:
	dec	 a
	jp	 z, l8487
l83b1:
	dec	 a
	jp	 z, l8463
l83b5:
	ret
l83b6:
	call	 l8411
	jr	 l83bc
l83bb:
	inc	 hl
l83bc:
	ld	 a, e
	or	 c
	cp	 b
	jr	 nz, l83c4
	ld	 a, d
	or	 (hl)
	ld	 (hl), a
l83c4:
	inc	 e
	jr	 nz, l83bb
l83c7:
	ld	 a, (0x7489)
	ld	 d, a
	ld	 (0x748a), a
	srl	 d
	jr	 z, l83e7
	ld	 a, d
	ld	 (0x7489), a
	bit	 0x6, a
	ret	 z
l83d9:
	ld	 a, (0x7495)
	inc	 a
	ld	 (0x7495), a
	ld	 hl, (0x748f)
	ld	 (0x7491), hl
	ret
l83e7:
	ld	 a, 0x80
	ld	 (0x7489), a
	ld	 a, (0x7488)
	inc	 a
	ld	 (0x7488), a
	ld	 hl, (0x748f)
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 (0x748f), hl
	ret
l83fd:
	call	 l8411
	jr	 l8403
l8402:
	inc	 hl
l8403:
	ld	 a, e
	or	 c
	cp	 b
	jr	 z, l840b
	ld	 a, d
	or	 (hl)
	ld	 (hl), a
l840b:
	inc	 e
	jr	 nz, l8402
	jp	 l83c7
l8411:
	or	 c
	ld	 b, a
	ld	 de, 0x6800
	ld	 hl, (0x7487)
	ld	 l, 0x0
	add	 hl, de
	ld	 a, (0x7489)
	ld	 d, a
	xor	 a
	ld	 e, a
	ret
l8423:
	ld	 hl, 0x7300
l8426:
	ld	 de, (0x7488)
	ld	 d, 0x0
	add	 hl, de
	ld	 a, (0x7489)
	or	 (hl)
	ld	 (hl), a
	jp	 l83c7
l8435:
	ld	 hl, 0x7308
	jr	 l8426
l843a:
	ld	 hl, 0x7310
	ld	 de, (0x7488)
	ld	 d, 0x0
	add	 hl, de
	ld	 a, (0x7489)
	or	 (hl)
	ld	 (hl), a
	ld	 hl, 0x7330
	add	 hl, de
	ld	 a, (0x7489)
	or	 (hl)
	ld	 (hl), a
	jr	 l8459

l8454:
	ld	 hl, 0x7310
	jr	 l8426

l8459:
	ld	 hl, 0x7320
	jr	 l8426

l845e:
	ld	 hl, 0x7318
	jr	 l8426

l8463:
	ld	 hl, 0x7318
	ld	 de, (0x7488)
	ld	 d, 0x0
	add	 hl, de
	ld	 a, (0x7489)
	or	 (hl)
	ld	 (hl), a
	ld	 hl, 0x7338
	add	 hl, de
	ld	 a, (0x7489)
	or	 (hl)
	ld	 (hl), a
	jr	 l847d

l847d:
	ld	 hl, 0x7328
	jr	 l8426
l8482:
	ld	 hl, 0x7330
	jr	 l8426
l8487:
	ld	 hl, 0x7338
	jr	 l8426

l848c:
	ld	 hl, (0x4806)
	ld	 h, 0x0
	add	 hl, hl
	ld	 de, l8784
	add	 hl, de
	ld	 a, (hl)
	ld	 (0x74ce), a
	inc	 hl
	ld	 a, (hl)
	ld	 (0x74cd), a
	call	 l8aa

	ld	 hl, 0x8320
	ld	 (0x4400), hl

	ld	 hl, 0x4400
	ld	 de, 0x4402
	ld	 bc, 0x37e
	ldir

	ld	 hl, 0x7c6d
	ld	 (hl), 0x0
	ld	 de, 0x7c6e
	ld	 bc, 0x13
	ldir
	ld	 hl, 0x7591
	ld	 (hl), 0x0
	ld	 de, 0x7592
	ld	 bc, 0x17
	ldir
	ld	 hl, 0x0
	ld	 (0x748d), hl
	call	 lf18
	ld	 hl, l8968
	push	 hl
	call	 l47c

	ld	 hl, msg_running
	ex	 (sp), hl
	call	 display_msg
	pop	 hl

	ld	 hl, 0x4080
	ld	 de, 0x4400
	ld	 bc, 0x140
	ldir
	ld	 a, 0x20
	ld	 (0x4510), a
	ld	 hl, 0x41d2
	ld	 de, 0x4512
	ld	 bc, 0xc
	ldir
	ld	 hl, 0x4240
	ld	 de, 0x4540
	ld	 bc, l100
	ldir
	ld	 hl, 0x4224
	ld	 de, 0x4564
	ld	 bc, 0x1c
	ldir
	ld	 hl, 0x4264
	ld	 de, 0x45a4
	ld	 bc, 0x1c
	ldir
	ld	 hl, 0x4380
	ld	 de, 0x4780
	ld	 bc, 0x80
	ldir
	ld	 hl, str_counter
	push	 hl
	call	 display_msg
	pop	 hl
	ld	 hl, 0x4640
	ld	 de, 0x4680
	ld	 bc, l100
	ldir
	ld	 a, 0x32
	ld	 (0x46b0), a
	ld	 (0x4690), a
	inc	 a
	ld	 (0x46f0), a
	ld	 (0x46d0), a
	inc	 a
	ld	 (0x4730), a
	ld	 (0x4710), a
	inc	 a
	ld	 (0x4770), a
	ld	 (0x4750), a
	xor	 a
	ld	 (0x7481), a

	call	 clear_screen

	xor	 a
	ld	 (0x7482), a
	xor	 a
	ld	 (0x7484), a

	ld	 hl, l8928
	push	 hl
	call	 l47c

	ld	 hl, msg_running
	ex	 (sp), hl
	call	 display_msg
	pop	 hl

	ld	 de, l87bc
	ld	 hl, (0x4806)
	add	 hl, hl
	push	 hl
	add	 hl, de
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	ld	 (0x7465), bc
	ld	 (0x7463), bc
	ld	 de, 0xffe4
	add	 hl, de
	ld	 b, (hl)
	dec	 hl
	ld	 c, (hl)
	ld	 (0x7467), bc
	pop	 hl
	ld	 a, (0x4800)
	dec	 a
	jr	 z, l85a5
	cp	 0x4
	jp	 nz, l85e9
l85a5:
	add	 hl, hl
	add	 hl, hl
	ld	 de, l87d8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	inc	 hl
	ld	 a, (0x7583)
	bit	 0x3, a
	jr	 nz, l85c3
	ld	 e, c
	ld	 d, b
	bit	 0x2, a
	jr	 nz, l85c3
	ld	 de, l1133
l85c3:
	ld	 (0x746f), de
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	inc	 hl
	bit	 0x1, a
	jr	 z, l85d1
	ld	 e, c
	ld	 d, b
l85d1:
	ld	 (0x746d), de
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	inc	 hl
	bit	 0x0, a
	jr	 z, l85df
	ld	 e, c
	ld	 d, b
l85df:
	ld	 (0x7469), de
	ld	 (0x746b), de
	jr	 l85f8
l85e9:
	ld	 hl, l1133
	ld	 (0x7469), hl
	ld	 (0x746b), hl
	ld	 (0x746d), hl
	ld	 (0x746f), hl
l85f8:
	ld	 hl, l1352
	ld	 (0x7479), hl
	ld	 hl, 0x73c1
	ld	 (0x745f), hl
	ld	 a, (0x496c)
	cp	 0x5
	jr	 z, l8680
	jp	 p, l871c
l860e:
	ld	 hl, 0x4000
	ld	 (0x745d), hl
	call	 l12d8
	ex	 de, hl
	call	 l12e3
	ex	 de, hl
	call	 l12e3
	ex	 de, hl
	call	 l12e3
	ex	 de, hl
	call	 l12e3
	ex	 de, hl
	call	 l12e3
	ex	 de, hl
	call	 l12e3
	ld	 hl, l12a5
	ld	 (0x7475), hl
	ld	 hl, led6
	ld	 (0x747b), hl
	ld	 hl, l11fa
	ld	 (0x7471), hl
	ld	 (0x7473), hl
	ld	 hl, 0x4000
	ld	 (0x7457), hl
	ld	 a, 0x1
	ld	 (0x7485), a
	ld	 a, (0x496c)
	cp	 0x3
	jr	 nz, l8667
	ld	 hl, 0xec8
	ld	 (0x746b), hl
	ld	 (0x7473), hl

	ld	 hl, msg_dte_only
	push	 hl
	call	 display_msg
	pop	 hl

l8667:
	cp	 0x4
	jp	 nz, l8764
l866c:
	ld	 hl, 0xe9e
	ld	 (0x7469), hl
	ld	 (0x7471), hl

	ld	 hl, msg_dce_only
	push	 hl
	call	 display_msg
	pop	 hl

	jp	 l8764
l8680:
	ld	 a, (0x4850)
	and	 0x7
	add	 a, a
	ld	 b, a
	add	 a, a
	add	 a, b
	ld	 l, a
	ld	 h, 0x0
	ld	 de, l8848
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 hl
	push	 de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 hl
	ld	 (0x747d), de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x747b), de
	ld	 hl, l12ff
	ld	 (0x7475), hl
	ld	 hl, 0x130b
	ld	 (0x7477), hl

	ld	 hl, l11fa
	ld	 (0x7471), hl
	ld	 (0x7473), hl
	call	 display_msg

	pop	 hl
	ld	 hl, 0x4080
	ld	 de, 0x4200
	ld	 bc, l146
	ldir
	ld	 hl, 0x4086
	ld	 (0x7457), hl
	ld	 (0x745d), hl
	ld	 a, 0x1
	ld	 (0x7485), a
	ld	 hl, 0x4086
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), 0x83
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x38
	ldir
	ld	 hl, 0x40c6
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), 0x8b
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x38
	ldir
	ld	 hl, 0x4206
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), 0x83
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x38
	ldir
	ld	 hl, 0x4246
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), 0x8b
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x38
	ldir
	jr	 l8764
l871c:
	ld	 hl, msg_a_type
	push	 hl
	call	 display_msg
	pop	 hl

	ld	 hl, 0x1638
	ld	 (0x745b), hl
	ld	 hl, l15f2
	ld	 (0x7475), hl
	ld	 hl, l1609
	ld	 (0x7471), hl
	ld	 (0x7473), hl
	ld	 hl, 0xed6
	ld	 (0x747b), hl
	ld	 hl, l1632
	ld	 (0x73c5), hl
	ld	 (0x740a), hl
	ld	 hl, 0x1655
	ld	 (0x73c7), hl
	ld	 (0x740c), hl
	ld	 hl, 0x4040
	ld	 (0x7459), hl
	ld	 (0x745d), hl
	ld	 hl, 0x73c0
	ld	 (0x7457), hl
	xor	 a
	ld	 (0x7485), a
l8764:
	ld	 hl, 0xf52
	ld	 (0x75a9), hl
	ld	 hl, 0xfa2
	ld	 (0x75ab), hl
	ld	 hl, lff3
	ld	 (0x75ad), hl
	ld	 a, 0x80
	out	 (0x18), a
	ld	 bc, 0x18
l877d:
	djnz	 l877d
	dec	 c
	jr	 nz, l877d
	call	 l56
l8784:	equ	0x8784			; what is this?
	ret
	
l8786:
	db	0xff
	db	0x8
	db	0x7f
	db	0x7
	db	0xff
	db	0x8
	db	0xff
	db	0x8
	db	0x7f
	db	0x7
	db	0x3f
	db	0x6, 0x1f
	db	0x5
	db	0x3f
	db	0x6, 0x1f
	db	0x5
	db	0x3f
	db	0x6, 0x3f
	db	0x6, 0x3f
	db	0x6, 0xff
	db	0x8
	db	0x1c
	db	0x12
	db	0x1c
	db	0x12
	db	0x1a
	db	0x12
	db	0x1c
	db	0x12
	db	0x1c
	db	0x12
	db	0x1a
	db	0x12
	db	0x18, 0x12
	db	0x16, 0x12
	db	0x18, 0x12
	db	0x16, 0x12
	db	0x18, 0x12
	db	0x18, 0x12
	db	0x18, 0x12
	db	0x1c
	db	0x12
l87bc:
	db	0x1c
	db	0x12
	db	0xa4
	db	0x11, 0xa4, 0x11
	db	0xbc
	db	0x11, 0x1c, 0x12
	db	0x1a
	db	0x12
	db	0x18, 0x12
	db	0x16, 0x12
	db	0xc6, 0x11
	db	0xd4, 0x11, 0xb0
	db	0x11, 0xe7, 0x11
	db	0xb0
	db	0x11, 0x1c, 0x12
l87d8:
	db	0x33
	db	0x11, 0xc9, 0x10
	db	0xbd
	db	0x10, 0xb0
	db	0x10, 0x2e
	db	0x11, 0xc4, 0x10
	db	0xbd
	db	0x10, 0xb0
	db	0x10, 0x2e
	db	0x11, 0xc4, 0x10
	db	0xbb
	db	0x10, 0xae
	db	0x10, 0x37
	db	0x11, 0xcd, 0x10
	db	0xbd
	db	0x10, 0xb0
	db	0x10, 0x33
	db	0x11, 0xc9, 0x10
	db	0xbd
	db	0x10, 0xb0
	db	0x10, 0x33
	db	0x11, 0xc9, 0x10
	db	0xbb
	db	0x10, 0xae
	db	0x10, 0x33
	db	0x11, 0xc9, 0x10
	db	0xb9
	db	0x10, 0xac
	db	0x10, 0x33
	db	0x11, 0xc9, 0x10
	db	0xb7
	db	0x10, 0xaa
	db	0x10, 0x8e
	db	0x11, 0x1a, 0x11
	db	0xb9
	db	0x10, 0xac
	db	0x10, 0x3e
	db	0x11, 0xd4, 0x10
	db	0xb7
	db	0x10, 0xaa
	db	0x10, 0x70
	db	0x11, 0xff, 0x10
	db	0xb9
	db	0x10, 0xac
	db	0x10, 0x5c
	db	0x11, 0xed, 0x10
	db	0xb9
	db	0x10, 0xac
	db	0x10, 0x70
	db	0x11, 0xff, 0x10
	db	0xb9
	db	0x10, 0xac
	db	0x10, 0x33
	db	0x11, 0xc9, 0x10
	db	0xbd
	db	0x10, 0xb0
	db	0x10
l8848:
	db	0x7e
	db	0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0x7e
	db	0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0x7e
	db	0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0xaa
	db	0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0xd6, 0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0x7e
	db	0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0xd6, 0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0xd6, 0x88
	db	0x26, 0x12
	db	0x51
	db	0x12
	db	0xd6, 0x88
	db	0x26, 0x12
	db	0x51
	db	0x12

l887e:
	db	0x0
	db	0x3
	db	0x1, 0x8b

l8882: cstr "DTE"

l8886:
	db	0x4
	db	0x1, 0x8b

l8889: cstr "DCE"

l888d:
	db	0x5
	db	0x1, 0x8b

l888f: cstr "RTS"

l8894:
	db	0x6, 0x1
	db	0x8b

l8897: cstr "CTS"

l889b:
	db	0x7
	db	0x1, 0x8b

l889e: cstr "DSR"

l88a2:
	db	0x8
	db	0x1, 0x89

l88a5: cstr "CD "

l88a9:
	db	0x0
	db	0x0
	db	0x3
	db	0x1
	db	0x8b

l88ae: cstr "DTE"

l88b2:
	db	0x4
	db	0x1, 0x8b

l88b5: cstr "DCE"

l88b9:
	db	0x5
	db	0x1, 0x8b

l88bc: cstr "RS "

l88c0:
	db	0x6, 0x1
	db	0x8b

l88c3: cstr "CS "

l88c7:
	db	0x7
	db	0x1, 0x8b

l88ca: cstr "DM "

l88ce:
	db	0x8
	db	0x1, 0x89

l88d1: cstr "RR "

l88d5:
	db	0x0
	db	0x0
	db	0x3
	db	0x1, 0x8b

l88da: cstr "DTE"

l88de:
	db	0x4
	db	0x1, 0x8b

l88e1: cstr "DCE"

l88e5:
	db	0x5
	db	0x1, 0x8b

l88e8: cstr "   "

l88ec:
	db	0x6, 0x1
	db	0x8b

l88ef: cstr "   "

l88f3:
	db	0x7
	db	0x1, 0x8b

l88f5: cstr "   "

l88fa:
	db	0x8
	db	0x1, 0x89

l88fd: cstr "   "

l8901:
	db	0x0

msg_a_type:
	db	0x0
	db	0x1, 0x1, 0x89

l8906: db "A TYPE     NS "
l8914:
	db	0x91
l8915: cstr "  NR DATA     FCS"

l8927:
	db	0x0

l8928:
 	db    "Hex !Stop !!!!!!!!!!!!!!!!!Sum-!"
       	db    "    !Disp !!!!!!!!!!!!!!!!!mary!"

l8968:
       	db    "!!!!!!!!!!!!!!!!!!!!!!!!!!!Data!"
       	db    "!!!!!!!!!!!!!!!!!!!!!!!!!!!Disp!"

str_counter:
	db	0
l89a9:
	db	0x1a
	db	0x1, 0x83

l89ac: cstr "Counter 1=   0"

l89bb:
	db	0x1a
	db	0x13
	db	0x83

l89be: cstr "Timer 1=    0"

l89cc:
	db	0x0
	db	0x0

msg_running:
	db	0x0
	db	0x10, 0x15
	db	0x8f

l89d2: cstr "Running"

l89da:
	db	0xf
	db	0xf
	db	0x83

l89dd: cstr "Block =   1"

l89e9:
	db	0x0

msg_dte_only:
	db	0x0
	db	0x10, 0xb
	db	0x83

l89ee: cstr "DTE only"

l89f7:
	db	0x0

msg_dce_only:
	db	0x0
	db	0x10, 0xb
	db	0x83

l89fc: cstr "DCE only"

l8a05:
	db	0x0

l8a06:
	ld	 hl, 0x1
	ld	 (0x7580), hl
	ld	 hl, (0x757e)
	dec	 hl
	ld	 a, l
	or	 h
	jp	 z, l8a3d

l8a15:
	ld	 bc, (0x75bd)
	ld	 b, 0x0
	push	 bc
	ld	 hl, 0x7500
	ld	 de, 0x6800
	ld	 a, c
	or	 b
	jr	 z, l8a28
	ldir
l8a28:
	ld	 a, 0x80
	sub	 l
	ld	 c, a
	ld	 de, 0x7500
	jr	 z, l8a33
	ldir
l8a33:
	pop	 bc
	ld	 a, c
	or	 b
	jr	 z, l8a3d
	ld	 hl, 0x6800
	ldir
l8a3d:
	ld	 hl, 0x7580
	ld	 b, 0x40
	ld	 c, 0x2
l8a44:
	dec	 hl
	ld	 a, (hl)
	dec	 hl
	or	 (hl)
	jr	 nz, l8a4d
	dec	 c
	jr	 z, l8a53
l8a4d:
	djnz	 l8a44
	dec	 c
	jr	 z, l8a71
	ret
l8a53:
	inc	 hl
	inc	 hl
	ld	 a, 0x80
	sub	 l
	ld	 c, a
	ld	 b, 0x0
	ld	 de, 0x7500
	ldir
	ld	 a, 0x7e
	sub	 e
	ld	 c, a
	ld	 l, e
	ld	 h, d
	ld	 (hl), 0x1
	inc	 hl
	ld	 (hl), 0x0
	inc	 hl
	ex	 de, hl
	jr	 z, l8a71
	ldir
l8a71:
	ld	 hl, 0x7500
	ld	 bc, (0x7589)
l8a78:
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 hl
	ld	 a, e
	or	 d
	jr	 z, l8a88
	ex	 de, hl
	scf
	sbc	 hl, bc
	ex	 de, hl
	jp	 m, l8a78
l8a88:
	dec	 hl
	dec	 hl
	ld	 a, 0x80
	sub	 l
	ld	 c, a
	ld	 b, 0x0
	ld	 de, 0x7500
	jr	 z, l8a97
	ldir
l8a97:
	ld	 a, 0x80
	sub	 e
	jr	 z, l8aa8
	ld	 c, a
	ld	 l, e
	ld	 h, d
	ld	 (hl), 0x1
	inc	 hl
	ld	 (hl), 0x0
	inc	 hl
	ex	 de, hl
	ldir
l8aa8:
	ld	 hl, 0x7500
	ld	 bc, 0x82
l8aae:
	dec	 bc
	dec	 bc
	ld	 a, (hl)
	inc	 hl
	or	 (hl)
	inc	 hl
	jr	 nz, l8aae
	ld	 d, h
	ld	 e, l
	dec	 de
	dec	 de
	ldir
	ret
l8abd:
	ld	 hl, l8b0c
	ld	 bc, 0x1e0f
	or	 a
	sbc	 hl, bc
	res	 0, l
	ex	 de, hl
	ld	 bc, 0x80
	ld	 hl, 0x2000
	push	 de
	ldir
	pop	 de
	push	 de
	ld	 a, (0x7b6e)
	bit	 0x1, a
	jr	 z, l8add
	and	 0xfe
l8add:
	ld	 hl, 0x1f
	add	 hl, de
	ld	 (hl), a
	ld	 hl, 0x7d
	add	 hl, de
	ld	 (hl), a
	ex	 de, hl
	ld	 de, 0x0
	ld	 b, 0x3f
l8aed:
	push	 bc
	ld	 b, (hl)
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ex	 de, hl
	add	 hl, bc
	ex	 de, hl
	pop	 bc
	djnz	 l8aed
	ld	 (hl), d
	inc	 hl
	ld	 (hl), e
	pop	 hl
	ret
	
l8afd:
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0

l8b0c:
	jr	 l8b16
	nop
	push	 af
	dec	 sp
	pop	 af
	inc	 sp
	bit	 0x2, a
	ret
l8b16:
	xor	 a
	ld	 (0x77da), a
	ld	 hl, 0x3
	push	 hl
	call	 set_bank_hi
	pop	 hl
	ld	 de, l8000
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
l8b38:
	djnz	 l8b38
	dec	 c
	jr	 nz, l8b38
	ld	 h, d
	ld	 l, c
	ld	 b, 0x20
l8b41:
	ld	 a, 0xaa
	cpi
	jr	 nz, l8ba3
	call	 l3e12
	jr	 z, l8b62
	ld	 a, 0x55
	cpi
	jr	 nz, l8ba3
	call	 l3e12
	jr	 z, l8b62
	ld	 a, 0xa5
	cpi
	jr	 nz, l8ba3
	call	 l3e12
	jr	 nz, l8b41
l8b62:
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
l8b76:
	djnz	 l8b76
	dec	 c
	jr	 nz, l8b76
	ld	 h, d
	ld	 l, c
	ld	 b, 0x20
l8b7f:
	ld	 a, 0x55
	cpi
	jr	 nz, l8ba3
	call	 l3e12
	jr	 z, l8ba0
	ld	 a, 0xaa
	cpi
	jr	 nz, l8ba3
	call	 l3e12
	jr	 z, l8ba0
	ld	 a, 0x5a
	cpi
	jr	 nz, l8ba3
	call	 l3e12
	jr	 nz, l8b7f
l8ba0:
	or	 a
	jr	 l8ba6
l8ba3:
	scf
	jr	 l8bb4
l8ba6:
	ld	 hl, 0x3f40
	ld	 de, 0x4400
	ld	 bc, 0x200
	ldir
	jp	 0x4400
l8bb4:
	call	 bank_hi_prg_a
	ld	 hl, 0x3ed9			; ? don't see any message at 3ed9 or 3eda
	ld	 a, (hl)
	or	 a
	jr	 nz, l8bbf
	inc	 hl
l8bbf:
	push	 hl
	call	 display_msg
	pop	 hl
	call	 lcb
	call	 l200c
	call	 ld5
	call	 bank_hi_prg_a
	ld	 sp, 0x8000
	jp	 l8006
	
l8bd6:
	db	0x0
	db	0xff
	db	0x5
	db	0x1, 0x8b

l8bdb: cstr "   High applications RAM not      installed or malfunctioning:  Application program not loaded. "

l8c3c:
	db	0x0
	db	0x0

l8c3e:
	call	 ld0			; seg 3
	ld	 hl, 0x5
	push	 hl
	ld	 hl, l8000
	push	 hl
	ld	 hl, 0x2
	push	 hl
	call	 l201b			; 
	pop	 de
	pop	 de
	pop	 de
	ld	 a, l
	cp	 0x3
	jr	 nz, l8c86

	call	 ld5			; set bank 0x20
	ld	 hl, l8000
	ld	 de, 0x2000
	ld	 bc, 0x2000
	ldir				; copy to ram

	call	 ld0			; seg 3
	ld	 hl, 0x5
	push	 hl
	ld	 hl, l8000
	push	 hl
	ld	 hl, 0x3
	push	 hl
	call	 l201b			;
	pop	 de
	pop	 de
	pop	 de

	ld	 a, l
	cp	 0x3
	jr	 nz, l8c86
	call	 ld5			; set bank 0x20
	jp	 s3l3e0f		; high application ram ?

l8c86:
	ld	 hl, 0x4468
	ld	 a, (hl)
	or	 a
	jr	 nz, l8c8e
	inc	 hl
l8c8e:
	push	 hl
	call	 display_msg
	pop	 hl
	call	 lcb
	call	 l200c
	call	 ld5
	call	 bank_hi_prg_a
	ld	 sp, l8000
	jp	 l8006
	
l8ca5:
	db	0x0
	db	0xff
	db	0x5
	db	0x1, 0x8b


l8caa: cstr "      Tape read error:         Application program not loaded."

l8ce9:
	nop
l8cea:					; jump table entry
	push	 bc
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x7b71), a
	ld	 hl, l102e
	ld	 (0x75af), hl
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x7b59), a
	call	 la23c
	ld	 hl, 0x0
	ld	 (0x7b42), hl
	ld	 (0x7b73), hl
	ld	 (0x7b44), hl
	ld	 (0x7ba5), hl
	ld	 (0x7b36), hl
	call	 l8aa
	ld	 hl, 0x2f
	push	 hl
	ld	 hl, (0x7abe)
	ld	 h, 0x0
	pop	 de
	call	 hl_and_de
	ld	 (0x7b7d), hl
	ld	 (0x7461), hl
	ld	 hl, (0x66e4)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l8d6b
l8d34:
	ld	 hl, (0x4850)
	ld	 de, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l8d6b
l8d40:
	ld	 l, 0xe
	push	 hl
	ld	 l, 0x8
	push	 hl
	ld	 l, 0x8f
	push	 hl
	ld	 hl, l8fb3
	push	 hl
	call	 l418
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 de, 0x1
	ex	 de, hl
	ld	 (0x66e4), hl
	ld	 hl, 0x2
	ld	 a, l
	ld	 (0x7b71), a
	dec	 hl
	ld	 (0x66e6), hl
	call	 l1015
l8d6b:
	ld	 hl, (0x75bf)
	ld	 (0x7bef), hl
	ld	 (0x7bed), hl
l8d74:
	ld	 hl, (0x7bef)
	ld	 a, h
	or	 l
	jp	 z, l8dda
l8d7c:
	jp	 l8d8c
l8d7f:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 l8d74
l8d8c:
	ld	 hl, (0x7bef)
	push	 hl
	call	 la2f8
	pop	 af
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l8dc1
l8d9a:
	ld	 l, 0xe
	push	 hl
	ld	 l, 0x8
	push	 hl
	ld	 l, 0x8f
	push	 hl
	ld	 hl, l8fc3
	push	 hl
	call	 l418
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 de, 0x4
	ex	 de, hl
	ld	 a, l
	ld	 (0x7b71), a
	ld	 hl, 0x1
	ld	 (0x66e4), hl
	call	 l1015
l8dc1:
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l8d7f
l8dd4:
	call	 l8e6
	jp	 l8d7f
l8dda:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l8de6
l8de3:
	call	 l3e06
l8de6:
	ld	 hl, (0x7bed)
	ld	 (0x7bef), hl
	call	 l3e0c
	ld	 hl, 0x0
	ld	 (0x7a9c), hl
	di
	call	 l80a4
	ld	 hl, (0x7455)
	ld	 (0x7587), hl
	ld	 hl, 0x0
	ld	 (0x7b79), hl
	ld	 hl, 0x7900
	ld	 (0x7b77), hl
	ld	 hl, (0x66e4)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, l8e24
l8e15:
	ld	 hl, (0x3f12)
	ld	 (0x7585), hl
	call	 0x9241
	call	 0x8ce
	jp	 l8e2d
l8e24:
	ld	 hl, (0x3f10)
	ld	 (0x7585), hl
	call	 l9b90
l8e2d:
	call	 l8e9e
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l8e3b:
	pop	 de
	push	 de
	ld	 hl, 0x6
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, l8e79
l8e48:
	jp	 l8e60
l8e4b:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	inc	 hl
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 l8e3b
l8e60:
	ld	 hl, 0x7b7f
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l8e4b
l8e79:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x7d64), a
	call	 le8
	ld	 hl, 0x0
	ld	 (0x7ba9), hl
	ld	 hl, 0x1f4
	push	 hl
	ld	 hl, (0x7453)
	ld	 h, 0x0
	pop	 de
	call	 l65c
	ld	 (0x7b11), hl
	call	 la1da
	pop	 af
	ret
l8e9e:
	push	 bc
	push	 bc
	ld	 hl, 0x2
	add	 hl, sp
	ld	 de, 0x1
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x0
	ex	 de, hl
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l8eb5:
	pop	 de
	push	 de
	ld	 hl, 0x20
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, l8ef1
l8ec2:
	jp	 l8ed8
l8ec5:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 l8eb5
l8ed8:
	ld	 hl, 0x7bad
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 l8ec5
l8ef1:
	ld	 hl, (0x75bf)
	ld	 (0x7bef), hl
	ld	 hl, 0x7bad
	inc	 hl
	inc	 hl
	ex	 de, hl
	ld	 hl, 0x75bf
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l8f05:
	ld	 hl, (0x7bef)
	ld	 a, h
	or	 l
	jp	 z, l8fa4
l8f0d:
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	call	 l71b
	ld	 a, h
	or	 l
	jp	 z, l8f5a
l8f28:
	ld	 hl, 0x2
	add	 hl, sp
	push	 hl
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ld	 hl, 0x7bad
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
	push	 hl
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l8f5a:
	ld	 hl, 0x3e7a
	push	 hl
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, l8f81
l8f72:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 l9008
	pop	 af
	jp	 l8f05
l8f81:
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l8f97
l8f94:
	call	 l997e
l8f97:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 l8f05
l8fa4:
	ld	 hl, (0x75bf)
	ld	 (0x7bef), hl
	ld	 hl, 0x0
	ld	 (0x7ba9), hl
	pop	 af
	pop	 af
	ret
	
l8fb3: cstr "no pod attached"
l8fc3: cstr "Invalid mon/sim menu"

l8fd8:
	ld	 a, (0x481a)
	cp	 0x4
	jr	 z, l8fe5
	ld	 a, (0x7ab6)
	or	 a
	jr	 nz, l8fe7
l8fe5:
	ld	 a, c
	ret
l8fe7:
	ld	 a, (0x7ab8)
	srl	 a
	and	 c
	ld	 c, a
	ld	 a, (0x481a)
	cp	 0x1
	ld	 a, c
	jr	 z, l8ffc
	or	 a
	jp	 po, l9002
l8ffa:
	jr	 l9007
l8ffc:
	or	 a
	jp	 pe, l9002
l9000:
	jr	 l9007
l9002:
	ld	 a, (0x7ab4)
	or	 c
	ld	 c, a
l9007:
	ret
l9008:
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (0x7bef)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l9016:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l9085
l9031:
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bed), hl
	ld	 de, 0xffea
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l905f
l9048:
	call	 l918d
	push	 hl
	ld	 hl, (0x7bef)
	ld	 de, 0xa
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 l8129
	pop	 af
	pop	 af
	jp	 l9078
l905f:
	ld	 hl, (0x7bed)
	ld	 de, 0xffe7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l9078
l906b:
	call	 l918d
	push	 hl
	ld	 hl, (0x7bef)
	push	 hl
	call	 l81a3
	pop	 af
	pop	 af
l9078:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 l9016
l9085:
	call	 l8203
	pop	 de
	push	 de
	ex	 de, hl
	ld	 (0x7bef), hl
l908e:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l90fa
l90a9:
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
	jp	 nz, l90d4
l90c0:
	call	 l918d
	push	 hl
	ld	 hl, (0x7bef)
	ld	 de, 0xa
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 l8133
	pop	 af
	pop	 af
l90d4:
	ld	 hl, (0x7bed)
	ld	 de, 0xffe7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l90ed
l90e0:
	call	 l918d
	push	 hl
	ld	 hl, (0x7bef)
	push	 hl
	call	 l81ec
	pop	 af
	pop	 af
l90ed:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 l908e
l90fa:
	call	 l8226
	pop	 de
	push	 de
	ex	 de, hl
	ld	 (0x7bef), hl
l9103:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, (0x7bef)
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, l917f
l911e:
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bed), hl
	ld	 de, 0xffe7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l9145
l9135:
	call	 l918d
	push	 hl
	ld	 hl, (0x7bef)
	push	 hl
	call	 l824d
	pop	 af
	pop	 af
	jp	 l9170
l9145:
	ld	 hl, (0x7bed)
	ld	 de, 0xffe8
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l9161
l9151:
	call	 l918d
	push	 hl
	ld	 hl, (0x7bef)
	push	 hl
	call	 l825f
	pop	 af
	pop	 af
	jp	 l9170
l9161:
	ld	 hl, (0x7bed)
	ld	 de, 0xffe6
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, l9170
l916d:
	call	 l82a7
l9170:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	ld	 a, h
	or	 l
	jp	 nz, l9103
l917f:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 l82af
	pop	 af
	pop	 af
	ret
l918d:
	push	 bc
	push	 bc
	ld	 hl, 0x2
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (0x7bef)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
l919c:
	ld	 hl, (0x7bef)
	ld	 de, 0x5
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x3
	call	 hl_and_de
	dec	 hl
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, l91cd
l91b4:
	ld	 hl, (0x7bef)
	ld	 de, 0x5
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x3
	call	 hl_and_de
	ld	 de, 0x0
	call	 l71b
	jp	 l91d0
l91cd:
	ld	 hl, 0x0
l91d0:
	ld	 a, h
	or	 l
	jp	 z, l91e2
l91d5:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 l919c
l91e2:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, (0x7bef)
	ld	 de, 0x5
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x3
	ex	 de, hl
	call	 l625
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	pop	 de
	pop	 af
	ex	 de, hl
	ret
l920c:
	ld	 d, 0x85
	djnz	 l9211
	ld	 (bc), a
l9211:
	rra
	sub	 a
	add	 a, e
	ld	 b, c
	dec	 d
	inc	 b
	or	 b
	ld	 a, a
	ld	 sp, 0xbc3b
l921c:
	ld	 (0x102d), a
	ld	 bc, 0x1f02
	ld	 h, 0x3
	ld	 b, c
	dec	 a
	scf
	ld	 (hl), b
	rst	 0x38
	ld	 h, c
	ld	 l, e
	ld	 a, h
l922c:
	ld	 a, (0x1f2d)
	nop
	ld	 a, (bc)
	dec	 e
	rrca
	ld	 l, 0x41
	dec	 a
	ld	 e, 0x20
	ccf
	inc	 hl
	ld	 h, 0x32
l923c:
	exx
	jr	 nz, l92a8
	ld	 a, (hl)
	ld	 a, (hl)
l9241:
	di
	im	 2
	ld	 a, 0x79
	ld	 i, a
	xor	 a
	ld	 (0x7b71), a
	ld	 (0x7a7a), a
	ld	 (0x7b79), a
	ld	 (0x7ab6), a
	ld	 (0x7ab3), a
	ld	 (0x7ab5), a
	ld	 (0x7ac2), a
	ld	 (0x7ac1), a
	ld	 (0x7ac4), a
	ld	 (0x7a91), a
	ld	 (0x7aa5), a
	ld	 (0x7ab4), a
	ld	 (0x7582), a
	ld	 (0x7aa3), a
	ld	 (0x7b5a), a
	ld	 (0x7b5b), a
	ld	 (0x7b5e), a
	ld	 (0x7b72), a
	ld	 (0x7ac7), a
	ld	 de, 0x0
	ld	 (0x7589), de
	ld	 (0x758d), de
	ld	 (0x7a5c), a
	ld	 (0x7b17), a
	ld	 (0x7b16), a
	dec	 a
	ld	 (0x7ab8), a
	ld	 de, 0x7a50
	ld	 (0x7a58), de
	ld	 (0x7a5a), de
	ld	 a, (0x4812)
l92a8:
	cp	 0x4
	jr	 nz, l92bf
	ld	 a, (0x4814)
	cp	 0x0
	jr	 nz, l92bf
	ld	 a, (0x4816)
	cp	 0x64
	jr	 nz, l92bf
	ld	 a, 0x1
	ld	 (0x7b5e), a
l92bf:
	ld	 hl, (0x3f14)
	ld	 de, 0x7bf7
	ld	 bc, 0x54
	ldir
	ld	 hl, (0x4808)
	dec	 hl
	add	 hl, hl
	ld	 de, 0x3f04
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x7c18), de
	ld	 (0x7c27), de
	ld	 (0x7bfb), de
	ld	 (0x7c0a), de
	ld	 (0x7c38), de
	ld	 (0x7c45), de
	ld	 de, (0x3f18)
	ld	 (0x7c2c), de
	ld	 de, (0x3f16)
	ld	 (0x7c0f), de
	ld	 de, (0x3f1c)
	ld	 (0x7c2f), de
	ld	 de, (0x3f1a)
	ld	 (0x7c12), de
	ld	 a, (0x4806)
	cp	 0x9
	jr	 nz, l931b
	ld	 c, 0x1b
	ld	 b, 0x1f
	jr	 l9323
l931b:
	cp	 0xb
	jr	 nz, l9330
	ld	 c, 0x1f
	ld	 b, 0x1c
l9323:
	ld	 a, 0x1
	ld	 (0x7aa3), a
	ld	 a, c
	ld	 (0x7aa1), a
	ld	 a, b
	ld	 (0x7aa0), a
l9330:
	ld	 a, 0x13
	ld	 (0x7a7e), a
	ld	 a, (0x4802)
	rlca
	rlca
	ld	 (0x7a81), a
	ld	 a, 0x80
	ld	 (0x7a85), a
	ld	 a, 0x3
	ld	 (0x7a8a), a
	ld	 a, le8
	ld	 (0x7a8b), a
	ld	 hl, 0x816
	ld	 a, (0x7ab2)
	bit	 0x0, a
	jr	 z, l9368
	ld	 a, (0x4850)
	cp	 0x1
	jr	 z, l9361
l935d:
	res	 4, l
	jr	 l9368
l9361:
	ld	 a, (0x480e)
	cp	 0x2
	jr	 nz, l935d
l9368:
	ld	 (0x7a86), hl
	ld	 a, (0x4800)
	cp	 0x5
	jr	 z, l9380
	cp	 0x1
	jp	 nz, l9443
l9377:
	call	 l9576
	ld	 hl, 0x3ec4
	jp	 l93be
l9380:
	ld	 hl, (0x3e38)
	ld	 (0x7a9e), hl
	ld	 (0x7aa6), hl
	ld	 hl, (0x3f1e)
	ld	 (0x7a8f), hl
	ld	 a, (0x4802)
	cp	 0x4
	jr	 z, l93bb
	ld	 (0x7ac4), a
	xor	 a
	ld	 (0x4842), a
	ld	 hl, 0x7a81
	set	 6, (hl)
	ld	 hl, 0x5050
	ld	 (0x7a86), hl
	ld	 a, (0x4808)
	cp	 0x3
	jr	 z, l93b5
	ld	 hl, 0x3ee4
	jp	 l93be
l93b5:
	ld	 hl, 0x3ed4
	jp	 l93be
l93bb:
	ld	 hl, 0x3ef4
l93be:
	call	 l9569
	ld	 hl, l971c
	ld	 a, (0x4806)
	rlca
	ld	 c, a
	ld	 b, 0x0
	add	 hl, bc
	ld	 a, (hl)
	ld	 (0x7ab7), a
	ld	 d, a
	inc	 hl
	ld	 a, (hl)
	ld	 (0x7ab8), a
	ld	 a, d
	ld	 hl, 0x7a80
	or	 0x11
	ld	 (hl), a
	ld	 (0x7abf), a
	srl	 d
	inc	 hl
	inc	 hl
	ld	 a, d
	or	 0x8
	ld	 (hl), a
	ld	 (0x7ac0), a
	dec	 hl
	ld	 d, (hl)
	ld	 a, (0x481a)
	cp	 0x3
	jp	 z, l94ba
l93f5:
	ld	 b, a
	cp	 0x1
	jr	 z, l93fe
	cp	 0x0
	jr	 nz, l9403
l93fe:
	ld	 a, 0x80
	ld	 (0x7ab3), a
l9403:
	ld	 a, (0x7ab7)
	cp	 0xc0
	jr	 z, l9426
	push	 af
	ld	 a, 0x1
	ld	 (0x7ab6), a
	pop	 af
	cp	 0x40
	jr	 nz, l9419
	ld	 a, 0x80
	jr	 l9423
l9419:
	cp	 0x80
	jr	 nz, l9421
	ld	 a, 0x40
	jr	 l9423
l9421:
	ld	 a, 0x20
l9423:
	ld	 (0x7ab4), a
l9426:
	ld	 a, b
	set	 0x0, d
	cp	 0x4
	jr	 nz, l9436
	push	 af
	ld	 a, 0x1
	ld	 (0x7b72), a
	pop	 af
	jr	 l9440
l9436:
	or	 d
	ld	 d, a
	ld	 a, (0x7a7e)
	set	 0x2, a
	ld	 (0x7a7e), a
l9440:
	ld	 (hl), d
	jr	 l94ba
l9443:
	ld	 (0x7ab5), a
	ld	 hl, l923c
	ld	 de, 0x7a80
	ld	 bc, 0x5
	ldir
	ld	 a, (0x7a80)
	ld	 (0x7abf), a
	ld	 a, (0x4802)
	cp	 0x5
	jr	 nz, l9472
	ld	 a, 0xa0
	ld	 (0x7a81), a
	ld	 (0x7a85), a
	ld	 hl, 0xc1c3
	ld	 (0x7ac1), hl
	ld	 hl, 0x787f
	ld	 (0x7a86), hl
l9472:
	ld	 a, (0x7a82)
	ld	 (0x7ac0), a
	ld	 hl, 0x3eb4
	call	 l9569
	ld	 a, (0x4848)
	or	 a
	jr	 z, l9494
	ld	 a, (0x4800)
	cp	 0x3
	jr	 nz, l9494
	ld	 hl, (0x3e30)
	ld	 de, (0x3e34)
	jr	 l949b
l9494:
	ld	 hl, (0x3e32)
	ld	 de, (0x3e36)
l949b:
	ld	 (0x7a5f), hl
	ld	 (0x7a65), de
	cp	 0x3
	jr	 nz, l94b3
	ld	 a, (0x4846)
	or	 a
	jr	 z, l94b3
	ld	 hl, (0x3e20)
	ld	 de, (0x3e26)
l94b3:
	ld	 (0x7a5d), hl
	ld	 (0x7a63), de
l94ba:
	ld	 a, (0x7ab4)
	ld	 e, a
	ld	 a, (0x7ab8)
	or	 e
	ld	 (0x7a92), a
	ld	 (0x7a95), a
	ld	 (0x7ab8), a
	ld	 a, (0x7aa1)
	ld	 c, a
	call	 l8fd8
	ld	 (0x7aa1), a
	ld	 a, (0x7aa0)
	ld	 c, a
	call	 l8fd8
	ld	 (0x7aa0), a
	exx
	ld	 hl, l8000
	ld	 de, 0x0
	ld	 bc, 0x0
	exx
	ld	 de, 0x7900
	ld	 (0x7b77), de
	ld	 (0x7a6b), de
	ld	 a, (0x4800)
	cp	 0x5
	call	 z, l95c5
	ld	 a, (0x7ab2)
	ld	 b, a
	bit	 0x2, a
	jr	 z, l9519
	ld	 a, (0x7ac4)
	or	 a
	jr	 nz, l9561
	ld	 a, (0x4802)
	cp	 0x5
	jr	 z, l9561
	ld	 a, 0x8
	ld	 (0x7a86), a
	jr	 l9561
l9519:
	ld	 a, 0x80
	ld	 (0x7ac3), a
	ld	 a, b
	bit	 0x0, a
	jr	 z, l9544
	ld	 de, 0xc1c3
	ld	 (0x7ac1), de
	ld	 a, (0x480e)
	cp	 0x2
	jr	 z, l9561
	ld	 a, (0x7ac4)
	or	 a
	jr	 nz, l9561
	ld	 a, (0x4802)
	cp	 0x5
	jr	 z, l9561
	xor	 a
	ld	 (0x7a86), a
	jr	 l9561
l9544:
	ld	 a, 0xc0
	ld	 (0x7ac3), a
	ld	 a, (0x7ab5)
	or	 a
	jr	 nz, l9561
	set	 0x4, b
	ld	 de, 0xc0c2
	ld	 (0x7ac1), de
	ld	 a, (0x7ac4)
	or	 a
	jr	 nz, l9561
	ld	 (0x7a87), a
l9561:
	ld	 a, b
	ld	 (0x7b46), a
	call	 l96b9
	ret
l9569:
	ld	 de, 0x7940
	ld	 a, e
	ld	 (0x7a7f), a
	ld	 bc, 0x10
	ldir
	ret
l9576:
	ld	 a, 0x10
	call	 l96aa
	ld	 b, 0xd
	ld	 a, (0x4806)
	cp	 0x3
	jr	 nz, l958b
	ld	 a, 0x10
	ld	 hl, l921c
	jr	 l959b
l958b:
	cp	 0x8
	jr	 z, l9596
	ld	 a, 0x10
	ld	 hl, l920c
	jr	 l959b
l9596:
	ld	 a, 0x1f
	ld	 hl, l922c
l959b:
	ld	 (0x481e), a
	xor	 a
	ld	 (0x484a), a
	ld	 d, 0x78
l95a4:
	ld	 e, (hl)
	ld	 (de), a
	inc	 a
	inc	 a
	inc	 hl
	djnz	 l95a4
	ld	 (de), a
	ld	 e, 0xff
	ld	 (de), a
	ld	 e, (hl)
	ld	 a, 0x16
	ld	 (de), a
	inc	 hl
	ld	 e, (hl)
	ld	 (de), a
	inc	 hl
	ld	 e, (hl)
	ld	 (de), a
	ld	 a, (0x4808)
	cp	 0x5
	ret	 nz
l95bf:
	ld	 a, 0x1
	ld	 (0x7a91), a
	ret
l95c5:
	ld	 a, (0x4832)
	ld	 b, a
	ld	 a, (0x4822)
	cp	 b
	jr	 z, l95d5
	ld	 a, (0x4826)
	cp	 b
	jr	 nz, l95d9
l95d5:
	ld	 a, 0x14
	jr	 l95db
l95d9:
	ld	 a, 0x12
l95db:
	call	 l96aa
	ld	 a, (0x7ac4)
	or	 a
	jr	 nz, l95f0
	ld	 a, (0x4830)
	ld	 l, a
	ld	 (hl), 0x0
	ld	 a, (0x4832)
	ld	 l, a
	ld	 (hl), 0x2
l95f0:
	ld	 a, (0x484a)
	or	 a
	jr	 nz, l9603
	ld	 a, (0x481e)
	ld	 l, a
	ld	 (hl), 0x4
	ld	 c, a
	call	 l8fd8
	ld	 l, a
	ld	 (hl), 0x4
l9603:
	ld	 a, (0x481a)
	cp	 0x4
	jr	 z, l9684
	ld	 a, (0x4808)
	cp	 0x3
	jr	 z, l9684
	ld	 a, (0x4822)
	ld	 c, a
	call	 l8fd8
	ld	 l, a
	ld	 (hl), 0x6
	ld	 a, (0x4826)
	ld	 c, a
	call	 l8fd8
	ld	 l, a
	ld	 (hl), 0x6
	ld	 a, (0x4806)
	cp	 0xa
	jp	 z, l9674
l962d:
	cp	 0xc
	jp	 z, l9674
l9632:
	ld	 a, (0x482a)
	ld	 c, a
	call	 l8fd8
	ld	 l, a
	ld	 d, 0x8
	ld	 a, (0x4808)
	cp	 0x5
	jr	 nz, l967c
	ld	 a, 0x1
	ld	 (0x7a91), a
l9648:
	ld	 (hl), d
	ld	 a, (0x482e)
	ld	 c, a
	call	 l8fd8
	ld	 l, a
	ld	 (hl), d
	ld	 a, (0x4982)
	ld	 c, a
	call	 l8fd8
	ld	 l, a
	ld	 (hl), d
	ld	 a, (0x4986)
	ld	 c, a
	call	 l8fd8
	ld	 l, a
	ld	 (hl), d
	ld	 a, (0x4806)
	cp	 0xa
	jr	 z, l966f
	cp	 0xc
	jr	 nz, l9684
l966f:
	ld	 (0x7aa5), a
	jr	 l9684
l9674:
	ld	 d, 0x16
	ld	 a, (0x482a)
	ld	 l, a
	jr	 l9648
l967c:
	cp	 0x6
	jr	 z, l9648
	ld	 d, 0xa
	jr	 l9648
l9684:
	ld	 a, (0x7ac4)
	or	 a
	ret	 nz
l9689:
	ld	 a, (0x484c)
	or	 a
	ret	 nz
l968e:
	ld	 de, 0x4834
	ld	 a, (de)
	ld	 l, a
	ld	 (hl), 0xe
	ld	 b, 0x6
l9697:
	inc	 de
	inc	 de
	ld	 a, (de)
	ld	 l, a
	ld	 a, (0x7aa5)
	or	 a
	jr	 z, l96a5
	ld	 (hl), 0xe
	jr	 l96a7
l96a5:
	ld	 (hl), 0xc
l96a7:
	djnz	 l9697
	ret
l96aa:
	ld	 (0x7800), a
	ld	 hl, 0x7800
	ld	 de, 0x7801
	ld	 bc, 0xff
	ldir
	ret
l96b9:
	ld	 a, (0x7ab5)
	or	 a
	ret	 nz
l96be:
	ld	 a, (0x484e)
	or	 a
	jr	 z, l96cf
	ld	 a, 0xff
	ld	 c, a
	ld	 (0x4830), a
	ld	 (0x4832), a
	jr	 l9707
l96cf:
	ld	 a, (0x7a92)
	ld	 b, a
	ld	 d, a
	ld	 a, (0x4832)
	ld	 c, a
	ld	 a, (0x4830)
	ld	 e, a
	ld	 a, (0x4966)
	or	 a
	ld	 a, e
	jr	 z, l96f1
	push	 bc
	push	 de
	ld	 l, a
	call	 l970f
	ld	 h, a
	ld	 c, l
	call	 l970f
	pop	 de
	pop	 bc
	ld	 c, h
l96f1:
	rl	 b
	jr	 c, l9707
l96f5:
	scf
	rl	 a
	rl	 b
	jr	 nc, l96f5
	rl	 d
l96fe:
	scf
	rl	 a
	rl	 c
	rl	 d
	jr	 nc, l96fe
l9707:
	ld	 (0x7a83), a
	ld	 a, c
	ld	 (0x7a84), a
	ret
l970f:
	ld	 a, (0x7a92)
	ld	 b, a
	xor	 a
l9714:
	rr	 c
	rla
	srl	 b
	jr	 nz, l9714
	ret

l971c:
	db	0x0
	db	0x0
	db	0xc0
	db	0xff
	db	0x40
	db	0x7f
	db	0xc0
	db	0xff
	db	0xc0
	db	0xff
	db	0x40
	db	0x7f
	db	0x80
	db	0x3f
	db	0x0
	db	0x1f
	db	0x80
	db	0x3f
	db	0x0
	db	0x1f
	db	0x80
	db	0x3f
	db	0x80
	db	0x3f
	db	0x80
	db	0x3f

l9736:
	ld	 a, 0x84

l9738:
	ld	 d, a
	ld	 a, 0x1
	ld	 (0x7b6c), a
	set	 0x7, d
	ld	 a, (0x4802)
	cp	 0x5
	jr	 z, l9752
	ld	 a, (0x480e)
	cp	 0x2
	jr	 z, l9775
	set	 0x3, d
	jr	 l9775
l9752:
	bit	 0x0, d
	jr	 nz, l9758
	set	 0x3, d
l9758:
	ld	 bc, 0x400
l975b:
	push	 bc
	ld	 a, 0x80
	set	 0x5, a
	out	 (0x10), a
	ld	 bc, 0x96
	call	 l97bf
	res	 0x5, a
	out	 (0x10), a
	ld	 bc, 0x96
	call	 l97bf
	pop	 bc
	djnz	 l975b
l9775:
	ld	 a, (0x4968)
	or	 a
	jr	 z, l977d
	set	 0x5, d
l977d:
	ld	 a, d
	ld	 (0x7b46), a
	ld	 a, (0x4850)
	cp	 0x3
	jr	 z, l97b5
	ld	 a, 0x80
	out	 (0x10), a
	ld	 bc, 0x2000
	call	 l97bf
	ld	 a, 0x84
	out	 (0x10), a
	ld	 bc, 0x700
	call	 l97bf
	ld	 a, 0x80
	out	 (0x10), a
	ld	 bc, 0x2000
	call	 l97bf
	ld	 a, d
	out	 (0x10), a
	and	 0xf8
	ld	 (0x7b46), a
	ld	 d, a
	ld	 bc, 0x2000
	call	 l97bf
l97b5:
	ld	 a, d
	out	 (0x10), a
	ld	 bc, 0x700
	call	 l97bf
	ret
l97bf:
	dec	 bc
	ld	 a, b
	or	 c
	jr	 nz, l97bf
	ret
l97c5:
	ld	 hl, (0x744f)
	ld	 (0x7a88), hl
	ld	 a, (0x7ac4)
	or	 a
	jr	 z, l97d7
	push	 hl
	pop	 de
	add	 hl, de
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
l97d7:
	ld	 (0x7b62), hl
	call	 l9b7e
	call	 l9965
	ld	 c, lc1
	call	 l97eb
	ld	 c, 0xc0
	call	 l97eb
	ret
l97eb:
	ld	 a, 0xf0
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	ld	 a, (0x7ac2)
	cp	 c
	jr	 nz, l9836
	ld	 a, (0x7ab6)
	or	 a
	jr	 z, l9836
	ld	 a, 0x4
	out	 (c), a
	ld	 a, (0x7a81)
	res	 0x0, a
	out	 (c), a
	ld	 a, 0x5
	out	 (c), a
	ld	 a, (0x7a82)
	cp	 0x48
	jr	 nz, l9819
	ld	 a, 0x28
	jr	 l981b
l9819:
	set	 0x6, a
l981b:
	out	 (c), a
	bit	 0x0, c
	jr	 nz, l9826
	ld	 (0x7ac0), a
	jr	 l9848
l9826:
	ld	 (0x7a82), a
	jr	 l9848
	ld	 a, 0x4
	out	 (c), a
	ld	 a, (0x7a81)
	res	 0x7, a
	jr	 l983d
l9836:
	ld	 a, 0x4
	out	 (c), a
	ld	 a, (0x7a81)
l983d:
	out	 (c), a
	ld	 a, 0x5
	out	 (c), a
	ld	 a, (0x7a82)
	out	 (c), a
l9848:
	ld	 a, (0x4800)
	cp	 0x1
	jr	 z, l9853
	cp	 0x5
	jr	 nz, l9886
l9853:
	ld	 a, (0x7ac2)
	cp	 c
	jr	 nz, l9886
	ld	 a, 0x6
	out	 (c), a
	ld	 a, (0x4806)
	cp	 0xa
	jr	 nz, l986c
	ld	 a, (0x4968)
	or	 a
	jr	 z, l9876
	jr	 l987a
l986c:
	cp	 0xc
	jr	 nz, l987a
	ld	 a, (0x4968)
	or	 a
	jr	 z, l987a
l9876:
	ld	 b, 0x0
	jr	 l987c
l987a:
	ld	 b, 0xff
l987c:
	out	 (c), b
	ld	 a, 0x7
	out	 (c), a
	out	 (c), b
	jr	 l9898
l9886:
	ld	 a, 0x6
	out	 (c), a
	ld	 a, (0x7a83)
	out	 (c), a
	ld	 a, 0x7
	out	 (c), a
	ld	 a, (0x7a84)
	out	 (c), a
l9898:
	ld	 a, 0xa
	out	 (c), a
	ld	 a, (0x7a85)
	ld	 e, a
	ld	 a, (0x4806)
	cp	 0xa
	jr	 nz, l98a9
	jr	 l98ad
l98a9:
	cp	 0xc
	jr	 nz, l98af
l98ad:
	set	 0x0, e
l98af:
	out	 (c), e
	ld	 a, 0xb
	out	 (c), a
	bit	 0x0, c
	jr	 z, l98be
	ld	 a, (0x7a86)
	jr	 l98c1
l98be:
	ld	 a, (0x7a87)
l98c1:
	out	 (c), a
	ld	 a, (0x7b5e)
	or	 a
	jr	 z, l98d7
	bit	 0x0, c
	jr	 nz, l98d2
	ld	 hl, 0x5e
	jr	 l98e4
l98d2:
	ld	 hl, 0x5fe
	jr	 l98e4
l98d7:
	ld	 hl, (0x744f)
	ld	 a, (0x4802)
	cp	 0x5
	jr	 nz, l98e4
	ld	 hl, (0x7b18)
l98e4:
	ld	 a, 0xc
	out	 (c), a
	nop
	out	 (c), l
	ld	 a, 0xd
	out	 (c), a
	nop
	out	 (c), h
	ld	 a, 0xe
	out	 (c), a
	ld	 a, (0x4802)
	cp	 0x5
	jr	 nz, l991b
	ld	 a, 0xe3
	out	 (c), a
	ld	 a, 0xe
	out	 (c), a
	ld	 a, 0x83
	out	 (c), a
	ld	 a, 0xe
	out	 (c), a
	ld	 a, 0x23
	out	 (c), a
	ld	 a, 0xe
	out	 (c), a
	ld	 a, 0x3
	out	 (c), a
	jr	 l9920
l991b:
	ld	 a, (0x7a8a)
	out	 (c), a
l9920:
	ld	 a, 0xf
	out	 (c), a
	ld	 a, (0x7a8b)
	out	 (c), a
	ld	 a, 0x1
	out	 (c), a
	ld	 a, (0x7a7e)
	out	 (c), a
	ld	 a, 0x2
	out	 (c), a
	ld	 a, (0x7a7f)
	out	 (c), a
	ld	 a, 0x3
	out	 (c), a
	ld	 a, (0x7a80)
	ld	 b, a
	ld	 a, (0x7ab5)
	or	 a
	jr	 nz, l9951
	ld	 a, (0x7ac2)
	cp	 c
	jr	 nz, l9951
	res	 0x0, b
l9951:
	ld	 a, b
	out	 (c), a
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x30
	out	 (c), a
	ld	 a, 0x60
	out	 (c), a
	ld	 a, 0x90
	out	 (c), a
	ret

l9965:
	ld	 a, 9
	out	 (0xc1), a
	ld	 a, 0xc0
	out	 (0xc1), a
	ld	 a, 9
	out	 (0xc1), a
	ld	 a, 0x89
	out	 (0xc1), a
	ld	 a, 9
	out	 (0xc0), a
	ld	 a, 0x49
	out	 (0xc0), a
	ret

l997e:
	ld	 a, (0x7ab5)
	or	 a
	ret	 nz
l9983:
	ld	 (0x7ac6), a
	ld	 (0x7b68), a
	ld	 (0x7b69), a
	ld	 (0x7b6a), a
	ld	 (0x7b6b), a
	inc	 a
	ld	 (0x7b59), a
	ld	 de, 0x0
	ld	 (0x7a98), de
	ld	 hl, (0x7bef)
	ld	 de, 0xa
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	inc	 de
	ld	 a, (de)
	ld	 b, a
	inc	 de
	inc	 de
	ld	 (0x7ac8), de
	push	 de
	xor	 a
	ld	 (de), a
	inc	 a
	inc	 de
	ld	 (de), a
	ld	 hl, 0x4
	add	 hl, de
	pop	 de
l99bc:
	push	 bc
	ld	 c, (hl)
	ld	 a, (0x7ab8)
	and	 c
	ld	 c, a
	inc	 hl
	ld	 a, (0x7ab6)
	or	 a
	jr	 z, l99d4
	ld	 a, (hl)
	cp	 0x2
	jr	 z, l99d4
	cp	 0x3
	call	 nz, l8fd8
l99d4:
	call	 l9b20
	ld	 c, a
	inc	 hl
	ld	 (hl), a
	ld	 (0x7b4d), a
	ld	 a, (0x7b68)
	or	 a
	jp	 nz, l9a88
l99e4:
	ld	 a, (de)
	inc	 a
	ld	 (de), a
	ld	 a, (0x4808)
	cp	 0x3
	jp	 z, l9a88
l99ef:
	ld	 a, (0x7ac6)
	or	 a
	jp	 z, l9acb
l99f6:
	ld	 a, (0x7b6a)
	or	 a
	jr	 z, l9a1b
	ld	 a, (0x7b6b)
	or	 a
	jr	 nz, l9a1b
	ld	 a, (0x481e)
	cp	 c
	jr	 z, l9a13
	ld	 c, a
	call	 l8fd8
	ld	 a, (0x7b4d)
	cp	 c
	ld	 c, a
	jr	 nz, l9a2d
l9a13:
	ld	 a, 0x1
	ld	 (0x7b6b), a
	jp	 l9a88
l9a1b:
	ld	 a, (0x7ac4)
	or	 a
	jr	 nz, l9a2d
	ld	 a, (0x4830)
	cp	 c
	jr	 z, l9a88
	ld	 a, (0x4832)
	cp	 c
	jr	 z, l9a88
l9a2d:
	ld	 a, c
	call	 0x7c31
	ld	 a, c
	ld	 (0x7b4d), a
	push	 hl
	ld	 a, (0x7b6a)
	or	 a
	jr	 z, l9a47
	ld	 a, (0x7b6b)
	or	 a
	jr	 z, l9a87
	ld	 a, 0x0
	ld	 (0x7b6b), a
l9a47:
	ld	 a, (0x482a)
	ld	 c, a
	call	 l8fd8
	call	 l9b20
	ld	 a, (0x7b4d)
	cp	 c
	jr	 z, l9a91
	ld	 a, (0x482e)
	ld	 c, a
	call	 l8fd8
	call	 l9b20
	ld	 a, (0x7b4d)
	cp	 c
	jr	 z, l9a91
	ld	 a, (0x4982)
	ld	 c, a
	call	 l8fd8
	call	 l9b20
	ld	 a, (0x7b4d)
	cp	 c
	jr	 z, l9a91
	ld	 a, (0x4986)
	ld	 c, a
	call	 l8fd8
	call	 l9b20
	ld	 a, (0x7b4d)
	cp	 c
	jr	 z, l9a91
l9a87:
	pop	 hl
l9a88:
	inc	 hl
	pop	 bc
	dec	 b
	jp	 nz, l99bc
l9a8e:
	jp	 l9b1f
l9a91:
	ld	 a, (0x7a98)
	push	 af
	call	 0x7c31
	pop	 af
	ld	 bc, (0x7a98)
	ld	 b, c
	ld	 c, a
	inc	 de
	xor	 a
	ld	 (de), a
	inc	 de
	ld	 a, c
	ld	 (de), a
	ld	 a, (0x4808)
	cp	 0x5
	jr	 z, l9ac3
	cp	 0x6
	jr	 z, l9ab6
	inc	 de
	ld	 (0x7ac7), a
	ld	 a, b
	ld	 (de), a
l9ab6:
	ld	 a, 0x1
	ld	 (0x7b68), a
	pop	 hl
	ld	 a, 0x0
	ld	 (0x7ac6), a
	jr	 l9a88
l9ac3:
	call	 l8fd8
	ld	 a, c
	ld	 (de), a
	inc	 de
	jr	 l9ab6
l9acb:
	ld	 a, (0x7b68)
	or	 a
	jr	 nz, l9a88
	ld	 a, (0x481a)
	cp	 0x4
	jr	 z, l9a88
	ld	 a, (0x4822)
	ld	 c, a
	call	 l8fd8
	call	 l9b20
	ld	 a, (0x7b4d)
	cp	 c
	jr	 z, l9afd
	ld	 a, (0x4826)
	ld	 c, a
	call	 l8fd8
	call	 l9b20
	ld	 a, (0x7b4d)
	cp	 c
	jr	 z, l9afd
	ld	 (0x7b69), a
	jr	 l9a88
l9afd:
	ld	 a, 0x1
	ld	 (0x7ac6), a
	ld	 a, (0x484a)
	or	 a
	jp	 nz, l9a88
l9b09:
	ld	 a, (0x481e)
	ld	 c, a
	call	 l8fd8
	ld	 a, (0x7b69)
	cp	 c
	jp	 nz, l9a88
l9b17:
	ld	 a, 0x1
	ld	 (0x7b6a), a
	jp	 l9a88
l9b1f:
	ret
l9b20:
	ld	 a, (0x4966)
	or	 a
	jr	 nz, l9b28
	ld	 a, c
	ret
l9b28:
	ld	 a, (0x7a92)
	ld	 b, a
	xor	 a
l9b2d:
	rr	 c
	rla
	srl	 b
	jr	 nz, l9b2d
	ld	 c, a
	ret
l9b36:
	ld	 a, (0x7ab5)
	or	 a
	ret	 nz
l9b3b:
	ld	 a, (0x7b59)
	or	 a
	ret	 z
l9b40:
	xor	 a
	ld	 (0x7b59), a
	ld	 hl, (0x75bf)
l9b47:
	ld	 a, h
	or	 l
	jr	 z, l9b7d
	push	 hl
	ld	 de, 0x8
	add	 hl, de
	ld	 a, (hl)
	cp	 0xf
	jr	 z, l9b5c
l9b55:
	pop	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	jr	 l9b47
l9b5c:
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	inc	 hl
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	inc	 hl
	ld	 a, 0x3
	ld	 b, 0x4
l9b6b:
	ld	 (hl), a
	inc	 hl
	djnz	 l9b6b
	ld	 b, c
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 a, 0xff
l9b75:
	ld	 (hl), a
	inc	 hl
	inc	 hl
	inc	 hl
	djnz	 l9b75
	jr	 l9b55
l9b7d:
	ret
l9b7e:
	ld	 hl, (0x744f)
	inc	 hl
	inc	 hl
	ld	 de, 0x20
	ex	 de, hl
	call	 l63b
	dec	 hl
	dec	 hl
	ld	 (0x7b18), hl
	ret
l9b90:
	call	 l9bbe
	ld	 hl, (0x7589)
	dec	 hl
	dec	 hl
	ld	 (0x748b), hl
	ld	 a, 0xd
	out	 (0xbb), a
	ret
l9ba0:
	push	 de
	push	 af
	res	 0x7, h
	srl	 h
	rr	 l
	ld	 de, (0x7589)
	res	 0x7, d
	srl	 d
	rr	 e
	or	 a
	sbc	 hl, de
	jr	 nc, l9bbb
	ld	 de, 0x4000
	add	 hl, de
l9bbb:
	pop	 af
	pop	 de
	ret
l9bbe:
	ld	 hl, (0x758d)
	call	 l9ba0
	push	 hl
	exx
	pop	 bc
	inc	 bc
	exx
	ret
	
l9bca:
	db	0x4f
	db	0x82
	db	0x56
	db	0x82
	db	0x45
	db	0x82
	db	0x52
	db	0x82
	db	0x42
	db	0x82
	db	0x41
	db	0x82
	db	0x52
	db	0x82
	db	0x20, 0x83
	db	0x48
	db	0xa3
	db	0x41
	db	0xa3
	db	0x4c
	db	0xa3
	db	0x46
	db	0xa3
	db	0x42
	db	0xa3
	db	0x52
	db	0xa3
	db	0x49
	db	0xa3
	db	0x47
	db	0xa3
	db	0x48
	db	0xa3
	db	0x54
	db	0xa3
	db	0x20, 0x83
	db	0x55
	db	0x81
	db	0x4e
	db	0x81
	db	0x44
	db	0x81
	db	0x45
	db	0x81
	db	0x52
	db	0x81
	db	0x4c
	db	0x81
	db	0x49
	db	0x81
	db	0x4e
	db	0x81
	db	0x45
	db	0x81
	db	0x20, 0x83
	db	0x9c
	db	0x80
	db	0x9b
	db	0x80
	db	0x20, 0x83
	db	0x20, 0x83
	db	0x42
	db	0x87
	db	0x4c
	db	0x87
	db	0x49
	db	0x87
	db	0x4e
	db	0x87
	db	0x4b
	db	0x87
	db	0x20, 0x83
	db	0x49
	db	0x8b
	db	0x4e
	db	0x8b
	db	0x56
	db	0x8b
	db	0x45
	db	0x8b
	db	0x52
	db	0x8b
	db	0x53
	db	0x8b
	db	0x45
	db	0x8b
	db	0x20, 0x8b
	db	0x56
	db	0x8b
	db	0x49
	db	0x8b
	db	0x44
	db	0x8b
	db	0x45
	db	0x8b
	db	0x4f
	db	0x8b
	db	0x20, 0x83
	db	0x43
	db	0x93
l9c36:
	db	0x55
	db	0x93
	db	0x52
	db	0x93
	db	0x53
	db	0x93
	db	0x4f
	db	0x93
	db	0x52
	db	0x93

l9c40:
	db	0x20, 0x8b
	db	0x20, 0xab
	db	0x20, 0x83
	db	0x20, 0x8b
	db	0x20, 0x83
	db	0x20, 0xab

l9c4c: db "TEST!CHAR!CHAR!!!!!!!!!!!!!!!!!!PTRN!SET1!SET2!!!!!!!!!!!!!!!!!!"

l9c8c:
	db	0x4c, 0x9c
	db	0x8b
	db	0x9d
	db	0x62
	db	0x9d
	db	0x67
	db	0x9d
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x65
	db	0x9e
	db	0x8c
	db	0x9c

l9c9c: cstr " DLC test passed "

l9cae:
	db	0x0

l9caf: cstr " DTE test failed "
l9cc1: cstr ""
l9cc2: cstr " DCE test failed "
l9cd4: cstr ""
l9cd5: cstr " No pod attached "
l9ce7: cstr ""

l9ce8:
	db	0x9
l9ce9:
	db	0xc0
	db	0x9
	db	0x89
	db	0x9
	db	0x49
	db	0xf0
	db	0x10, 0x4
	db	0x20, 0x5
	db	0x69
	db	0x6, 0x7e
	db	0x7
	db	0x7e
	db	0xa
	db	0x80
	db	0xb
	db	0x16, 0xc
	db	0xfe, 0xd
	db	0x1, 0xe, 0x3
	db	0xf
	db	0x0
	db	0x1, 0x12, 0x2
	db	0x40
	db	0x3
	db	0xd9
	db	0x38, 0x60
	db	0x90
	db	0x80
	db	0xa
	db	0x80
l9d10:
	db	0xf0
	db	0x10, 0x4
	db	0x20, 0x5
	db	0x69
	db	0x6, 0x7e
	db	0x7
	db	0x7e
	db	0xa
	db	0x80
	db	0xb
	db	0x8
	db	0xc
	db	0xfe, 0xd
	db	0x1, 0xe, 0x3
	db	0xf
	db	0x0
	db	0x1, 0x12, 0x2
	db	0x40
	db	0x3
	db	0xd9
	db	0x38, 0x60
	db	0x90
	db	0x80
	db	0xa
	db	0x80
	db	0x1, 0x2, 0x3
	db	0x4
	db	0x5
	db	0x6, 0x7
	db	0x8
	db	0x9
	db	0xa
	db	0xb
	db	0xc

l9d3e:
	call	 la0b1
	ret
l9d42:
	ld	 hl, l9c8c
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
	jp	 z, l9e64
l9d61:
	jp	 (hl)
l9d62:
	ld	 de, 0x300
	jr	 l9d6a
	ld	 de, 0x8300
l9d6a:
	ld	 hl, 0x4000
	ld	 bc, l100
l9d70:
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	inc	 e
	cpi
	jp	 pe, l9d70
l9d79:
	ld	 bc, l100
	ld	 a, d
	add	 a, 0x40
	ld	 d, a
	ld	 a, h
	cp	 0x44
	jr	 nz, l9d70
	call	 l9e59
	jp	 l9d42
l9d8b:
	call	 clear_screen
	ld	 de, 0x4084
	ld	 hl, l9bca
	ld	 bc, 0x76
	ldir
	ld	 de, 0x4304
	ld	 hl, l9c40
	ld	 bc, 0xc
	ldir
	ld	 hl, 0x4304
	ld	 bc, 0x2c
	ldir
	ld	 hl, 0x4306
	ld	 de, 0x4344
	ld	 bc, 0x38
	ldir
	ld	 a, 0xab
	ld	 (0x437b), a
	ld	 de, 0x41dc
	ld	 hl, 0x41da
	ld	 bc, 0x809a
	ld	 (0x41da), bc
	ld	 bc, 0xa
	ldir
	ld	 hl, l809b
	ld	 (0x41a0), hl
	ld	 (0x4220), hl
	ld	 (0x4260), hl
	ld	 l, 0x95
	ld	 (0x41e0), hl
	ld	 a, 0x8b
	ld	 (0x41cd), a
	ld	 (0x41cf), a
	ld	 (0x41f1), a
	ld	 (0x41f3), a
	ld	 (0x420d), a
	ld	 (0x420f), a
	ld	 (0x4231), a
	ld	 (0x4233), a
	ld	 hl, 0x8096
	ld	 (0x4000), hl
	ld	 l, 0x99
	ld	 (0x4002), hl
	ld	 hl, 0x4002
	ld	 de, 0x4004
	ld	 bc, 0x3e
	ldir
	ld	 a, 0x97
	ld	 (0x403e), a
	ld	 a, 0x9b
	ld	 (0x4040), a
	ld	 ix, 0x407e
	ld	 de, 0x40
	ld	 b, 0xe
l9e22:
	ld	 (ix + 0x0), 0x9c
	ld	 (ix + 0x1), 0x80
	ld	 (ix + 0x2), 0x9b
	ld	 (ix + 0x3), 0x80
	add	 ix, de
	djnz	 l9e22
	ld	 hl, l8095
	ld	 (0x43c0), hl
	ld	 hl, 0x809a
	ld	 (0x43c2), hl
	ld	 hl, 0x43c2
	ld	 de, 0x43c4
	ld	 bc, 0x3a
	ldir
	ld	 hl, l8098
	ld	 (0x43fe), hl
	call	 l9e59
	jp	 l9d42
l9e59:
	call	 l2ca
	ld	 a, h
	or	 l
	jr	 nz, l9e59
	call	 clear_screen
	ret
l9e64:
	ret
l9e65:
	ld	 hl, 0x8b20
	ld	 (0x4000), hl
	ld	 hl, 0x4000
	ld	 de, 0x4002
	ld	 bc, 0x3fe
	ldir
	call	 l9e59
	jp	 l9d42
l9e7c:
	call	 clear_screen
	call	 l9965
	xor	 a
	out	 (0x10), a
	call	 l8aa
	cp	 0x9
	jr	 nz, l9e98
	ld	 de, l9cd5
	ld	 bc, 0xe
	call	 la095
	jp	 la0a5
l9e98:
	xor	 a
	ld	 (0x7b56), a
	ld	 a, 0x81
	ld	 (0x7ab2), a
	call	 l9eaf
	ld	 a, 0x82
	ld	 (0x7ab2), a
	call	 l9eaf
	jp	 l9f87
l9eaf:
	ld	 a, (0x4850)
	cp	 0x3
	jr	 z, l9eb9
	call	 0x9736
l9eb9:
	ld	 a, (0x7ab2)
	call	 la053
	call	 l9fcd
	ld	 hl, 0x9d32
	push	 hl
	pop	 de
	exx
	ld	 b, 0x5
	xor	 a
	ld	 (0x7b58), a
	call	 la00f
l9ed1:
	ei
	ld	 hl, 0x1000
l9ed5:
	ld	 a, (0x7b58)
	or	 a
	jr	 nz, l9ee3
	dec	 hl
	ld	 a, h
	or	 l
	jr	 nz, l9ed5
	jp	 l9fc1
l9ee3:
	di
	exx
	ld	 a, (0x7b58)
	cp	 (hl)
	jp	 nz, l9fc1
l9eec:
	xor	 a
	ld	 (0x7b58), a
	inc	 hl
	exx
	djnz	 l9ed1
	ld	 a, (0x7ab2)
	bit	 0x0, a
	jr	 nz, l9f38
	ld	 b, 0x2
	call	 l9f5f
	in	 a, (0xc1)
	push	 af
	call	 l9f6c
	in	 a, (0xc1)
	pop	 bc
	xor	 b
	and	 0x20
	jp	 z, l9fc1
l9f0f:
	ld	 b, 0x80
	call	 l9f5f
	in	 a, (0xc1)
	push	 af
	call	 l9f6c
	in	 a, (0xc1)
	pop	 bc
	xor	 b
	and	 0x8
	jp	 z, l9fc1
l9f23:
	ld	 b, 0x80
	call	 l9f70
	in	 a, (0xc0)
	push	 af
	call	 l9f7d
	in	 a, (0xc0)
	pop	 bc
	xor	 b
	and	 0x8
	jp	 z, l9fc1
l9f37:
	ret
l9f38:
	ld	 b, 0x2
	call	 l9f5f
	in	 a, (0xc0)
	push	 af
	call	 l9f6c
	in	 a, (0xc0)
	pop	 bc
	xor	 b
	and	 0x20
	jr	 z, l9fc1
	ld	 b, 0x80
	call	 l9f5f
	in	 a, (0xc1)
	push	 af
	call	 l9f6c
	in	 a, (0xc1)
	pop	 bc
	xor	 b
	and	 0x8
	jr	 z, l9fc1
	ret
l9f5f:
	ld	 a, 0x5
	out	 (0xc1), a
	ld	 a, 0x69
	or	 b
	out	 (0xc1), a
	call	 l9f81
	ret
l9f6c:
	ld	 b, 0x0
	jr	 l9f5f
l9f70:
	ld	 a, 0x5
	out	 (0xc0), a
	ld	 a, 0x69
	or	 b
	out	 (0xc0), a
	call	 l9f81
	ret
l9f7d:
	ld	 b, 0x0
	jr	 l9f70
l9f81:
	ld	 bc, 0x4000
l9f84:
	djnz	 l9f84
	ret
l9f87:
	ld	 a, (0x7b56)
	or	 a
	jr	 nz, l9f99
	ld	 de, l9c9c
	ld	 bc, 0xe
	call	 la095
	jp	 la0a5
l9f99:
	bit	 0x0, a
	jr	 z, l9fa6
	ld	 de, l9caf
	ld	 bc, 0xe
	call	 la095
l9fa6:
	ld	 a, (0x7b56)
	bit	 0x1, a
	jp	 z, la0a5
l9fae:
	ld	 de, l9cc2
	ld	 bc, 0xc
	call	 la095
	jp	 la0a5
l9fba:
	ld	 (0x7b56), a
	di
	jp	 la095
l9fc1:
	ld	 a, (0x7ab2)
	ld	 b, a
	ld	 a, (0x7b56)
	or	 b
	ld	 (0x7b56), a
	ret
l9fcd:
	ld	 hl, l9ce8
	ld	 bc, 0x28c1
	otir
	ld	 hl, l9d10
	ld	 bc, 0x22c0
	otir
	ld	 hl, la021
	ld	 (0x794c), hl
	ld	 (0x794e), hl
	ld	 hl, la02e
	ld	 (0x7944), hl
	ld	 (0x7946), hl
	ld	 hl, la00f
	ld	 (0x7948), hl
	ld	 (0x7940), hl
	ld	 hl, la03b
	ld	 (0x794a), hl
	ld	 hl, la047
	ld	 (0x7942), hl
	im	 2
	ld	 a, 0x79
	ld	 i, a
	ld	 a, 0x9
	out	 (0xbb), a
	ret
la00f:
	exx
	ex	 af, af'
	ld	 a, 0x38
	out	 (0xc1), a
	ld	 a, (de)
	inc	 de
	out	 (0xc3), a
	exx
	ld	 a, 0xc0
	out	 (0xc1), a
	ex	 af, af'
	ei
	ret
la021:
	ex	 af, af'
	in	 a, (0xc3)
	ld	 (0x7b58), a
	ld	 a, 0x38
	out	 (0xc1), a
	ex	 af, af'
	ei
	ret
la02e:
	ex	 af, af'
	in	 a, (0xc2)
	ld	 (0x7b58), a
	ld	 a, 0x38
	out	 (0xc0), a
	ex	 af, af'
	ei
	ret
la03b:
	ex	 af, af'
	ld	 a, 0x38
	out	 (0xc1), a
	ld	 a, 0x10
	out	 (0xc1), a
	ex	 af, af'
	ei
	ret
la047:
	ex	 af, af'
	ld	 a, 0x38
	out	 (0xc0), a
	ld	 a, 0x10
	out	 (0xc0), a
	ex	 af, af'
	ei
	ret
la053:
	ld	 d, a
	ld	 a, (0x4850)
	cp	 0x3
	jr	 z, la085
	ld	 a, 0x80
	out	 (0x10), a
	ld	 bc, 0x2000
	call	 la08f
	ld	 a, 0x4
	out	 (0x10), a
	ld	 bc, 0x700
	call	 la08f
	ld	 a, 0x80
	out	 (0x10), a
	ld	 bc, 0x2000
	call	 la08f
	ld	 a, d
	out	 (0x10), a
	ld	 d, a
	ld	 bc, 0x2700
	call	 la08f
	jr	 la08e
la085:
	ld	 a, d
	out	 (0x10), a
	ld	 bc, 0x2700
	call	 la08f
la08e:
	ret
la08f:
	dec	 bc
	ld	 a, b
	or	 c
	jr	 nz, la08f
	ret
la095:
	push	 bc
	ld	 l, 0x4
	push	 hl
	ld	 l, 0x8f
	push	 hl
	push	 de
	call	 l418
	pop	 hl
	pop	 hl
	pop	 hl
	pop	 hl
	ret
la0a5:
	ld	 a, 0x8
	out	 (0xbb), a
	call	 0x9736
	ei
	call	 l9e59
	ret
la0b1:
	ld	 hl, str_keyboard_test
	push	 hl
	call	 display_msg
	pop	 hl
	push	 hl
la0ba:
	ld	 hl, 0x1
	add	 hl, sp
	push	 hl
	dec	 hl
	push	 hl
	call	 l30a
	pop	 bc
	pop	 bc
	pop	 hl
	push	 hl
	ld	 a, h
	cp	 0x3
	jp	 m, la0df
la0ce:
	push	 hl
	ld	 hl, str_spaces
	push	 hl
	call	 display_msg
	pop	 hl
	pop	 hl
	ld	 h, 0x83
	ld	 (0x41e6), hl
	jr	 la0ba
la0df:
	ld	 h, 0x0
	add	 hl, hl
	add	 hl, hl
	ld	 e, l
	ld	 d, h
	add	 hl, hl
	add	 hl, de
	ld	 de, la14a
	add	 hl, de
	ld	 de, 0x8
	push	 de
	ld	 e, 0x13
	push	 de
	ld	 e, 0x83
	push	 de
	push	 hl
	ld	 e, 0xc
	push	 de
	call	 l43d
	pop	 de
	pop	 de
	pop	 de
	pop	 de
	pop	 de
	ex	 (sp), hl
	dec	 h
	jr	 nz, la0ba
	ld	 a, l
	or	 a
	jr	 nz, la0ba
	pop	 hl
	ret
	
str_keyboard_test:
	db	0xff
	db	0x2
	db	0xa
	db	0x83

la10f: cstr "Keyboard Test"

la11d:
	db	0x8
	db	0x1, 0x83

la120: cstr "Last key pressed: None"

la137:
	db	0x0

str_spaces:
	db	0x0

la139:
	db	0x8, 0x13, 0x83
	db	0x22, 0x20, 0x22
	cstr	"         "

la149:
	db	0x0

la14a:	db	"EXIT key    Softkey # 1 Softkey # 2 Softkey # 3 Softkey # 4 Softkey # 5 Softkey # 6 MORE key    Cursor Up   Cursor Down Cursor Left Cursor Right"

la1da:
	ld	 a, (0x66e4)
	cp	 0x2
	ret	 nz
la1e0:
	di
	ld	 a, 0x4
	out	 (0x4e), a
	call	 l97c5
	ld	 a, (0x7b46)
	call	 l9738
	ld	 a, (0x4800)
	cp	 0x5
	jr	 z, la1f9
	cp	 0x1
	jr	 nz, la20c
la1f9:
	ld	 a, (0x7ab2)
	bit	 0x0, a
	jr	 nz, la214
	bit	 0x1, a
	jr	 z, la20c
	ld	 a, (0x7abf)
	res	 0x0, a
	ld	 (0x7abf), a
la20c:
	call	 l3e00
	call	 l3e03
	jr	 la21e
la214:
	ld	 a, (0x7a80)
	res	 0x0, a
	ld	 (0x7a80), a
	jr	 la20c
la21e:
	ld	 b, 0x3
la220:
	in	 a, (0xc3)
	ld	 a, 0x30
	out	 (0xc1), a
	ld	 a, 0x38
	out	 (0xc1), a
	in	 a, (0xc2)
	ld	 a, 0x30
	out	 (0xc0), a
	ld	 a, 0x38
	out	 (0xc0), a
	djnz	 la220
	nop
	ld	 a, 0xf
	out	 (0xbb), a
	ret
la23c:
	ld	 hl, (0x3f20)
	ld	 (0x77dc), hl
	call	 l9e5
	ld	 a, (0x758f)
	or	 a
	ret	 nz
la24a:
	ld	 (0x7b6d), a
	ld	 hl, 0x7601
	ld	 (hl), a
	ld	 a, 0x3
	dec	 hl
	ld	 (hl), a
	call	 la26e
	inc	 hl
	ld	 de, 0xd000
la25c:
	ld	 a, (hl)
	or	 a
	jr	 nz, la269
	dec	 de
	ld	 a, d
	or	 e
	jr	 nz, la25c
	inc	 a
	ld	 (0x758f), a
la269:
	ld	 a, 0x4
	out	 (0x4e), a
	ret
la26e:
	ld	 a, 0x20
	out	 (0x48), a
	out	 (0x4c), a
	ret
la275:
	ld	 a, 0x3
	ld	 (0x201f), a
	ld	 (0x207d), a
	call	 la2a5
	ret
la281:
	ld	 a, (0x7b6e)
	bit	 0x1, a
	jr	 z, la28a
	and	 0xfe
la28a:
	ld	 (0x201f), a
	ld	 (0x207d), a
	call	 la2a5
	ret
la294:
	ld	 a, (0x7b6e)
	ld	 (0x201f), a
	ld	 (0x207d), a
	ret
la29e:
	ld	 a, (0x201f)
	ld	 (0x7b6e), a
	ret
la2a5:
	ld	 de, 0x0
	ld	 hl, 0x2000
	ld	 a, 0x3f
	ld	 b, a
la2ae:
	push	 bc
	ld	 b, (hl)
	inc	 hl
	ld	 c, (hl)
	inc	 hl
	ex	 de, hl
	add	 hl, bc
	ex	 de, hl
	pop	 bc
	djnz	 la2ae
	ld	 (hl), d
	inc	 hl
	ld	 (hl), e
	ret
la2bd:
	ld	 hl, 0x0
	ld	 (0x7b1c), hl
	ld	 (0x77da), hl
la2c6:
	call	 ld5
	ld	 hl, 0x7b05
	push	 hl
	call	 l97c
	pop	 af
	ld	 (0x7b13), hl
	call	 ld0			; bank 3
	call	 s3l2015
	ld	 a, h
	or	 l
	jp	 z, la2c6
la2df:
	ld	 hl, (0x7b13)
	dec	 hl
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	ret	 nz
la2e8:
	call	 ld5			; bank 0x20
	call	 la29e
	ld	 hl, 0x1
	ld	 (0x77da), hl
	call	 s3l3e0f
	ret
la2f8:
	pop	 de
	pop	 hl
	push	 hl
	push	 de
	call	 la35f
	cp	 0xf
	jr	 z, la30b
	cp	 0x16
	jr	 z, la30b
	cp	 0x17
	jr	 nz, la31e
la30b:
	push	 hl
	ld	 de, 0xa
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 a, e
	or	 d
	jr	 z, la357
	inc	 de
	inc	 de
	ld	 a, (de)
	or	 a
	jr	 z, la357
la31e:
	call	 la35f
	jr	 nz, la35b
	cp	 0x15
	jr	 z, la357
	cp	 0x1c
	jr	 z, la357
	call	 la37c
	or	 a
	jr	 z, la35b
	cp	 0x3
	jr	 z, la35b
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	dec	 hl
	ex	 de, hl
	ld	 a, l
	or	 h
	jr	 z, la357
	call	 la35f
	jr	 nz, la357
	call	 la387
	ex	 de, hl
	ld	 b, a
	call	 la387
	ex	 de, hl
	cp	 b
	jr	 nz, la357
	call	 la37c
	dec	 a
	dec	 a
	jp	 p, la35b
la357:
	ld	 hl, 0x1
	ret
la35b:
	ld	 hl, 0x0
	ret
la35f:
	push	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 a, (hl)
	pop	 hl
	cp	 0x13
	jp	 m, la37a
la36f:
	cp	 0x1d
	jp	 p, la37a
la374:
	push	 hl
	ld	 l, a
	xor	 a
	ld	 a, l
	pop	 hl
	ret
la37a:
	or	 a
	ret
la37c:
	push	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 a, (hl)
	pop	 hl
	and	 0x3
	ret
la387:
	push	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 a, (hl)
	pop	 hl
	ret
la38f:
	call	 ld5
	ld	 hl, 0x1
	ld	 (0x7b6f), hl
	ld	 hl, (0x77da)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, la40a
la3a2:
	ld	 l, 0x6
	push	 hl
	call	 l8abd
	push	 hl
	ld	 hl, 0x2000
	push	 hl
	ld	 hl, (0x7b03)
	push	 hl
	call	 la431
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	call	 la281
	ld	 hl, 0x7
	push	 hl
	ld	 hl, 0x2000
	push	 hl
	push	 hl
	ld	 h, l
	push	 hl
	call	 la431
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	call	 la294
	ld	 hl, 0x2000
	push	 hl
	ld	 h, 0x80
	push	 hl
	ld	 h, 0x20
	push	 hl
	call	 la4a6
	pop	 af
	pop	 af
	ld	 hl, 0x7
	ex	 (sp), hl
	ld	 hl, 0x2000
	push	 hl
	push	 hl
	ld	 h, l
	push	 hl
	call	 la431
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 hl, 0x2000
	push	 hl
	ld	 h, 0x80
	push	 hl
	ld	 h, 0x20
	push	 hl
	call	 la4a6
	pop	 af
	pop	 af
	pop	 af
	jp	 la427
la40a:
	call	 la281
	ld	 hl, 0x6
	push	 hl
	ld	 hl, 0x2000
	push	 hl
	push	 hl
	ld	 hl, (0x7b03)
	push	 hl
	call	 la431
	call	 la294
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ex	 de, hl
la427:
	ld	 hl, 0x0
	ld	 (0x7b23), hl
	call	 ld0
	ret
la431:
	ld	 hl, (0x7b36)
	dec	 hl
	ld	 a, h
	or	 l
	ret	 z
la438:
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
	ld	 de, 0x0
	ex	 de, hl
	ld	 (0x7b6f), hl
	call	 la489
	ret
la489:
	call	 ld5
	ld	 hl, 0x7b05
	push	 hl
	call	 l97c
	pop	 af
	ld	 (0x7b13), hl
	call	 ld0		; bank 3
	call	 s3l2015
	ld	 a, h
	or	 l
	jp	 z, la489
la4a2:
	call	 ld5
	ret
la4a6:
	ld	 hl, la4b4
	ld	 de, 0x4400
	ld	 bc, 0x24
	ldir
	jp	 0x4400
la4b4:
	ld	 hl, 0x3
	push	 hl
	call	 set_bank_hi
	pop	 hl
	pop	 ix
	pop	 bc
	pop	 de
	pop	 hl
	push	 hl
	push	 de
	push	 bc
	push	 ix
	call	 0x4419
	call	 bank_hi_prg_b
	ret
la4cd:
	ld	 a, (de)
	ldi
	dec	 hl
	ld	 (hl), a
	ret	 po
la4d3:
	inc	 hl
	jr	 la4cd
	call	 ld5
	ld	 hl, (0x3e0f)
	ld	 h, 0x0
	push	 hl
	call	 ld0
	pop	 hl
	ret
la4e4:
	call	 l8aa
	ld	 a, (0x4850)
	cp	 0x9
	jp	 z, la75c
la4ef:
	call	 l840
	xor	 a
	out	 (0xbb), a
	ld	 hl, 0x3e8
	ld	 (0x74a7), hl
	ld	 hl, 0x1000
	ld	 (0x7497), hl
	ld	 hl, (0x67f8)
	add	 hl, hl
	add	 hl, hl
	ld	 de, la536
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 hl
	ld	 (0x7499), de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x74b6), de
	ld	 hl, 0x8
	ld	 (0x74b4), hl
	ld	 hl, (0x67fc)
	ld	 a, l
	or	 h
	jp	 z, la52a
la527:
	ld	 (0x74b4), hl
la52a:
	ld	 hl, (0x67f4)
	ld	 de, 0xa55e
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	jp	 (hl)
	
la536:
	db	0x0
	db	0x0
	db	0x71
	db	0xa8
	db	0x0
	db	0x0
	db	0x7a
	db	0xa8
	db	0x0
	db	0x0
	db	0x83
	db	0xa8
	db	0x0
	db	0x0
	db	0x8c
	db	0xa8
	db	0x0
	db	0x0
	db	0x95
	db	0xa8
	db	0x0
	db	0x0
	db	0x9e
	db	0xa8
	db	0x2c
	db	0x1, 0xa7, 0xa8
	db	0x58
	db	0x2
	db	0xa7
	db	0xa8
	db	0x84
	db	0x3
	db	0xa7
	db	0xa8
	db	0x0
	db	0x0
	db	0xa7
	db	0xa8
	db	0x45
	db	0xad
	db	0xd2, 0xaf, 0xf7
	db	0xae

la564:
	ld	 hl, 0xa68a
	push	 hl
	call	 l47c
	pop	 hl
	ld	 hl, 0x4000
	ld	 de, 0x4400
	ld	 bc, 0x400
	ldir

	ld	 hl, str_bit_error_rate_test
	push	 hl
	call	 display_msg

	ld	 hl, la64a
	ex	 (sp), hl
	call	 l47c
	pop	 hl
	call	 l44
	ld	 hl, la6ca
	ld	 (0x75a9), hl
	ld	 hl, la6d4
	ld	 (0x75ab), hl
	ld	 hl, la6df
	ld	 (0x75af), hl
	ret
	
str_bit_error_rate_test:
	db	0xff

la59d:
	db	0x2, 0x7, 0x83
	cstr	"Bit Error Rate Test"

la5b4:
	db	0x4, 0x5, 0x83
	cstr	"Elapsed Seconds:     0"

la5ce:
	db	0x5, 0x5, 0x83
	cstr	"Errored Seconds:     0"

la5e8:
	db	0x8, 0x5, 0x83
	cstr	"Block Count:      0"

la5ff:
	db	0x9, 0x5, 0x83
	cstr	"Block Errors:     0"

la616:
	db	0xb, 0x5, 0x83
	cstr	"Bit Count:              0"

la633:
	db	0xc, 0x5, 0x83

	cstr	"Bit Errors:     0"

la648:	cstr	""
la649:	cstr	""

la64a:	db	"Inject!Inject!!!!!!!!!!!! Setup Error !10 Err!!!!!!!!!!!!SummaryInject!Inject!!!!!!!!!!!!! Data Error !10 Err!!!!!!!!!!!!!Screen"

la6ca:
	di
	ld	 a, (0x74b1)
	inc	 a
	ld	 (0x74b1), a
	ei
	ret
la6d4:
	di
	ld	 a, (0x74b1)
	add	 a, 0xa
	ld	 (0x74b1), a
	ei
	ret
la6df:
	ld	 a, (0x4000)
	push	 af
	ld	 a, 0x5
	out	 (0xbb), a
	call	 l56
	ld	 hl, la739
	ld	 (0x75af), hl
	ei
	call	 laaa1
	call	 la954
	call	 la99f
	call	 la9ef
	call	 la77a

	ld	 hl, str_test_complete
	push	 hl
	call	 display_msg
	pop	 hl

	pop	 af
	cp	 0x20
	jr	 z, la715
	ld	 hl, la717
	push	 hl
	call	 display_msg
	pop	 hl
la715:
	jr	 la715
	
la717:
	db	0x0

la718:
	db	0x3, 0x4, 0x8f
la71b:	cstr	"Sync Lost One or More Times"

la737:
	db	0x0
	db	0x0

la739:
	xor	 a
	out	 (0xbb), a
	ld	 a, 0x4
	call	 l8027
	call	 l8021
	ld	 hl, 0xd
	push	 hl
	call	 blank_row
	ld	 hl, 0xe
	ex	 (sp), hl
	call	 blank_row
	pop	 hl
la753:
	call	 lffd
	call	 l146
	jp	 resetstack
la75c:
	ld	 hl, la765
	push	 hl
	call	 display_msg
	jr	 la753
	
la765:
	db	0xff

la766:
	db	0xe, 0x7, 0x8f
la769:	cstr	"No pod attached"
la779:
	db	0x0

la77a:
	call	 la7a1
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
	ld	 hl, la7c6
	push	 hl
	call	 display_msg
	pop	 hl
	ret
la7a1:
	ld	 hl, (0x74ad)
	ld	 de, (0x74ab)
	ld	 a, l
	or	 h
	ret	 z
la7ab:
	sbc	 hl, de
	ret	 z
la7ae:
	call	 la7ef
	push	 hl
	push	 de
	ld	 hl, (0x74ad)
	call	 la7e2
	ld	 a, b
	ex	 de, hl
	ld	 bc, 0x0
	add	 a, 0x10
	pop	 hl
	call	 la838
	pop	 af
	ret
	
la7c6:
	db	0x0

la7c7:
	db	0x6, 0x9, 0x83
la7ca:	cstr	"% error free seconds."

la7e0:
	db	0x0
	db	0x0

la7e2:
	ld	 b, 0x1
la7e4:
	bit	 0x7, h
	ret	 nz
la7e7:
	sla	 l
	rl	 h
	inc	 b
	jp	 la7e4
la7ef:
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
	jr	 nc, la81d
	dec	 de
la81d:
	or	 a
	sbc	 hl, bc
	jr	 nc, la823
	dec	 de
la823:
	or	 a
	sbc	 hl, bc
	jr	 nc, la829
	dec	 de
la829:
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
	ret
la838:
	pop	 ix
	pop	 iy
	push	 iy
	push	 ix
	push	 iy
	ld	 ix, 0x0
la846:
	add	 ix, ix
	jr	 c, la86c
	sbc	 hl, bc
	ex	 (sp), hl
	sbc	 hl, de
	ex	 (sp), hl
	inc	 ix
	jr	 nc, la85b
	dec	 ix
	add	 hl, bc
	ex	 (sp), hl
	adc	 hl, de
	ex	 (sp), hl
la85b:
	srl	 d
	rr	 e
	rr	 b
	rr	 c
	dec	 a
	jp	 nz, la846
la867:
	pop	 hl
	push	 ix
	pop	 hl
	ret
la86c:
	pop	 hl
	ld	 hl, 0xffff
	ret
la871:
	ld	 a, (0x74a1)
	and	 0xf
	ret	 z
la877:
	jp	 l1015
la87a:
	ld	 a, (0x74a1)
	and	 0xf0
	ret	 z
la880:
	jp	 l1015
la883:
	ld	 a, (0x74a2)
	and	 0xf
	ret	 z
la889:
	jp	 l1015
la88c:
	ld	 a, (0x74a2)
	and	 0xf0
	ret	 z
la892:
	jp	 l1015
la895:
	ld	 a, (0x74a3)
	and	 0xf
	ret	 z
la89b:
	jp	 l1015
la89e:
	ld	 a, (0x74a3)
	and	 0xf0
	ret	 z
la8a4:
	jp	 l1015
la8a7:
	ret
la8a8:
	ld	 a, 0x1
	ld	 (0x74af), a
	ld	 hl, 0x0
	ld	 (0x749d), hl
	ld	 (0x74ab), hl
	ld	 (0x74ad), hl
	ld	 (0x74a9), hl
	ld	 (0x74a5), hl
	ld	 (0x749f), hl
	ld	 (0x74a1), hl
	ld	 (0x74a3), hl
	ld	 (0x7dd3), hl
	ld	 (0x7dd1), hl
	ld	 (0x7dd5), hl
	ld	 hl, 0x3d88
	ld	 (0x7587), hl
	ld	 hl, la8e2
	ld	 (0x7585), hl
	call	 le8
	di
	ret
la8e2:
	ei
	push	 af
	push	 bc
	push	 de
	push	 hl
	ld	 a, (0x74af)
	or	 a
	jr	 nz, la92c
	ld	 hl, la954
	ld	 (0x7585), hl
	ld	 hl, 0xf61
	ld	 (0x7587), hl
	call	 le8
	ld	 hl, 0xd
	push	 hl
	call	 blank_row
	pop	 hl
	ld	 hl, 0x0
	ld	 (0x74a5), hl
	ld	 (0x74a9), hl
	ld	 (0x749f), hl
	ld	 (0x74a1), hl
	ld	 (0x74a3), hl
	ld	 hl, (0x67f6)
	ld	 (0x74b2), hl
	ld	 a, 0x20
	ld	 (0x4000), a
la921:
	ld	 ix, 0x0
	pop	 hl
	pop	 de
	pop	 bc
	res	 0x7, b
	pop	 af
	ret
la92c:
	ld	 hl, la936
	push	 hl
	call	 display_msg
	pop	 hl
	jr	 la921
	
la936:
	db	0x0

la937:
	db	0xd, 0x5, 0x8f
la93a:	cstr	"Out of lock--Data fault"

la952:
	db	0x0
	db	0x0

la954:
	ei
	push	 af
	push	 bc
	push	 de
	push	 hl
	ld	 hl, la99f
	ld	 (0x7585), hl
	ld	 bc, (0x749d)
	call	 l1469
	ld	 hl, 0x42e0
	call	 l1525
	ld	 hl, (0x749d)
	ld	 de, (0x7dd1)
	ld	 (0x7dd1), hl
	or	 a
	sbc	 hl, de
	ld	 hl, 0x42e0
	call	 c, lab58
	ld	 hl, 0x74a4
	ld	 de, 0x429c
	ld	 b, 0x0
	call	 lab13
	call	 lab13
	ld	 a, (0x42b8)
	cp	 0x20
	jp	 nz, la99a
la995:
	ld	 a, 0x30
	ld	 (0x42b8), a
la99a:
	pop	 hl
	pop	 de
	pop	 bc
	pop	 af
	ret
la99f:
	ei
	push	 af
	push	 bc
	push	 de
	push	 hl
	ld	 hl, la9ef
	ld	 (0x7585), hl
	ld	 bc, (0x74a5)
	call	 l1469
	ld	 hl, 0x4224
	call	 l1525
	ld	 hl, (0x74a5)
	ld	 de, (0x7dd3)
	ld	 (0x7dd3), hl
	or	 a
	sbc	 hl, de
	ld	 hl, 0x4224
	call	 c, lab58
	ld	 bc, (0x74a9)
	call	 l1469
	ld	 hl, 0x41e4
	call	 l1525
	ld	 hl, (0x74a9)
	ld	 de, (0x7dd5)
	ld	 (0x7dd5), hl
	or	 a
	sbc	 hl, de
	ld	 hl, 0x41e4
	call	 c, lab58
	pop	 hl
	pop	 de
	pop	 bc
	pop	 af
	ret
la9ef:
	ei
	push	 af
	push	 bc
	push	 de
	push	 hl
	ld	 hl, laaa1
	ld	 (0x7585), hl
	ld	 a, (0x74ba)
	ld	 (0x7dd9), a
	ld	 b, a
	ld	 a, 0x1
	ld	 (0x74ba), a
	ld	 a, (0x74af)
	or	 b
	jp	 nz, laa23
laa0d:
	ld	 hl, 0x4300
	ld	 e, l
	ld	 d, h
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), 0x83
	inc	 hl
	ex	 de, hl
	ld	 bc, 0x40
	ldir
laa1e:
	pop	 hl
	pop	 de
	pop	 bc
	pop	 af
	ret
laa23:
	ld	 (0x74af), a
	ld	 a, 0xc4
	ld	 (0x4000), a
	ld	 hl, laa3e
	push	 ix
	push	 iy
	push	 hl
	call	 display_msg
	pop	 hl
	pop	 iy
	pop	 ix
	jp	 laa1e
	

laa3e:
	db	0x0

laa3f:
	db	0xd, 0x5, 0x8f
laa42:	cstr	"Out of lock--Sync loss"

laa59:	cstr	""

laa5a:	cstr	""

str_test_complete:
	db	0

laa5c:
	db	0xd, 0x1, 0x83
laa5f:	db	"Test complete;"
	cstr	"press EXIT to stoptransmitting and return to menus"

laaa0:
	db	0x0

laaa1:
	push	 af
	push	 bc
	push	 de
	push	 hl
	ld	 hl, la954
	ld	 (0x7585), hl
	ld	 a, (0x7dd9)
	ld	 b, a
	ld	 a, (0x74af)
	or	 b
	jr	 nz, lab03
	push	 ix
	ld	 ix, 0x0
	pop	 de
	ld	 hl, (0x749d)
	add	 hl, de
	ld	 (0x749d), hl
	ld	 a, e
	or	 d
	jr	 z, laadd
	ld	 hl, (0x74ab)
	inc	 hl
	ld	 (0x74ab), hl
	ei
	ld	 c, l
	ld	 b, h
	call	 l1469
	ld	 hl, 0x412a
	call	 lab51
	call	 l1525
laadd:
	ei
	ld	 hl, (0x74ad)
	inc	 hl
	ld	 (0x74ad), hl
	ld	 c, l
	ld	 b, h
	call	 l1469
	ld	 hl, 0x40ea
	call	 lab51
	call	 l1525
	ld	 hl, (0x7499)
	ld	 a, l
	or	 h
	jp	 z, lab03
laafb:
	dec	 hl
	ld	 (0x7499), hl
	ld	 a, l
	or	 h
	jr	 z, lab09
lab03:
	ei
	pop	 hl
	pop	 de
	pop	 bc
	pop	 af
	ret
lab09:
	ld	 hl, (0x74ad)
	dec	 hl
	ld	 (0x74ad), hl
	jp	 l1015
lab13:
	call	 lab34
	call	 lab30
	call	 lab34
	ld	 a, 0x20
	ld	 (de), a
	inc	 de
	inc	 de
	call	 lab30
	call	 lab34
	call	 lab30
	ld	 a, 0x20
	ld	 (de), a
	inc	 de
	inc	 de
	ret
lab30:
	ld	 a, c
	jp	 lab3b
lab34:
	ld	 c, (hl)
	dec	 hl
	ld	 a, c
	rrca
	rrca
	rrca
	rrca
lab3b:
	and	 0xf
	jp	 nz, lab49
lab40:
	bit	 0x0, b
	jr	 nz, lab49
	ld	 a, 0x20
	jp	 lab4d
lab49:
	add	 a, 0x30
	set	 0x0, b
lab4d:
	ld	 (de), a
	inc	 de
	inc	 de
	ret
lab51:
	or	 a
	ret	 nz
lab53:
	or	 b
	or	 c
	ld	 a, 0x0
	ret	 nz
lab58:
	push	 hl
	inc	 hl
	set	 2, (hl)
	inc	 hl
	inc	 hl
	set	 2, (hl)
	inc	 hl
	inc	 hl
	set	 2, (hl)
	inc	 hl
	inc	 hl
	set	 2, (hl)
	inc	 hl
	inc	 hl
	set	 2, (hl)
	pop	 hl
	ret
lab6e:
	ld	 a, 0x8
	out	 (0x4c), a
	call	 l848c
	call	 lc1
	call	 l840
	call	 l8021
	ld	 hl, lacc6
	call	 lacbf
	ld	 hl, (0x744f)
	ld	 a, 0xc
	out	 (c), a
	out	 (c), l
	inc	 a
	out	 (c), a
	out	 (c), h
	ld	 hl, lacd8
	call	 lacbf
	ld	 hl, (0x744f)
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
	srl	 h
	rr	 l
	dec	 hl
	dec	 hl
	ld	 a, 0xc
	out	 (c), a
	out	 (c), l
	inc	 a
	out	 (c), a
	out	 (c), h
	ld	 hl, lacf1
	ld	 (0x7940), hl
	ld	 hl, lb260
	ld	 (0x74b8), hl
	ld	 de, 0x30e6
	ld	 hl, (0x67fc)
	ld	 a, l
	or	 h
	jp	 z, lac5f
labd5:
	ld	 hl, lad1e
	ld	 (0x7940), hl
	ld	 hl, (0x67fc)
	ld	 c, l
	ld	 b, h
	add	 hl, hl
	add	 hl, bc
	ld	 d, lb0
	ld	 bc, 0xaca4
	add	 hl, bc
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	inc	 hl
	ld	 (0x74b8), bc
	set	 0x2, d
	set	 0x3, d
	ld	 a, (hl)
	and	 e
	ld	 e, a
	ld	 a, (0x67fe)
	cp	 0x3
	jr	 z, lac02
	or	 0x1
	or	 d
	ld	 d, a
lac02:
	ld	 a, 0x4
	ld	 c, lc1
	out	 (c), a
	out	 (c), d
	inc	 a
	set	 0x3, e
	out	 (c), a
	out	 (c), e
	ld	 c, 0xc0
	out	 (c), a
	out	 (c), e
	dec	 a
	out	 (c), a
	out	 (c), d
	dec	 a
	out	 (c), a
	ld	 a, e
	scf
	rla
	and	 lc1
	out	 (c), a
	ld	 b, 0x50
	ld	 a, 0xb
	out	 (c), a
	out	 (c), b
	ld	 c, lc1
	out	 (c), a
	out	 (c), b
	inc	 a
	ld	 c, 0xc0
	out	 (c), a
	in	 l, (c)
	inc	 a
	out	 (c), a
	in	 h, (c)
	ld	 c, lc1
	out	 (c), a
	out	 (c), h
	dec	 a
	out	 (c), a
	out	 (c), l
	ld	 c, 0xc0
	ld	 a, 0x1
	out	 (c), a
	ld	 a, 0x2
	out	 (c), a
	ld	 c, lc1
	ld	 a, 0x1
	out	 (c), a
	ld	 a, 0x0
	out	 (c), a
lac5f:
	ld	 hl, (0x67fa)
	ld	 a, l
	or	 h
	ld	 a, 0x2
	jr	 nz, lac8b
	res	 0x7, d
	res	 0x6, d
	ld	 c, 0xc0
	ld	 a, 0x4
	out	 (c), a
	out	 (c), d
	inc	 c
	out	 (c), a
	out	 (c), d
	ld	 a, 0xb
	out	 (c), a
	ld	 b, 0x5
	out	 (c), b
	ld	 c, 0xc0
	ld	 b, 0x0
	out	 (c), a
	out	 (c), b
	ld	 a, 0x1
lac8b:
	di
	ld	 hl, (0x480e)
	push	 hl
	ld	 l, a
	ld	 (0x480e), hl
	ld	 a, 0x1
	call	 l8027
	pop	 hl
	ld	 (0x480e), hl
	ret
lac9e:
	ei
	ld	 a, 0x8
	out	 (0x48), a
	ld	 hl, 0x7940
	ld	 a, h
	ld	 i, a
	im	 2
	ld	 a, 0xdd
	out	 (0xbb), a
	ld	 hl, (0x7940)
	jp	 (hl)
lacb3:
	or	 a
	or	 b
	sbc	 a, a
	ld	 d, (hl)
	or	 c
	rst	 0x18
	and	 a
	or	 c
	cp	 a
	ld	 h, b
	or	 d
	rst	 0x38
lacbf:
	ld	 c, (hl)
	inc	 hl
	ld	 b, (hl)
	inc	 hl
	otir
	ret
lacc6:
	pop	 bc
	djnz	 laccd
	jr	 nc, lacd0
	xor	 0xa
laccd:
	ld	 bc, 0x560b
lacd0:
	ld	 c, 0x3
	ld	 bc, 0x202
	ld	 b, b
	inc	 bc
	nop
lacd8:
	ret	 nz
lacd9:
	ld	 d, 0x4
	jr	 nc, lace2
	and	 0xa
	ld	 bc, 0x780b
lace2:
	ld	 c, 0xe3
	ld	 c, 0x83
	ld	 c, 0x23
	ld	 bc, 0x200
	ld	 b, b
	inc	 bc
	pop	 bc
	add	 hl, bc
	ex	 af, af'
	ret
lacf1:
	call	 lacf6
	ei
	ret
lacf6:
	exx
	ex	 af, af'
	ld	 a, (0x74b1)
	or	 a
	jr	 z, lad09
	dec	 a
	ld	 (0x74b1), a
	ld	 a, (hl)
	rra
	ccf
	rla
	jp	 lad0a
lad09:
	ld	 a, (hl)
lad0a:
	out	 (0xc3), a
	ld	 a, 0x38
	out	 (lc1), a
	inc	 hl
	dec	 bc
	ld	 a, c
	or	 b
	jr	 nz, lad1b
	ld	 b, d
	ld	 c, e
	ld	 hl, 0x6800
lad1b:
	exx
	ex	 af, af'
	ret
lad1e:
	call	 lacf6
	ex	 af, af'
	ld	 a, 0x38
	out	 (0xc0), a
	out	 (0xc2), a
	ex	 af, af'
	push	 hl
	ld	 hl, lad33
	ld	 (0x7940), hl
	pop	 hl
	ei
	ret
lad33:
	ex	 af, af'
	ld	 a, 0x38
	out	 (0xc0), a
	out	 (0xc2), a
	ex	 af, af'
	push	 hl
	ld	 hl, lad1e
	ld	 (0x7940), hl
	pop	 hl
	ei
	ret
lad45:
	call	 lab6e
	call	 la564
	call	 lae94
	call	 la8a8
	call	 lac9e
	ld	 hl, (0x67f6)
	dec	 hl
	ld	 a, l
	or	 h
	jr	 nz, lad68
	ld	 hl, 0x1ff
	ld	 (0x74a7), hl
	ld	 hl, 0x511
	ld	 (0x7497), hl
lad68:
	ld	 hl, l8000
	ld	 de, l8000
	ld	 b, 0x3
	ld	 ix, 0x0
	ld	 iy, (0x74b8)
	ld	 (0x749b), hl
lad7b:
	push	 hl
	ld	 a, (0x749c)
	ld	 (0x749b), a
	ld	 l, a
	call	 lb0b1
	ld	 (0x749c), a
	cp	 l
	call	 z, laee1
	pop	 hl
	ld	 c, a
	sra	 b
	res	 0x1, b
	call	 lada5
	ld	 (0x74b0), a
	call	 ladce
	call	 lade6
	call	 ladf1
	jp	 lad7b
lada5:
	push	 de
	ld	 e, h
	add	 hl, hl
	ld	 a, h
	rra
	rra
	rra
	rra
	ld	 d, a
	ld	 a, h
	rlca
	and	 0xe0
	xor	 d
	xor	 h
	ld	 d, a
	ex	 de, hl
	ld	 a, (0x74af)
	or	 a
	ld	 a, 0x0
	jr	 nz, ladcc
	ld	 a, h
	xor	 c
	push	 hl
	ld	 hl, lbe00
	ld	 e, a
	ld	 d, 0x0
	add	 hl, de
	ld	 e, (hl)
	add	 ix, de
	pop	 hl
ladcc:
	pop	 de
	ret
ladce:
	ex	 de, hl
	push	 de
	ld	 e, h
	add	 hl, hl
	ld	 a, h
	rra
	rra
	rra
	rra
	ld	 d, a
	ld	 a, h
	rlca
	and	 0xe0
	xor	 d
	xor	 h
	ld	 d, c
	pop	 hl
	xor	 c
	or	 a
	ret	 z
lade3:
	set	 0x1, b
	ret
lade6:
	ld	 a, b
	and	 0x3
	ret	 nz
ladea:
	xor	 a
	ld	 (0x74af), a
	ld	 l, e
	ld	 h, d
	ret
ladf1:
	ld	 a, (0x74af)
	or	 a
	ret	 nz
ladf6:
	push	 hl
	push	 de
	ld	 a, (0x74b0)
	ld	 hl, (0x74b2)
	ld	 de, 0x8
	or	 a
	sbc	 hl, de
	ld	 (0x74b2), hl
	jr	 z, lae35
	jp	 p, lae26
lae0c:
	ex	 de, hl
	ld	 hl, (0x74a7)
	add	 hl, de
	ld	 (0x74b2), hl
	ld	 hl, lae35
	add	 hl, de
	ld	 e, a
	and	 (hl)
	jr	 z, lae1e
	set	 0x7, b
lae1e:
	ld	 a, (hl)
	cpl
	and	 e
	push	 af
	call	 lae46
	pop	 af
lae26:
	or	 a
	jr	 z, lae2b
	set	 0x7, b
lae2b:
	pop	 de
	pop	 hl
	ret
lae2e:
	ld	 bc, 0x703
	rrca
	rra
	ccf
	ld	 a, a
lae35:
	or	 a
	jr	 z, lae3a
	set	 0x7, b
lae3a:
	call	 lae46
	ld	 hl, (0x74a7)
	ld	 (0x74b2), hl
	pop	 de
	pop	 hl
	ret
lae46:
	di
	ld	 hl, (0x74a9)
	inc	 hl
	ld	 (0x74a9), hl
	bit	 0x7, b
	jr	 z, lae59
	ld	 hl, (0x74a5)
	inc	 hl
	ld	 (0x74a5), hl
lae59:
	res	 0x7, b
	ld	 hl, (0x749f)
	ld	 de, (0x74a1)
	ld	 a, (0x7497)
	add	 a, l
	daa
	ld	 l, a
	ld	 a, (0x7498)
	adc	 a, h
	daa
	ld	 h, a
	ld	 a, 0x0
	adc	 a, e
	daa
	ld	 e, a
	ld	 a, 0x0
	adc	 a, d
	daa
	ld	 d, a
	ld	 (0x749f), hl
	ld	 (0x74a1), de
	ld	 hl, (0x74a3)
	ld	 a, 0x0
	adc	 a, l
	daa
	ld	 l, a
	ld	 a, 0x0
	adc	 a, h
	daa
	ld	 h, a
	ld	 (0x74a3), hl
	ei
	ld	 hl, (0x74b6)
	jp	 (hl)
lae94:
	ld	 iy, 0x6800
	ld	 hl, l8000
	ld	 bc, 0x1ff
	push	 bc
	call	 laed8
laea2:
	ld	 a, (0x74b4)
	ld	 b, a
laea6:
	srl	 d
	rr	 c
	dec	 e
	call	 z, laed8
	djnz	 laea6
	ld	 a, (0x74b4)
	sub	 0x8
	jp	 p, laebf
laeb8:
	neg
	ld	 b, a
laebb:
	srl	 c
	djnz	 laebb
laebf:
	ld	 (iy + 0x0), c
	inc	 iy
	pop	 bc
	dec	 bc
	push	 bc
	ld	 a, c
	or	 b
	jr	 nz, laea2
	pop	 bc
	exx
	ld	 hl, 0x6800
	ld	 de, 0x1ff
	ld	 bc, 0x1ff
	exx
	ret
laed8:
	push	 bc
	call	 lada5
	ld	 d, h
	ld	 e, 0x8
	pop	 bc
	ret
laee1:
	or	 l
	jr	 z, laee9
	inc	 l
	inc	 a
	or	 l
	jr	 nz, laef3
laee9:
	ld	 a, 0x1
	ld	 (0x74af), a
	ld	 a, 0xc4
	ld	 (0x4000), a
laef3:
	ld	 a, (0x749c)
	ret
laef7:
	call	 lab6e
	call	 la564
	call	 laf84
	call	 la8a8
	call	 lac9e
	ld	 hl, (0x67f6)
	dec	 hl
	ld	 a, l
	or	 h
	jr	 nz, laf1a
	ld	 hl, 0x3f
	ld	 (0x74a7), hl
	ld	 hl, 0x63
	ld	 (0x7497), hl
laf1a:
	ld	 h, 0xbf
	ld	 l, 0x80
	ld	 e, l
	ld	 d, h
	ld	 b, 0x3
	ld	 ix, 0x0
	ld	 iy, (0x74b8)
	ld	 (0x749b), hl
laf2d:
	push	 hl
	ld	 a, (0x749c)
	ld	 l, a
	call	 lb0b1
	ld	 (0x749c), a
	cp	 l
	call	 z, laee1
	pop	 hl
	ld	 c, a
	sra	 b
	res	 0x1, b
	srl	 l
	srl	 l
	ld	 l, (hl)
	ld	 a, (0x74af)
	or	 a
	jr	 nz, laf77
	ld	 a, l
	xor	 c
	ld	 (0x74b0), a
	push	 hl
	ld	 h, 0xbe
	ld	 l, a
	ld	 a, e
	ld	 e, (hl)
	ld	 d, 0x0
	add	 ix, de
	pop	 hl
	ld	 d, h
	ld	 e, a
laf5f:
	srl	 e
	srl	 e
	ld	 a, (de)
	ld	 e, c
	xor	 c
	jr	 nz, laf7f
laf68:
	ld	 a, b
	and	 0x3
	jr	 nz, laf71
	ld	 (0x74af), a
	ld	 l, e
laf71:
	call	 ladf1
	jp	 laf2d
laf77:
	ld	 a, 0x0
	ld	 (0x74b0), a
	jp	 laf5f
laf7f:
	set	 0x1, b
	jp	 laf68
laf84:
	ld	 iy, 0x6800
	ld	 h, 0xbf
	ld	 l, 0x80
	ld	 bc, 0x3f
	push	 bc
	call	 lafc9
laf93:
	ld	 a, (0x74b4)
	ld	 b, a
laf97:
	srl	 d
	rr	 c
	dec	 e
	call	 z, lafc9
	djnz	 laf97
	ld	 a, (0x74b4)
	sub	 0x8
	jp	 p, lafb0
lafa9:
	neg
	ld	 b, a
lafac:
	srl	 c
	djnz	 lafac
lafb0:
	ld	 (iy + 0x0), c
	inc	 iy
	pop	 bc
	dec	 bc
	push	 bc
	ld	 a, c
	or	 b
	jr	 nz, laf93
	pop	 bc
	exx
	ld	 hl, 0x6800
	ld	 de, 0x3f
	ld	 bc, 0x3f
	exx
	ret
lafc9:
	srl	 l
	srl	 l
	ld	 l, (hl)
	ld	 d, l
	ld	 e, 0x8
	ret
lafd2:
	call	 lab6e
	call	 la564
	call	 lb064
	call	 la8a8
	call	 lac9e
	ld	 hl, (0x67f6)
	dec	 hl
	ld	 a, l
	or	 h
	jr	 nz, laff5
	ld	 hl, 0x7ff
	ld	 (0x74a7), hl
	ld	 hl, l2047
	ld	 (0x7497), hl
laff5:
	ld	 hl, l8000
	ld	 de, l8000
	ld	 b, 0x3
	ld	 ix, 0x0
	ld	 iy, (0x74b8)
	ld	 (0x749b), hl
lb008:
	push	 hl
	ld	 a, (0x749c)
	ld	 (0x749b), a
	ld	 l, a
	call	 lb0b1
	ld	 (0x749c), a
	cp	 l
	call	 z, laee1
	pop	 hl
	ld	 c, a
	sra	 b
	res	 0x1, b
	call	 lb032
	ld	 (0x74b0), a
	call	 lb051
	call	 lade6
	call	 ladf1
	jp	 lb008
lb032:
	push	 de
	ld	 e, h
	add	 hl, hl
	ld	 a, h
	add	 hl, hl
	add	 hl, hl
	xor	 h
	ld	 h, a
	ld	 l, e
	ld	 a, (0x74af)
	or	 a
	ld	 a, 0x0
	jr	 nz, lb04f
	ld	 a, h
	xor	 c
	push	 hl
	ld	 h, 0xbe
	ld	 l, a
	ld	 d, 0x0
	ld	 e, (hl)
	add	 ix, de
	pop	 hl
lb04f:
	pop	 de
	ret
lb051:
	ex	 de, hl
	push	 de
	ld	 e, h
	add	 hl, hl
	ld	 a, h
	add	 hl, hl
	add	 hl, hl
	xor	 h
	ld	 h, a
	ld	 l, e
	pop	 de
	ex	 de, hl
	ld	 a, d
	ld	 d, c
	xor	 c
	ret	 z
lb061:
	set	 0x1, b
	ret
lb064:
	ld	 iy, 0x6800
	ld	 hl, l8000
	ld	 bc, 0x7ff
	push	 bc
	call	 lb0a8
lb072:
	ld	 a, (0x74b4)
	ld	 b, a
lb076:
	srl	 d
	rr	 c
	dec	 e
	call	 z, lb0a8
	djnz	 lb076
	ld	 a, (0x74b4)
	sub	 0x8
	jp	 p, lb08f
lb088:
	neg
	ld	 b, a
lb08b:
	srl	 c
	djnz	 lb08b
lb08f:
	ld	 (iy + 0x0), c
	inc	 iy
	pop	 bc
	dec	 bc
	push	 bc
	ld	 a, c
	or	 b
	jr	 nz, lb072
	pop	 bc
	exx
	ld	 hl, 0x6800
	ld	 de, 0x7ff
	ld	 bc, 0x7ff
	exx
	ret
lb0a8:
	push	 bc
	call	 lb032
	ld	 d, h
	ld	 e, 0x8
	pop	 bc
	ret
lb0b1:
	xor	 a
	ld	 (0x74ba), a
	jp	 (iy)
lb0b7:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb0b7
	in	 a, (0xc2)
	and	 0x1f
	ld	 h, a
lb0c1:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb0c1
	in	 a, (0xc2)
	rrca
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xe0
	or	 h
	ld	 iy, lb0d6
	ret
lb0d6:
	ld	 a, (0x7dda)
	and	 0x3
	ld	 h, a
lb0dc:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb0dc
	in	 a, (0xc2)
	rlca
	rlca
	and	 0x7c
	or	 h
	ld	 h, a
lb0e9:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb0e9
	in	 a, (0xc2)
	rrca
	ld	 (0x7dda), a
	and	 0x80
	or	 h
	ld	 iy, lb0fc
	ret
lb0fc:
	ld	 a, (0x7dda)
	and	 0xf
	ld	 h, a
lb102:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb102
	in	 a, (0xc2)
	rrca
	rrca
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xf0
	or	 h
	ld	 iy, lb118
	ret
lb118:
	ld	 a, (0x7dda)
	and	 0x1
	ld	 h, a
lb11e:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb11e
	in	 a, (0xc2)
	rlca
	and	 0x3e
	or	 h
	ld	 h, a
lb12a:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb12a
	in	 a, (0xc2)
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xc0
	or	 h
	ld	 iy, lb13e
	ret
lb13e:
	ld	 a, (0x7dda)
	and	 0x7
	ld	 h, a
lb144:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb144
	in	 a, (0xc2)
	rlca
	rlca
	rlca
	and	 0xf8
	or	 h
	ld	 iy, lb0b7
	ret
lb156:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb156
	in	 a, (0xc2)
	and	 0x3f
	ld	 h, a
lb160:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb160
	in	 a, (0xc2)
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xc0
	or	 h
	ld	 iy, lb174
	ret
lb174:
	ld	 a, (0x7dda)
	and	 0xf
	ld	 h, a
lb17a:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb17a
	in	 a, (0xc2)
	rrca
	rrca
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xf0
	or	 h
	ld	 iy, lb190
	ret
lb190:
	ld	 a, (0x7dda)
	and	 0x3
	ld	 h, a
lb196:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb196
	in	 a, (0xc2)
	rlca
	rlca
	and	 0xfc
	or	 h
	ld	 iy, lb156
	ret
lb1a7:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb1a7
	in	 a, (0xc2)
	and	 0x7f
	ld	 h, a
lb1b1:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb1b1
	in	 a, (0xc2)
	rrca
	ld	 (0x7dda), a
	and	 0x80
	or	 h
	ld	 iy, lb1c4
	ret
lb1c4:
	ld	 a, (0x7dda)
	and	 0x3f
	ld	 h, a
lb1ca:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb1ca
	in	 a, (0xc2)
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xc0
	or	 h
	ld	 iy, lb1de
	ret
lb1de:
	ld	 a, (0x7dda)
	and	 0x1f
	ld	 h, a
lb1e4:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb1e4
	in	 a, (0xc2)
	rrca
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xe0
	or	 h
	ld	 iy, lb1f9
	ret
lb1f9:
	ld	 a, (0x7dda)
	and	 0xf
	ld	 h, a
lb1ff:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb1ff
	in	 a, (0xc2)
	rrca
	rrca
	rrca
	rrca
	ld	 (0x7dda), a
	and	 0xf0
	or	 h
	ld	 iy, lb215
	ret
lb215:
	ld	 a, (0x7dda)
	and	 0x7
	ld	 h, a
lb21b:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb21b
	in	 a, (0xc2)
	rlca
	rlca
	rlca
	ld	 (0x7dda), a
	and	 0xf8
	or	 h
	ld	 iy, lb230
	ret
lb230:
	ld	 a, (0x7dda)
	and	 0x3
	ld	 h, a
lb236:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb236
	in	 a, (0xc2)
	rlca
	rlca
	ld	 (0x7dda), a
	and	 0xfc
	or	 h
	ld	 iy, lb24a
	ret
lb24a:
	ld	 a, (0x7dda)
	and	 0x1
	ld	 h, a
lb250:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb250
	in	 a, (0xc2)
	rlca
	and	 0xfe
	or	 h
	ld	 iy, lb1a7
	ret
lb260:
	in	 a, (0xc0)
	rrca
	jr	 nc, lb260
	in	 a, (0xc2)
	ret
lb268:
	call	 lb42e
	ld	 hl, (0x7593)
	push	 hl
	ld	 hl, (0x7597)
	push	 hl
	ld	 hl, (0x759b)
	push	 hl
	ld	 hl, (0x759f)
	push	 hl
	ld	 hl, (0x75a3)
	push	 hl
	call	 l848c
	ld	 a, (0x74ce)
	ld	 (0x74e8), a
	ld	 a, (0x74cd)
	ld	 (0x74e9), a
	pop	 hl
	ld	 (0x75a3), hl
	pop	 hl
	ld	 (0x759f), hl
	pop	 hl
	ld	 (0x759b), hl
	pop	 hl
	ld	 (0x7597), hl
	pop	 hl
	ld	 (0x7593), hl
	call	 l1358
	ld	 hl, lb8be
	ld	 (0x74e6), hl
	ld	 hl, 0x4780
	ld	 de, 0x4782
	ld	 bc, 0x34
	ldir
	ld	 hl, 0x47c0
	ld	 de, 0x47c2
	ld	 bc, 0x34
	ldir
	ld	 hl, (0x4400)
	ld	 (0x736a), hl
	ld	 hl, (0x4440)
	ld	 (0x736c), hl
	ld	 hl, (0x4480)
	ld	 (0x736e), hl
	ld	 hl, (0x44c0)
	ld	 (0x7370), hl
	ld	 hl, (0x4500)
	ld	 (0x7372), hl
	ld	 hl, (0x4540)
	ld	 (0x7374), hl
	ld	 hl, lb87e
	push	 hl
	call	 l47c
	pop	 hl
	ld	 a, (0x4800)
	dec	 a
	jp	 z, lb3d6
lb2f4:
	sub	 0x4
	jp	 z, lb3d6
lb2f9:
	xor	 a
lb2fa:
	ld	 (0x74d5), a
	call	 l5d
	ld	 a, (0x496c)
	cp	 0x6
	jp	 m, lb3c3
lb308:
	ld	 hl, 0x4000
	ld	 de, 0x4080
	ld	 bc, 0x40
	ldir
	ld	 hl, 0x405c
	ld	 (0x745d), hl
	ld	 bc, 0x10b
	ld	 hl, 0x4
	ld	 e, 0x0
lb321:
	ld	 (0x74a9), hl
	ld	 l, c
	ld	 (0x74ab), hl
	ld	 l, b
	ld	 (0x74b9), hl
	ld	 de, 0xb510
	ld	 a, (0x75b7)
	or	 a
	jr	 z, lb338
	ld	 de, 0xb524
lb338:
	ld	 a, (0x4800)
	ld	 l, a
	cp	 0x5
	jr	 nz, lb36b
	ld	 a, (0x4966)
	or	 a
	jr	 nz, lb369
	ld	 a, (0x481a)
	cp	 0x3
	jr	 z, lb36b
	ld	 a, (0x74ce)
	scf
	adc	 a, a
	ld	 (0x74e8), a
	ld	 a, (0x74cd)
	inc	 a
	ld	 (0x74e9), a
	ld	 a, (0x4806)
	dec	 a
	jr	 z, lb369
	dec	 a
	dec	 a
	jr	 z, lb369
	dec	 a
	jr	 nz, lb36b
lb369:
	ld	 l, 0x4
lb36b:
	add	 hl, hl
	add	 hl, hl
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x74e0), de
	ld	 (0x74e2), de
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 (0x74e4), de
	ld	 hl, 0x0
	ld	 (0x74cf), hl
	call	 l2009
	ld	 a, l
	or	 h
	jr	 nz, lb40c
	ld	 a, (0x74b9)
	dec	 a
	jr	 z, lb3fe
	dec	 a
	jr	 z, lb3e1
	ld	 hl, 0x732c
	ld	 a, 0x5
	ld	 b, 0x1c
	call	 lb428
	ld	 (hl), 0x4
	ld	 hl, 0x404
	ld	 (0x7328), hl
	ld	 (0x732a), hl
	ld	 hl, 0x734e
	ld	 a, 0x4
	ld	 b, 0x1c
	call	 lb428
	ld	 hl, 0x2020
	ld	 (0x7349), hl
	ld	 (0x734b), hl
	ld	 (0x734c), hl
	ret
lb3c3:
	ld	 hl, 0x3
	ld	 bc, 0x206
	ld	 e, 0x4
	cp	 0x5
	jp	 m, lb321
lb3d0:
	ld	 bc, 0x602
	jp	 lb321
lb3d6:
	ld	 a, (0x481a)
	cp	 0x3
	jp	 p, lb2f9
lb3de:
	jp	 lb2fa
lb3e1:
	ld	 hl, 0x7328
	ld	 a, 0x1
	ld	 b, 0x20
	call	 lb428
	ld	 (hl), 0x1
	ld	 hl, 0x734b
	ld	 a, 0x1
	ld	 b, 0x1f
	call	 lb428
	ld	 hl, 0x2020
	ld	 (0x7349), hl
	ret
lb3fe:
	ld	 hl, 0x7328
	ld	 (hl), 0x15
	ld	 de, 0x7329
	ld	 bc, 0x41
	ldir
	ret
lb40c:
	call	 lb3fe
	ld	 hl, 0x733d
	ld	 (hl), 0x1
	ld	 de, 0x733e
	ld	 bc, 0x22
	ldir
	ld	 hl, 0x1515
	ld	 (0x7349), hl
	ld	 a, 0x1
	ld	 (0x7328), a
	ret
lb428:
	ld	 (hl), a
	inc	 hl
	inc	 a
	djnz	 lb428
	ret
lb42e:
	ld	 hl, (0x7589)
	res	 0x7, h
	srl	 h
	rr	 l
	ld	 (0x749b), hl
	ld	 hl, (0x758d)
	call	 l2006
	ld	 (0x749d), hl
	ret
lb444:
	ld	 hl, 0xb86e
	ld	 (0x74e0), hl
	ld	 hl, 0x0
	ld	 de, (0x74cb)
	or	 a
	sbc	 hl, de
	ld	 de, 0xb9c9
	add	 hl, hl
	add	 hl, de

	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 display_msg
	pop	 de
	call	 l44
	ld	 hl, 0x74e0
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, 0x74d3
	push	 hl
	call	 l513
	pop	 bc
	pop	 bc
	pop	 bc
	ret
lb477:
	call	 lb4a0
	call	 l44
	ld	 hl, lb491
	push	 hl
	call	 display_msg
	pop	 hl
	ld	 bc, 0x14
lb488:
	djnz	 lb488
	dec	 c
	jr	 nz, lb488
	call	 l49
	ret
	
lb491:
	db	0x0
lb492:
	db	0x2, 0xd, 0xaf
lb495:	cstr	"SEARCHING"

lb49f:
	db	0x0

lb4a0:
	ld	 hl, 0x4000
	ld	 b, 0x40
lb4a5:
	ld	 (hl), 0x20
	inc	 hl
	ld	 (hl), 0xab
	inc	 hl
	djnz	 lb4a5
	ret

lb4ae:
	ld	 hl, (0x74d8)
	push	 hl
	ld	 de, (0x74da)
	push	 de
	push	 bc
	inc	 hl
	push	 hl
	push	 de
	ld	 l, c
	ld	 h, b
	ld	 a, (0x74b9)
	dec	 a
	call	 nz, lb4cd
	pop	 hl
	pop	 hl
	pop	 hl
	call	 lb4cd
	pop	 hl
	pop	 hl
	ret
lb4cd:
	jp	 (hl)
	

lb4ce:
	call	 0x2030			; which one ?
	ld	 a, l
	or	 h
	jr	 z, lb4e8
	ld	 hl, 0x74e0
	push	 hl
	ld	 hl, 0x1
	push	 hl
	ld	 hl, 0x74d3
	push	 hl
	call	 l513
	pop	 af
	pop	 af
	pop	 af
	ret
lb4e8:
	ld	 hl, 0xb7bc
	push	 hl
	call	 display_msg
	pop	 af
	ld	 a, (0x75b7)
	dec	 a
	jr	 nz, lb4fb
	ld	 hl, lb90e
	jr	 lb4fe
lb4fb:
	ld	 hl, lb95f-1
lb4fe:
	push	 hl
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, 0x74d3
	push	 hl
	call	 l513
	pop	 af
	pop	 af
	pop	 af
	pop	 af
	ret

lb514:
	dw	lb63c
	dw	lb69c
	dw	lb53c
	dw	lb5dc
	db	0x3c
	db	0xb5
	db	0xdc, 0xb5, 0x3c
	db	0xb5
	db	0xdc, 0xb5, 0x3c
	db	0xb6
	db	0x9c
	db	0xb6
	db	0x3c
	db	0xb7
	db	0x5c
	db	0xb7
	db	0xbc
	db	0xb6
	db	0x1c
	db	0xb7
	db	0xbc
	db	0xb6
	db	0x1c
	db	0xb7
	db	0xbc
	db	0xb6
	db	0x1c
	db	0xb7
	db	0x3c
	db	0xb7
	db	0x5c
	db	0xb7

lb53c:
	db	0x4c
	db	0xb5
	db	0xc
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0x8c
	db	0xb5

lb54c:	db	"    !Roll!Roll!!Next!Prev!Timer~"
	db	"Hex ! Up !Down!!Page!Page!&Cntr|"

lb58c:
	db	0x9c
	db	0xb5
	db	0x12
	db	0x20, 0x15
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x3c
	db	0xb5

lb59c:	db	"Spec.!Next !!!!!!!!!!!!!!!!!!!!~"
	db	"Block!Hilit!!!!!!!!!!!!!!!!!!!!|"

lb5dc:
	db	0xec, 0xb5, 0xf
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0x2c
	db	0xb6

lb5ec:	db	"    !Roll!Roll!!Next!Prev!Timer~"
	db	"Text! Up !Down!!Page!Page!&Cntr|"

lb62c:
	db	0x9c
	db	0xb5
	db	0x12
	db	0x20, 0x15
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xdc, 0xb5

lb63c:
	db	0x4c
	db	0xb5
	db	0xc
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0x4c
	db	0xb6
	db	0x5c
	db	0xb6
	db	0x12
	db	0x20, 0x15
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x24
	db	0x20, 0x3c
	db	0xb6

lb65c:	db	"Spec.!Next !!!!!!!!!!!!!!! Bit ~"
	db	"Block!Hilit!!!!!!!!!!!!!!!Shift|"

lb69c:
	db	0xec, 0xb5, 0xf
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0xac
	db	0xb6
	db	0x5c
	db	0xb6
	db	0x12
	db	0x20, 0x15
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x24
	db	0x20, 0x9c
	db	0xb6
	db	0x4c
	db	0xb5
	db	0xc
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0xcc
	db	0xb6
	db	0xdc, 0xb6, 0x12
	db	0x20, 0x15
	db	0x20, 0x2a
	db	0x20, 0x2d
	db	0x20, 0x0
	db	0x0
	db	0x0
	db	0x0
	db	0xbc
	db	0xb6

lb6dc:	db	"Spec.!Next !TapeSegmt!!!!!!!!!!~"
	db	"Block!Hilit!Next!Prev!!!!!!!!!!|"

lb71c:
	db	0xec
	db	0xb5
	db	0xf

lb71f:
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0x2c
	db	0xb7
	db	0xdc, 0xb6, 0x12
	db	0x20, 0x15
	db	0x20, 0x2a
	db	0x20, 0x2d
	db	0x20, 0x0

lb737:
	db	0x0
	db	0x0
	db	0x0
	db	0x1c
	db	0xb7
	db	0x4c
	db	0xb5
	db	0xc
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0x4c
	db	0xb7
	db	0x7c
	db	0xb7
	db	0x12
	db	0x20, 0x15
	db	0x20, 0x2a
	db	0x20, 0x2d
	db	0x20, 0x0
	db	0x0
	db	0x24
	db	0x20, 0x3c
	db	0xb7
	db	0xec, 0xb5, 0xf
	db	0x20, 0x18
	db	0x20, 0x1b
	db	0x20, 0x1e
	db	0x20, 0x21
	db	0x20, 0x27
	db	0x20, 0x6c
	db	0xb7
	db	0x7c
	db	0xb7
	db	0x12
	db	0x20, 0x15
	db	0x20, 0x2a
	db	0x20, 0x2d
	db	0x20, 0x0
	db	0x0
	db	0x24
	db	0x20, 0x5c
	db	0xb7

lb77c:	db	"Spec.!Next !TapeSegmt!!!!! Bit ~"
	cstr	"Block!Hilit!Next!Prev!!!!!Shift|"

lb7bd:
	db	0x1, 0x1, 0xaf

lb7c0:	db	" No displayable data in buffer  "
	cstr	"for the selected display format."

lb801:
	db	0x0

msg_no_data:
	db	0xff
	db	0x1, 0x1, 0xaf

lb806:	db	"      No data in buffer.        "
	cstr	"     Use EXIT key to exit.      "

lb847:
	db	0x0
	db	0x0
	db	0x2
lb84a:
	db	0x1, 0xaf

lb84c:	db	"Data lost;"
	cstr	" use EXIT key to exit."

lb86d:
	db	0x0
	db	0x7e
	db	0xb8
	db	0x0
	db	0x0
	db	0x0
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
	db	0xb8
lb87e:	db	"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	db	"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
lb8be:
	db	0xce, 0xb8
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x27
	db	0x20, 0xbe
	db	0xb8

lb8ce:	db	"!!!!!!!!!!!!!!!!!!!!!!!!!!!Data!"
	db	"!!!!!!!!!!!!!!!!!!!!!!!!!!!Disp!"

lb90e:
	db	0x1e, 0xb9
	db	0x12
	db	0x20, 0
lb913:
	db	0x0
	db	0x2a, 0x20, 0x2d
	db	0x20, 0x0
	db	0x0
	db	0x27
	db	0x20, 0xe
	db	0xb9

lb91e:	db	"Spec.!!!!!!!TapeSegmt!!!!!Timer~"
	db	"Block!!!!!!!Next!Prev!!!!!&Cntr|n"

lb95f:
	db	0xb9
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x0
	db	0x27
	db	0x20, 0x5e
	db	0xb9

lb96e:	db	"!!!!!!!!!!!!!!!!!!!!!!!!!!Timer~"
	db	"!!!!!!!!!!!!!!!!!!!!!!!!!!&Cntr|"

lb9ae:
	ld	 hl, lb9bd
	ld	 e, a
	ld	 d, 0
	add	 hl, de
	add	 hl, de
lb9b6:
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 display_msg
lb9bd:
	pop	 hl
	ret

	dw	msg_no_more_highlights
	dw	msg_start_of_data
	dw	msg_end_of_data
	dw	msg_end_of_tape
	dw	msg_cant_get_block
	dw	msg_no_data
	dw	msg_no_data
	dw	msg_tape_read_err
	dw	msg_tape_removed_err

msg_end_of_data:
	db	0x0
lb9d2:
	db	0x1, 0x8, 0xaf
lb9d5:	cstr	"End of Valid Data"

lb9e7:
	db	0x0

msg_start_of_data:
	db	0x0
lb9e9:
	db	0x1, 0x7, 0xaf
lb9ec:	cstr	"Start of Valid Data"

lba00:
	db	0x0

msg_no_more_highlights:
	db	0x0
lba02:
	db	0x1, 0x8, 0xaf
lba05:	cstr	"No more highlights"

lba18:
	db	0x0

msg_end_of_tape:
	db	0x0
	db	0x1, 0x1, 0xaf

lba1d:	cstr	"   End of tape file: last part     of tape data in buffer."

lba58:
	db	0x0

msg_cant_get_block:
	db	0x0
	db	0x1, 0x1, 0xaf

lba5d:	cstr	"  Can't get the selected block  "

lba7e:
	db	0x0

msg_tape_removed_err:
	db	0xff
lba80:
	db	0x1, 0x1, 0xaf
lba83:	cstr	"   Tape removed during a read   operation: buffer data invalid.      Use EXIT key to exit.      "

lbae4:
	db	0x0

msg_tape_read_err:
	db	0xff
lbae6:
	db	0x1, 0x1, 0xaf
lbae9:	cstr	"Tape read error: buffer data    invalid.  Use EXIT key to exit. "

lbb2a:
	db	0x0

lbb2b:
	ld	 hl, 0x8331
	ld	 (0x4000), hl
	inc	 l
	ld	 (0x4002), hl
	ld	 l, 0x38
	ld	 (0x4004), hl
	ex	 de, hl
	call	 l2006
	srl	 h
	ld	 a, (0x75b5)
	add	 a, a
	add	 a, h
	add	 a, 0x2
	ld	 c, a
	ld	 hl, 0x4000
	ld	 d, 0x83
	and	 0xfe
	call	 nz, l1449
	ret
	
lbb53:
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff

lbe00:
	db	0x0
	db	0x1, 0x1, 0x2
	db	0x1, 0x2, 0x2
	db	0x3
	db	0x1, 0x2, 0x2
	db	0x3
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x1, 0x2, 0x2
	db	0x3
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x1, 0x2, 0x2
	db	0x3
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x1
	db	0x2
	db	0x2
	db	0x3
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x4
	db	0x5
	db	0x5
	db	0x6, 0x5
	db	0x6, 0x6
	db	0x7
	db	0x1, 0x2, 0x2
	db	0x3
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x4
	db	0x5
	db	0x5
	db	0x6, 0x5
	db	0x6, 0x6
	db	0x7
	db	0x2
	db	0x3
	db	0x3
	db	0x4
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x4
	db	0x5
	db	0x5
	db	0x6, 0x5
	db	0x6, 0x6
	db	0x7
	db	0x3
	db	0x4
	db	0x4
	db	0x5
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x4
	db	0x5
	db	0x5
	db	0x6, 0x5
	db	0x6, 0x6
	db	0x7
	db	0x4
	db	0x5
	db	0x5
	db	0x6, 0x5
	db	0x6, 0x6
	db	0x7
	db	0x5
	db	0x6, 0x6
	db	0x7
	db	0x6, 0x7
	db	0x7
	db	0x8
	db	0x0

lbf01:
	db	0x61
	db	0xa3
	db	0xc2, 0x46, 0x27
	db	0xe5
	db	0x84
	db	0x8c
	db	0xed, 0x2f
	db	0x4e
	db	0xca, 0xab, 0x69
	db	0x8
	db	0x18, 0x79
	db	0xbb
	db	0xda, 0x5e, 0x3f
	db	0xfd, 0x9c
	db	0x94
	db	0xf5
	db	0x37
	db	0x56
	db	0xd2, 0xb3, 0x71
	db	0x10, 0x30
	db	0x51
	db	0x93
	db	0xf2, 0x76, 0x17
	db	0xd5
	db	0xb4
	db	0xbc
	db	0xdd, 0x1f
	db	0x7e
	db	0xfa, 0x9b, 0x59
	db	0x38, 0x28
	db	0x49
	db	0x8b
	db	0xea, 0x6e, 0xf
	db	0xcd, 0xac, 0xa4
	db	0xc5
	db	0x7
	db	0x66
	db	0xe2, 0x83, 0x41
	db	0x20, 0x19

lbf41:
	db	0x69
	db	0x37
	db	0x69
	db	0x55
	db	0x69
	db	0x46
	db	0x69
	db	0x64
	db	0x69
	db	0x28, 0x69
	db	0x19
	db	0x69
	db	0x19
	db	0x69
	db	0x0
	db	0x0

lbf52:
	db	0x18, 0x4
	db	0x4c
	db	0x5
	db	0xe2, 0xa, 0x80
	db	0xb
	db	0x50
	db	0xc
	db	0x0
	db	0xd
	db	0x0
	db	0xe, 0x3
	db	0xf
	db	0x20, 0x1
	db	0x3
	db	0x2
	db	0x40
	db	0x3
	db	0xe0

lbf69:
	add	 hl, bc
	add	 hl, bc
lbf6b:
	jr	 lbf71
	ld	 c, h
	dec	 b
	add	 a, b
	ld	 a, (bc)
lbf71:
	add	 a, b
	dec	 bc
	ld	 d, b
	inc	 c
	nop
	dec	 c
	nop
	ld	 c, 0x3
	rrca
	inc	 b
	ld	 bc, l210
	ld	 b, b
	inc	 bc
	ret	 po
lbf82:
	add	 hl, bc
	add	 hl, bc
lbf84:
	ld	 hl, 0x6a1a
	push	 bc
	ld	 b, (hl)
	inc	 hl
	otir
	pop	 bc
	ret
lbf8e:
	call	 l146
	ld	 a, 0xc
	out	 (0xbb), a
	ret
lbf96:
	di
	xor	 a
	out	 (0xbb), a
	ld	 a, 0xf7
	out	 (0x44), a
	im	 2
	ld	 hl, lbf52
	call	 lc01e
	call	 lc028
	ld	 c, lc1
	call	 lbf84
	ld	 hl, lbf6b
	call	 lc01e
	call	 lc028
	ld	 c, 0xc0
	call	 lbf84
	ret
lbfbd:
	push	 af
	ld	 a, (0x7b6c)
	or	 a
	jr	 z, lbff6
	ld	 a, 0x1
	ld	 b, 0x0
	jr	 lbfd8
	push	 af
	ld	 a, (0x7e10)
	cp	 0x3
	jr	 nz, lbff6
	pop	 af
	push	 af
	ld	 b, 0x1
	ld	 a, 0x4
lbfd8:
	push	 bc
	push	 hl
	ld	 hl, (0x4968)
	push	 hl
	ld	 hl, 0x0
	ld	 (0x4968), hl
	call	 l8027
	pop	 hl
	ld	 (0x4968), hl
	pop	 hl
	pop	 bc
	ld	 a, b
	ld	 (0x7b6c), a
	ld	 hl, 0x1
	jr	 lbff9
lbff6:
	ld	 hl, 0x0
lbff9:
	pop	 af
	ret
lbffb:
	push	 af
	out	 (0x54), a
	xor	 a
	ld	 (0x7e1c), a
	out	 (0x58), a
	ld	 a, 0x8d
	out	 (0x58), a
	out	 (0x20), a
	ld	 a, (0x6917)
	out	 (0x50), a
	ld	 a, (0x6918)
	out	 (0x51), a
	pop	 af
	ret
lc016:
	out	 (0x55), a
	out	 (0x20), a
	ret
lc01b:
	out	 (0x54), a
	ret
lc01e:
	ld	 de, 0x6a1a
	ld	 c, (hl)
	inc	 c
	ld	 b, 0x0
	ldir
	ret
lc028:
	push	 hl
	ld	 hl, (0x7de8)
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
	dec	 hl
	dec	 hl
	ld	 a, l
	ld	 (0x6a24), a
	ld	 a, h
	ld	 (0x6a26), a
	pop	 hl
	ret
lc04a:
	call	 lc0fe
	ret
lc04e:
	di
	out	 (0x54), a
	out	 (0x20), a
	call	 lc0c1
	ld	 a, (0x7de2)
	cp	 0x0
	jr	 z, lc062
	call	 lf790
	jr	 lc072
lc062:
	call	 l18eb
	im	 2
	call	 lbf96
	ld	 a, (0x7e10)
	cp	 0x3
	call	 nz, lbfbd
lc072:
	ld	 a, 0xc
	out	 (0xbb), a
	ei
	ret
lc078:
	ld	 a, (0x6b16)
	ld	 l, a
	ld	 h, 0x0
	ret
lc07f:
	im	 2
	ld	 de, 0x7940
	ld	 a, d
	ld	 i, a
	ld	 hl, 0xbf40
	ld	 bc, 0x10
	ldir
	ld	 hl, lc251
	ld	 bc, 0x8f
	ld	 de, 0x6919
	ldir
	call	 lc09e
	ret
lc09e:
	ld	 hl, 0x6973
	ld	 (0x7585), hl
	ret
lc0a5:
	di
	ld	 de, (0x6915)
	ld	 a, (de)
	ld	 (0x6b17), a
	inc	 de
	res	 0x0, d
	ld	 (0x6915), de
	ld	 a, (0x6b0e)
	dec	 a
	ld	 (0x6b0e), a
	ei
	call	 ldd9a
	ret
lc0c1:
	ld	 a, 0x80
	out	 (0x18), a
	ld	 bc, 0x18
lc0c8:
	djnz	 lc0c8
	dec	 c
	jr	 nz, lc0c8
	call	 l56
	ld	 hl, lc0e3
	ld	 (0x75af), hl
	ld	 hl, lc0ec
	ld	 (0x75a9), hl
	ld	 (0x75ab), hl
	ld	 (0x75ad), hl
	ret
lc0e3:
	ld	 a, 0x1
	ld	 (0x6b08), a
	pop	 af
	pop	 bc
	pop	 de
	pop	 hl
lc0ec:
	ei
	ret
lc0ee:
	push	 hl
	ld	 hl, 0x6800
	ld	 (0x6915), hl
	ld	 (0x6913), hl
	xor	 a
	ld	 (0x6b0e), a
	pop	 hl
	ret
lc0fe:
	di
	call	 lc0ee
	ld	 a, (0x7de2)
	cp	 0x0
	jr	 z, lc10e
	call	 lf80f
	ei
	ret
lc10e:
	call	 lc11e
	ld	 a, (0x6b18)
	bit	 0x7, a
	jr	 nz, lc154
	bit	 0x5, a
	jr	 nz, lc167
	ei
	ret
lc11e:
	call	 lc129
	call	 lc1a5
	ld	 a, 0xc
	out	 (0xbb), a
	ret
lc129:
	ld	 a, 0x1
	out	 (lc1), a
	ld	 a, 0x0
	out	 (lc1), a
	ld	 a, 0x1
	out	 (0xc0), a
	ld	 a, 0x0
	out	 (0xc0), a
	ld	 b, 0xe0
	call	 lc14c
	ld	 b, 0xe0
	call	 lc144
	ret
lc144:
	ld	 a, 0x5
	out	 (lc1), a
	ld	 a, b
	out	 (lc1), a
	ret
lc14c:
	ld	 a, 0x3
	out	 (0xc0), a
	ld	 a, b
	out	 (0xc0), a
	ret
lc154:
	ld	 a, 0x1
	out	 (0xc0), a
	ld	 a, 0x11
	out	 (0xc0), a
	ld	 a, 0xd
	out	 (0xbb), a
	ld	 b, 0xe1
	call	 lc14c
	jr	 lc186
lc167:
	call	 lbfbd
	ld	 a, 0x1
	out	 (lc1), a
	ld	 a, 0x3
	out	 (lc1), a
	ld	 a, 0xd
	out	 (0xbb), a
	ld	 b, 0xea
	call	 lc144
	call	 lc192
	ld	 a, 0xff
	out	 (0xc3), a
	ld	 a, 0x38
	out	 (lc1), a
lc186:
	ei
	ret
lc188:
	ld	 a, 0x28
	out	 (lc1), a
	out	 (0xc0), a
	in	 a, (0xc3)
	in	 a, (0xc2)
lc192:
	ld	 a, 0x30
	out	 (lc1), a
	out	 (0xc0), a
	ld	 a, 0x38
	out	 (lc1), a
	out	 (0xc0), a
	ld	 a, 0x10
	out	 (lc1), a
	out	 (0xc0), a
	ret
lc1a5:
	push	 bc
	ld	 b, 0x0
lc1a8:
	djnz	 lc1ac
	pop	 bc
	ret
lc1ac:
	call	 lc188
	ld	 a, 0x3
	out	 (lc1), a
	in	 a, (lc1)
	or	 a
	jr	 nz, lc1a8
	pop	 bc
	ret
lc1ba:
	in	 a, (lc1)
	ld	 a, 0x1
	out	 (lc1), a
	in	 a, (lc1)
	in	 a, (0xc0)
	ld	 a, 0x1
	out	 (0xc0), a
	in	 a, (0xc0)
	call	 lc188
	jr	 lc240
lc1cf:
	in	 a, (0xc0)
	bit	 0x0, a
	jr	 z, lc240
	ld	 hl, 0x6b0e
	ld	 de, (0x6913)
	ld	 a, (hl)
	cp	 0xff
	in	 a, (0xc2)
	jr	 nc, lc245
	inc	 (hl)
	ld	 (de), a
	inc	 de
	res	 0x0, d
	ld	 (0x6913), de
	jr	 lc240
lc1ee:
	ld	 a, 0x2
	ld	 (0x6b16), a
	call	 le817
	di
	ld	 a, (0x6a92)
	cp	 0x1
	ret	 z
lc1fd:
	xor	 a
	ld	 (0x6b16), a
	ld	 a, (0x6b17)
	out	 (0xc3), a
	ld	 a, 0x38
	out	 (lc1), a
	ret
lc20b:
	ld	 c, lc1
	ld	 b, 0x1
	jr	 lc215
lc211:
	ld	 c, 0xc0
	ld	 b, 0x2
lc215:
	in	 a, (c)
	bit	 0x3, a
	jr	 nz, lc21f
	ld	 a, b
	ld	 (0x6b0d), a
lc21f:
	ld	 a, 0x38
	out	 (c), a
	ld	 a, 0x10
	out	 (c), a
	ret
lc228:
	ld	 c, 0xc0
	ld	 a, 0x1
	out	 (c), a
	in	 a, (c)
	and	 0x60
	call	 nz, lc24a
	ld	 c, 0xc0
	ld	 a, 0x30
	out	 (c), a
	ld	 a, 0x38
	out	 (c), a
	ret
lc240:
	ld	 a, 0x38
	out	 (0xc0), a
	ret
lc245:
	call	 lc24a
	jr	 lc240
lc24a:
	call	 lc0ee
	call	 ldd8e
	ret
lc251:
	push	 hl
	push	 de
	push	 bc
	push	 af
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	call	 lc1ba
	jr	 lc2d7
	push	 hl
	push	 de
	push	 bc
	push	 af
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	call	 lc20b
	jr	 lc2d7
	push	 hl
	push	 de
	push	 bc
	push	 af
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	call	 lc211
	jr	 lc2d7
	push	 hl
	push	 de
	push	 bc
	push	 af
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	call	 lc228
	jr	 lc2d7
	push	 hl
	push	 de
	push	 bc
	push	 af
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	call	 lc1cf
	jr	 lc2d7
	push	 hl
	push	 de
	push	 bc
	push	 af
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	call	 lc1ee
	jr	 lc2d7
	push	 hl
	push	 de
	push	 bc
	push	 af
	in	 a, (0x40)
	push	 af
	call	 bank_hi_prg_b
	push	 af
	ld	 a, (0x7e1c)
	inc	 a
	ld	 (0x7e1d), a
	cp	 0x2
	call	 z, le255
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
	ld	 a, (0x7e1d)
	ld	 (0x7e1c), a
	pop	 af
	jr	 lc2d7
lc2d7:
	pop	 af
	out	 (0x40), a
	pop	 af
	pop	 bc
	pop	 de
	pop	 hl
	ei
	ret

; calling convention not used
in_40_push:
	pop	 hl
	in	 a, (0x40)
	push	 af
	jp	 (hl)

; calling convention not used
out_40_pop:
	pop	 hl
	pop	 af
	out	 (0x40), a
	jp	 (hl)

; Read 0x40 and return in hl
in_40:
	in	 a, (0x40)
	ld	 l, a
	ld	 h, 0x0
	ret

; Write to 0x40 from stack parm
out_40:
	pop	 hl
	pop	 de
	push	 de
	ld	 a, e
	out	 (0x40), a
	jp	 (hl)

lc2f7:
	pop	 iy
	pop	 ix
	pop	 bc
	push	 bc
	push	 ix
	push	 iy
	ld	 a, c
	ld	 l, (ix + 0x0)
	ld	 h, (ix + 0x1)
	call	 lc312
	ld	 (ix + 0x0), l
	ld	 (ix + 0x1), h
	ret
lc312:
	ex	 de, hl
	xor	 e
	ld	 b, a
	add	 a, a
	xor	 b
	rrca
	ld	 c, a
	rrca
	and	 0xc0
	ld	 l, a
	ld	 a, c
	and	 0x7e
	sla	 b
	rra
	jp	 pe, lc328
lc326:
	xor	 0xc0
lc328:
	ld	 h, a
	rlca
	and	 0x1
	or	 l
	xor	 d
	ld	 l, a
	ret
lc330:
	pop	 de
	pop	 hl
	pop	 bc
	pop	 iy
	pop	 ix
	push	 ix
	push	 iy
	push	 bc
	push	 hl
	push	 de
	ld	 e, (ix + 0x0)
	ld	 d, (ix + 0x1)
	push	 de
	pop	 ix
	ld	 a, c
	srl	 a
	srl	 a
	push	 af
	ld	 b, a
lc34e:
	ld	 a, (ix + 0x0)
	cp	 (iy + 0x0)
	jr	 nz, lc36e
	ld	 a, (ix + 0x1)
	cp	 (iy + 0x1)
	jr	 nz, lc36e
	ld	 a, (ix + 0x2)
	cp	 (iy + 0x2)
	jr	 nz, lc36e
	ld	 a, (ix + 0x3)
	cp	 (iy + 0x3)
	jr	 z, lc37d
lc36e:
	inc	 ix
	inc	 ix
	inc	 ix
	inc	 ix
	djnz	 lc34e
	pop	 af
	ld	 a, 0x0
	jr	 lc37f
lc37d:
	pop	 af
	sub	 b
lc37f:
	ld	 (hl), a
	inc	 hl
	ld	 (hl), 0x0
	ret
	
lc384:
	db	0x86
	db	0xc3

lc386:	cstr	"HP4951"
lc38d:

lc39d:
	db	0x91
	db	0xc3, 0xa4, 0xc3

lc391:	cstr	"Not in Slave Menu"
lc3a3:	db	0

lc3a4:	cstr	"In Slave Menu    "
lc3b6:	db	0

command_tbl:
	dw	commands
	dw	0xc3e9
	dw	0xc3ed

	dw	0xc3f1
	dw	0xc3f5
	dw	0xc3f9
	dw	0xc3fd

	dw	0xc401
	dw	0xc405
	dw	0xc409
	dw	0xc40d

	dw	0xc411
	dw	0xc415
	dw	0xc419
	dw	0xc41d

	dw	0xc421
	dw	0xc425
	dw	0xc429
	dw	0xc42d

	dw	0xc431
	dw	0xc435
	dw	0xc439
	dw	0xc43d

commands:					; lc3e5
	db	0x0, 0x0	; 0
	db	0x0
	db	0x0
	db	"CKDR"		; 1
	db	"ENKB"		; 2
	db	"EXRU"		; 3
	db	"IDRE"		; 4
	db	"LOKB"		; 5
	db	"RCAH"		; 6
	db	"RCAL"		; 7
	db	"RCAP"		; 8
	db	"RCBD"		; 9
	db	"RCCD"		; a
	db	"RSRE"		; b
	db	"SEAP"		; c
	db	"SEBL"		; d
	db	"TRAH"		; e
	db	"TRAL"		; f
	db	"TRAP"		; 10
	db	"TRBD"		; 11
	db	"TRBR"		; 12
	db	"TRCD"		; 13
	db	"TRRS"		; 14
	db	"TRTC"		; 15

lc43d:
	ld	 a, a
	ld	 a, a
	ld	 a, a
	ld	 a, a
	call	 leeb7
	ret
lc445:
	pop	 de
	pop	 hl
	push	 hl
	push	 de
	ld	 a, l
	ld	 l, h
	ld	 h, a
	ret
lc44d:
	pop	 hl
	pop	 de
	pop	 bc
	push	 bc
	push	 de
	push	 hl
	ld	 a, e
	call	 set_mem
	ret

; Set bc bytes at hl to a
set_mem:
	ld	 e, l
	ld	 d, h
	ld	 (hl), a
	inc	 hl
	ex	 de, hl
	ldir
	ret

lc460:
	pop	 bc
	pop	 hl
	pop	 de
	push	 de
	push	 hl
	push	 bc
	ld	 a, h
	or	 l
	jr	 z, lc47b
	ld	 (0x6917), hl
	call	 lbffb
	ld	 a, e
	cp	 0x1
	call	 lc09e
	call	 lc016
	ei
	ret
lc47b:
	call	 lc01b
	ei
	ret
lc480:
	ret
lc481:
	pop	 hl
	pop	 bc
	push	 bc
	push	 hl
	xor	 a
	or	 b
	jr	 z, lc48c
	ld	 bc, 0xff
lc48c:
	djnz	 lc48c
	dec	 c
	jr	 nz, lc48c
	ret
lc492:
	ld	 hl, l790
	jr	 lc49f
lc497:
	ld	 hl, l771
	jr	 lc49f
lc49c:
	ld	 hl, l7ad
lc49f:
	ld	 (0x7e06), sp
	ld	 de, lc4b0
	ld	 (0x77d8), de
	push	 hl
	call	 lc1
	pop	 hl
	jp	 (hl)
lc4b0:
	di
	ld	 de, resetstack
	ld	 (0x77d8), de
	call	 lc01b
	call	 ld0
	call	 l2051
	call	 ld5
	ld	 a, 0x1
	ld	 (0x7e08), a
	ld	 sp, (0x7e06)
	ret
lc4ce:
	ld	 (0x7e04), sp
	ei
	call	 0xc8af
	ld	 sp, (0x7e04)
	ret
lc4db:
	push	 af
	res	 0x7, d
	srl	 d
	rr	 e
	res	 0x7, h
	srl	 h
	rr	 l
	or	 a
	sbc	 hl, de
	jr	 nc, lc4f1
	ld	 de, 0x4000
	add	 hl, de
lc4f1:
	pop	 af
	ret
lc4f3:
	pop	 iy
	pop	 hl
	pop	 de
	push	 de
	push	 hl
	push	 iy
	call	 lc4db
	ret
lc4ff:
	ld	 hl, (0x758d)
	ld	 de, (0x7589)
	call	 lc4db
	srl	 h
	srl	 h
	ld	 a, (0x75b5)
	add	 a, h
	inc	 a
	ld	 l, a
	ld	 h, 0x0
	ret
lc516:
	pop	 de
	pop	 hl
	push	 hl
	push	 de
	ld	 a, l
	dec	 a
	ld	 hl, (0x75b5)
	sub	 l
	ld	 h, a
	ld	 l, 0x0
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ld	 de, (0x7589)
	add	 hl, de
	set	 0x7, h
	ret

lc52e:						; jump table entry
	ld	 hl, 0x0
	ld	 (0x7de6), hl
	ld	 hl, 0xfe
	ld	 (0x7de8), hl

	ld	 hl, 0x7dea
	ld	 a, 0x20
	ld	 bc, 0x12
	call	 set_mem

	ld	 hl, 0x0
	ld	 (0x7de0), hl
	ld	 hl, 0x0
	ld	 (0x7de2), hl
	ld	 hl, 0x1
	ld	 (0x7e00), hl
	ld	 hl, 0x10
	ld	 (0x7e02), hl

	ld	 hl, 0x4			; IDRE
	ld	 (command_idx), hl

	ld	 a, 0x1
	ld	 (0x7b6c), a
	xor	 a
	ld	 (0x6b10), a
	ret

; 0123456789abcdef01234567
;  Slave identifies as:  ^
attrib_resp:
	db	0xb, 0x17, 0x83

lc570:
	db	0xc
	db	0xf
	db	0x83

lc573:
	db	0xb
	db	0xf
	db	0x83

lc576:
	db	0xe, 0x1
	db	0x8f

lc579:
	db	0xe, 0x1
	db	0x8b

lc57c:
	db	0xe, 0x8
	db	0x87

msg_slave_select:
	db	0x0
	db	0xb, 0x1, 0x81
lc583:	cstr	"Slave State:"
	db	0

msg_slave_identifies_as:
	db	0
lc592:	db	0xb, 0x1, 0x81
lc595:	cstr	"Slave identifies as:"
	db	0

msg_slave_error:	db	0
lc5ac:
	db	0xc, 0x1, 0x81
lc5af:	cstr	"Slave Error:"
	db	0

lc5bd:	cstr	"None                     "

lc5d7:	cstr	"Unknown State            "
	db	0

lc5f2:	cstr	"Operation executing"
	db	0

lc607:	cstr	"Slave executing"
	db	0

lc618:	cstr	"Stopping... please wait"
	db	0

lc631:	cstr	"Operation stopped by user"
	db	0

lc64c:	cstr	"Operation successful"
	db	0

str_buffer_too_small:
	cstr	"Buffer size too small"
	db	0

str_start_block:
	cstr	"START block# must = first"
	db	0

lc694:	cstr	"No data in requested blks"
	db	0

str_buffer_empty:
	cstr	"Buffer empty"
	db	0

str_conv_err:
	cstr	"Conversion error: menus reset"
	db	0

str_menus_incompat:
	cstr	"Menus incompatible with 4951"
	db	0

str_modem_handshake_fails:
	cstr	"Modem handshake fails"
	db	0

str_no_pod:	cstr	"No pod attatched for Run"
	db	0

str_rcvr_overrun:	cstr	"Rcvr overrun aborted Run"
	db	0

str_buffer_overflow:	cstr	"Buffer overflow aborted Run"
	db	0

str_invalid_mon:	cstr	"Invalid Mon/Sim menu"
	db	0

str_no_tape_cmds:
	cstr	"No Tape cmds allowed in menus"
	db	0

str_slave_rejected:
	cstr	"Slave rejected operation"
	db	0

str_op_not_valid:
	cstr	"Operation not valid for 4951"
	db	0

str_slave_not_responding:
	cstr	"Slave not responding"

lc7e4:
	db	0x0

lc7e5:
	db	0x0
	db	0x0
	db	0x0

err_no_app:
	cstr	"No application prog loaded"
	db	0

lc804:	cstr	"Application prog copy protected"
lc824:	cstr	""

appl_incompatible:
	cstr	"Appl incompatible with 4951"
	db	0

str_appl_must_be_blank:
	cstr	"Appl filename must be blank "
	db 	0

str_app_rejected:
	cstr	"Application block xfer rejected"
	db	0

str_issue_id:
	cstr	"Issue ID request to enable Slave"
	db	0

comm_err_tbl:
	dw	lc7e5
	dw	str_buffer_overflow
	dw	str_no_pod
	dw	str_rcvr_overrun
	dw	str_invalid_mon
	dw	str_no_tape_cmds

	db	0xc5, 0xc5
	db	0x21, 0x0, 0x0
	db	0x39
	db	0xe5
	db	0xcd, 0xea, 0xc2
	db	0xd1
	db	0xeb
	db	0x73
	db	0x23
	db	0x72
	db	0x21, 0x10, 0x0
	db	0xe5
	db	0xcd, 0x4e, 0xc0
	db	0xf1
	db	0xcd, 0x49

	dw	lcdca
	db	0xf, 0xca
	db	0x2a, 0xe0, 0x7d
	db	0x7c
	db	0xb5
	db	0xca, 0x9c, 0xc9

lc8d4:
	ld	 hl, 0xff
	ld	 (0x6a5a), hl

	ld	 hl, (command_idx)
	ld	 de, 0xffec
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, lc8f2
lc8e6:
	ld	 hl, (command_idx)
	ld	 de, 0x4			; IDRE
	call	 l6d4
	jp	 lc8f5

lc8f2:
	ld	 hl, 0x1
lc8f5:
	ld	 a, h
	or	 l
	jp	 z, lc90a
lc8fa:
	ld	 hl, 0x0
	push	 hl
	inc	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	jp	 lc9f5

lc90a:
	ld	 hl, 0x2
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (command_idx)
	ex	 de, hl

	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl

	ld	 hl, (command_idx)
	ex	 de, hl
	ld	 hl, 0xffed
	add	 hl, de

	ld	 a, h
	or	 l
	jp	 nz, lc92a
lc924:
	call	 lcf04
	jp	 lc98e
lc92a:
	ld	 hl, 0xfff6
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lc939
lc933:
	call	 lcda6
	jp	 lc98e
lc939:
	ld	 hl, 0xfff0
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lc967
lc942:
	call	 ld283
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lc98e
lc94f:
	ld	 hl, 0x1
	ld	 (0x7e16), hl
	inc	 hl
	inc	 hl
	ex	 de, hl
	ld	 hl, (0x7b6e)
	ld	 h, 0x0
	call	 l736
	ld	 a, l
	ld	 (0x7b6e), a
	jp	 lc98e
lc967:
	ld	 hl, 0xfff8
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lc976
lc970:
	call	 ld111
	jp	 lc98e
lc976:
	call	 lca88
	ld	 a, h
	or	 l
	jp	 z, lc98b
lc97e:
	ld	 hl, 0x0
	push	 hl
	inc	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
lc98b:
	call	 lcab2
lc98e:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (command_idx), hl
	jp	 lc9f5

lc99c:
	ld	 hl, (0x7de6)
	ld	 (0x6a5a), hl
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6b08), a
	inc	 hl
	ld	 a, l
	ld	 (0x6a92), a
	ld	 l, 0xd4
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	call	 blank_row_0f_10
	ld	 hl, lc607
	push	 hl
	call	 lec32
	pop	 af
lc9c4:
	ld	 hl, (0x6a92)
	ld	 h, 0x0
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, lc9dd
lc9cf:
	ld	 hl, (0x6b0e)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 de_neq_hl
	jp	 lc9e0
lc9dd:
	ld	 hl, 0x0
lc9e0:
	ld	 a, h
	or	 l
	jp	 z, lc9e8
lc9e5:
	call	 lc0a5
lc9e8:
	ld	 hl, (0x6b08)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lc9c4
lc9f2:
	call	 lee08
lc9f5:
	pop	 de
	push	 de
	push	 de
	call	 out_40
	pop	 af
	pop	 af
	pop	 af
	ret

blank_row_0f_10:
	ld	 hl, 0xf
	push	 hl
	call	 blank_row

	ld	 hl, 0x10
	ex	 (sp), hl
	call	 blank_row
	pop	 af
	ret

blank_row_b_c_d:
	ld	 hl, 0xb
	push	 hl
	call	 blank_row

	ld	 hl, 0xc
	ex	 (sp), hl
	call	 blank_row

	ld	 hl, 0xd
	ex	 (sp), hl
	call	 blank_row
	pop	 af
	ret

display_err_status:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl

	ld	 (0x6a35), hl
	ld	 hl, 0x2
	add	 hl, sp

	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl

	ld	 (0x6a33), hl
	ld	 hl, 0x2
	add	 hl, sp

	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)

	push	 de
	call	 leccd
	pop	 af
	ret

blank_status_row:
	ld	 hl, 0x0
	ld	 (0x6a35), hl
	ld	 (0x6a33), hl
	ld	 l, 0xe
	push	 hl
	call	 blank_row
	pop	 af
	ret

lca5a:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x6a35)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, (0x6a33)
	ld	 a, h
	or	 l
	jp	 nz, lca7e
lca78:
	ld	 hl, lc7e5
	jp	 lca81
lca7e:
	ld	 hl, (0x6a33)
lca81:
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ret
lca88:
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0xb
	push	 hl
	call	 lcadc
	pop	 af
	pop	 af
	ld	 a, h
	or	 l
	jp	 z, lcaae
lca99:
	ld	 hl, 0x64
	push	 hl
	call	 lc481
	pop	 af
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0x5
	push	 hl
	call	 lcadc
	pop	 af
	pop	 af
	ret
lcaae:
	ld	 hl, 0x0
	ret
lcab2:
	ld	 hl, (0x6a8f)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lcaca
lcabc:
	ld	 hl, (0x6a90)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 l6d4
	jp	 lcacd
lcaca:
	ld	 hl, 0x0
lcacd:
	ld	 a, h
	or	 l
	ret	 z
lcad0:
	ld	 hl, 0x1
	push	 hl
	inc	 hl
	push	 hl
	call	 lcadc
	pop	 af
	pop	 af
	ret
lcadc:
	push	 bc
	push	 bc
	push	 bc
	ld	 hl, 0x4
	add	 hl, sp
	push	 hl
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x2
	ex	 de, hl
	add	 hl, sp
	push	 hl
	ld	 hl, (0x6a8d)
	ld	 h, 0x0
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x0
	ex	 de, hl
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (command_idx)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d

	ld	 hl, 0x8	
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl

	ld	 (command_idx), hl

	ld	 hl, 0x1
	push	 hl
	ld	 l, 0xc
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x0
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, l
	ld	 (0x6a8c), a
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, l
	ld	 (0x6a8d), a
	pop	 de
	push	 de
	ex	 de, hl
	ld	 (command_idx), hl
	ld	 hl, (0x6a90)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lcb61
lcb53:
	ld	 hl, (0x6a8f)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 l6d4
	jp	 lcb64
lcb61:
	ld	 hl, 0x0
lcb64:
	pop	 af
	pop	 af
	pop	 af
	ret

lcb68:
	push	 bc
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a8d), a
	ld	 a, l
	ld	 (0x6a8c), a
	ld	 a, l
	ld	 (0x6a90), a
	ld	 a, l
	ld	 (0x6a8f), a
	ld	 a, l
	ld	 (0x6a8e), a

	call	 blank_status_row
	call	 blank_row_b_c_d
	call	 le5f5
	call	 le6f4

	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, h
	or	 l
	jp	 z, lcb9c
lcb99:
	call	 blank_row_0f_10
lcb9c:
	ld	 hl, lc5f2
	push	 hl
	call	 lec32
	pop	 af
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0x1
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x0
	ex	 de, hl
	ld	 a, l
	ld	 (0x6b08), a
lcbb6:
	ld	 hl, (0x6b08)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lcbe1
lcbc0:
	pop	 de
	push	 de
	ex	 de, hl
	ld	 a, h
	or	 l
	jp	 z, lcbe1
lcbc8:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a8f), a
	ld	 hl, lc618
	push	 hl
	call	 lec32
	pop	 af
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lcbe1:
	ld	 hl, (0x6a92)
	ld	 h, 0x0
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, lcbfa
lcbec:
	ld	 hl, (0x6b0e)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 de_neq_hl
	jp	 lcbfd
lcbfa:
	ld	 hl, 0x0
lcbfd:
	ld	 a, h
	or	 l
	jp	 z, lcc05
lcc02:
	call	 lc0a5
lcc05:
	ld	 hl, (0x6a8e)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lcc1d
lcc0f:
	ld	 hl, (0x6a90)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 l6d4
	jp	 lcc20
lcc1d:
	ld	 hl, 0x0
lcc20:
	ld	 a, h
	or	 l
	jp	 nz, lcbb6
lcc25:
	ld	 hl, (0x6a8f)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lcc4d
lcc2f:
	ld	 hl, (0x6a90)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lcc4d
lcc39:
	ld	 hl, (0x6a8e)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lcc4d
lcc43:
	call	 le25e
	ld	 a, l
	ld	 (0x6a8d), a
	jp	 lcc50
lcc4d:
	ld	 hl, 0x0
lcc50:
	ld	 a, h
	or	 l
	jp	 z, lcc5c
lcc55:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a8c), a
lcc5c:
	pop	 af
	ret
lcc5e:
	push	 bc
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	call	 in_40
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lcc7e
lcc78:
	ld	 hl, (0x7de0)
	jp	 lcc81
lcc7e:
	ld	 hl, 0x0
lcc81:
	ld	 a, h
	or	 l
	jp	 z, lccd2
lcc86:
	ld	 hl, (command_idx)
	ex	 de, hl
	ld	 hl, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lcca8
lcc93:
	call	 lee7f
	ld	 a, h
	or	 l
	jp	 z, lccd2
lcc9b:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6b0f), a
	call	 lee08
	jp	 lccd2
lcca8:
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lccb7
lccb1:
	call	 lee08
	jp	 lccd2

lccb7:
	ld	 hl, 0xffec
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lccc6
lccc0:
	call	 ld04f
	jp	 lccd2

lccc6:
	ld	 hl, 0xfffc
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lccd2
lcccf:
	call	 ld0b1
lccd2:
	pop	 de
	push	 de
	push	 de
	call	 out_40
	pop	 af
	pop	 af
	pop	 af
	ret
lccdc:
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	call	 in_40
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, lcd9d
lccf3:
	ld	 hl, (0x6a35)
	ld	 de, 0x0
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, lcd13
lcd01:
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	ld	 hl, (0x6a33)
	ex	 (sp), hl
	call	 leccd
	pop	 af
	jp	 lcd9d
lcd13:
	ld	 hl, (0x6a8f)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lcd28
lcd1d:
	ld	 hl, lc631
	push	 hl
	call	 lec1b
	pop	 af
	jp	 lcd9d
lcd28:
	ld	 hl, (0x6a90)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lcd65
lcd32:
	ld	 hl, 0xe
	push	 hl
	call	 blank_row
	pop	 af

	ld	 hl, (0x6a92)
	ld	 h, 0x0
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, lcd55

err_slave_not_responding:			; lcd45
	ld	 hl, 0x2bc
	push	 hl
	ld	 hl, str_slave_not_responding
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	jp	 lcd9d

lcd55:
	ld	 hl, 0x2bc
	push	 hl
	ld	 hl, str_modem_handshake_fails
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	jp	 lcd9d
lcd65:
	ld	 hl, (0x6a8d)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lcd88

lcd6f:
	ld	 l, 0xe
	push	 hl
	call	 blank_row
	ld	 hl, 0x2c4
	ex	 (sp), hl
	ld	 hl, str_slave_rejected
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	call	 ld04f
	jp	 lcd9d

lcd88:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, h
	or	 l
	jp	 z, lcd9d
lcd95:
	ld	 hl, lc64c
	push	 hl
	call	 lec1b
	pop	 af
lcd9d:
	pop	 de
	push	 de
	push	 de
	call	 out_40
	pop	 af
	pop	 af
	ret
lcda6:
	push	 bc
	push	 bc
	push	 bc
	call	 lf02b
	ld	 hl, (0x6b14)
	ld	 (0x6a58), hl
	ld	 hl, (0x6b12)
	ld	 (0x6a56), hl
	ld	 hl, (0x6a58)
	push	 hl
	ld	 hl, (0x6a56)
	push	 hl
	call	 lf058
	pop	 af
	pop	 af
	ld	 a, h
	or	 l
	jp	 z, lcef3

lcdca:
	call	 lca88
	ld	 a, h
	or	 l
	jp	 z, lceed

lcdd2:
	ld	 hl, 0x1					; CKDR
	ld	 (command_idx), hl

	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x1
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, (0x6a58)
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, (0x6a56)
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x0
	push	 hl
	inc	 hl
	push	 hl
	dec	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x0
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (0x6a58)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lce2c:
	pop	 de
	push	 de
	ld	 hl, (0x6a56)
	call	 0x751
	ld	 a, h
	or	 l
	jp	 z, lceed
lce39:
	jp	 lce4f
lce3c:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lce2c
lce4f:
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lceed
lce59:
	ld	 hl, 0x2
	add	 hl, sp
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x6a58)
	call	 l6d4
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x4
	ex	 de, hl
	add	 hl, sp
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x6a56)
	call	 l6d4
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d

	ld	 de, 0xd				; SEBL
	ex	 de, hl
	ld	 (command_idx), hl

	ld	 hl, 0x0
	push	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lceed
lceba:
	ld	 hl, 0xa				; RCCD
	ld	 (command_idx), hl
	ld	 l, h
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lef38
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x0
	push	 hl
	push	 hl
	ld	 l, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	jp	 lce3c
lceed:
	call	 lcab2
	jp	 lcf00
lcef3:
	ld	 hl, 0x2c5
	push	 hl
	ld	 hl, str_buffer_empty
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
lcf00:
	pop	 af
	pop	 af
	pop	 af
	ret

lcf04:
	push	 bc
	push	 bc
	push	 bc
	ld	 hl, (0x7e00)
	ld	 (0x6a58), hl
	ld	 hl, (0x7e02)
	ld	 (0x6a56), hl
	call	 lca88
	ld	 a, h
	or	 l
	jp	 z, ld048
lcf1b:
	ld	 hl, 0x1			; CKDR
	ld	 (command_idx), hl
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x0
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, (0x6a58)
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, (0x6a56)
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x0
	push	 hl
	inc	 hl
	push	 hl
	dec	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lcf75
lcf72:
	call	 lf085
lcf75:
	ld	 hl, 0x0
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (0x6a58)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lcf82:
	pop	 de
	push	 de
	ld	 hl, (0x6a56)
	call	 0x751
	ld	 a, h
	or	 l
	jp	 z, ld048
lcf8f:
	jp	 lcfa5
lcf92:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lcf82
lcfa5:
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld048
lcfaf:
	ld	 hl, 0x2
	add	 hl, sp
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x6a58)
	call	 l6d4
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x4
	ex	 de, hl
	add	 hl, sp
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x6a56)
	call	 l6d4
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0xd			; SEBL
	ex	 de, hl
	ld	 (command_idx), hl
	ld	 hl, 0x0
	push	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld048
ld010:
	ld	 hl, 0x13			; TRCD
	ld	 (command_idx), hl
	ld	 l, h
	push	 hl
	push	 hl
	ld	 l, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lcf92
ld030:
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 leec8
	pop	 af
	pop	 af
	pop	 af
	jp	 lcf92
ld048:
	call	 lcab2
	pop	 af
	pop	 af
	pop	 af
	ret

ld04f:
	push	 bc
	push	 bc
	ld	 hl, 0x6b19
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af

	ld	 de, 0xfff6
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld073
ld065:
	ld	 hl, lc38d
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lec75
	pop	 af
	jp	 ld080
ld073:
	ld	 hl, lc38d
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lec75
	pop	 af
ld080:
	ld	 hl, msg_slave_error
	push	 hl
	call	 display_msg
	pop	 af
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, ld0a2
ld097:
	ld	 hl, lc5bd
	push	 hl
	call	 lec49
	pop	 af
	jp	 ld0ae
ld0a2:
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	call	 lec49
	pop	 af
ld0ae:
	pop	 af
	pop	 af
	ret

ld0b1:
	ld	 hl, 0x6b19
	push	 hl
	call	 lec9a
	pop	 af
	ret

ld0ba:
	ld	 hl, 0x14			; TRRS
	ld	 (command_idx), hl
	ld	 l, h
	push	 hl
	inc	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	ret	 z
ld0d3:
	call	 ld04f
	ret
ld0d7:
	push	 bc
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
ld0e2:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld10e
ld0fb:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 ld0e2
ld10e:
	pop	 de
	ex	 de, hl
	ret
ld111:
	push	 bc
	ld	 hl, 0x0
	ld	 (0x7e18), hl
	call	 lf426
	ld	 a, h
	or	 l
	jp	 z, ld281
ld120:
	call	 lca88
	ld	 a, h
	or	 l
	jp	 z, ld26d
ld128:
	ld	 hl, (0x6a4a)
	push	 hl
	ld	 hl, 0x6b19
	push	 hl
	call	 lf3b3
	pop	 af
	pop	 af
	ld	 hl, 0x6				; RCAH
	ld	 (command_idx), hl
	ld	 l, h
	push	 hl
	inc	 hl
	push	 hl
	dec	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld26d
ld151:
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x800
	ex	 de, hl
	ld	 (0x6b04), hl
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
ld16b:
	pop	 de
	push	 de
	ld	 hl, 0x7
	call	 0x751
	ld	 a, h
	or	 l
	jp	 z, ld26d
ld178:
	jp	 ld18e
ld17b:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 ld16b
ld18e:
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld26d
ld198:
	ld	 hl, 0xd			; SEBL
	ld	 (command_idx), hl
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x800
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	pop	 de
	push	 de
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 nz, ld1e5
ld1cf:
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x0
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
ld1e5:
	pop	 de
	push	 de
	ld	 hl, 0x0
	call	 l746
	ld	 a, h
	or	 l
	jp	 z, ld20b
ld1f2:
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x1
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 ld22c
ld20b:
	pop	 de
	push	 de
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld22c
ld216:
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x2
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
ld22c:
	ld	 hl, 0x0
	push	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld26d
ld242:
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6b19
	push	 hl
	call	 lf4b0
	pop	 af
	pop	 af
	ld	 hl, 0x8			; RCAP
	ld	 (command_idx), hl
	ld	 l, h
	push	 hl
	push	 hl
	ld	 l, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x7
	call	 l6d4
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	jp	 ld17b
ld26d:
	call	 lcab2
	ld	 hl, (0x7e18)
	ld	 a, h
	or	 l
	jp	 z, ld281
ld278:
	ld	 hl, 0x0
	ld	 (0x7e18), hl
	call	 lfa10
ld281:
	pop	 af
	ret
ld283:
	push	 bc
	ld	 hl, 0x0
	ld	 (0x7e18), hl
	call	 lca88
	ld	 a, h
	or	 l
	jp	 z, ld39a
ld292:
	call	 lf477
	ld	 hl, 0xe			; TRAH
	ld	 (command_idx), hl
	ld	 l, h
	push	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld39a
ld2af:
	ld	 hl, 0x6b19
	push	 hl
	call	 lf446
	pop	 af
	ld	 a, h
	or	 l
	jp	 z, ld39a
ld2bc:
	ld	 hl, 0x800
	ld	 (0x6b04), hl
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x0
	ex	 de, hl
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
ld2d6:
	pop	 de
	push	 de
	ld	 hl, 0x7
	call	 0x751
	ld	 a, h
	or	 l
	jp	 z, ld37c
ld2e3:
	jp	 ld2f9
ld2e6:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 ld2d6
ld2f9:
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld37c
ld303:
	ld	 hl, 0xd			; SEBL
	ld	 (command_idx), hl
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x800
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x0
	push	 hl
	push	 hl
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld37c
ld347:
	ld	 hl, 0x10			; TRAP
	ld	 (command_idx), hl
	ld	 l, h
	push	 hl
	push	 hl
	ld	 l, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x7
	call	 l6d4
	push	 hl
	call	 lcb68
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld2e6
ld36d:
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6b19
	push	 hl
	call	 lf5a8
	pop	 af
	pop	 af
	jp	 ld2e6
ld37c:
	ld	 hl, (0x6a8c)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld389
ld386:
	call	 lf48f
ld389:
	ld	 hl, (0x7e18)
	ld	 a, h
	or	 l
	jp	 z, ld39a
ld391:
	call	 lfa10
	ld	 hl, 0x0
	ld	 (0x7e18), hl
ld39a:
	call	 lcab2
	ld	 hl, (0x7e18)
	ld	 a, h
	or	 l
	jp	 z, ld3ae
ld3a5:
	ld	 hl, 0x0
	ld	 (0x7e18), hl
	call	 lfa10
ld3ae:
	pop	 af
	ret
ld3b0:
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x6a5a), hl
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a90), a
	ld	 a, l
	ld	 (0x6a8f), a
	ld	 a, l
	ld	 (0x6a8e), a
	inc	 hl
	inc	 hl
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x6afa), hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x6af8), hl
	ld	 hl, 0xc
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, h
	or	 l
	jp	 z, ld3fa
ld3ec:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6aff), a
	ld	 a, l
	ld	 (0x6b00), a
	jp	 ld401
ld3fa:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6aff), a
ld401:
	call	 le6f4
ld404:
	ld	 hl, (0x6a8e)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, ld41c
ld40e:
	ld	 hl, (0x6a90)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 l6d4
	jp	 ld41f
ld41c:
	ld	 hl, 0x0
ld41f:
	ld	 a, h
	or	 l
	jp	 nz, ld404
ld424:
	ld	 hl, (0x6a90)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ld440
ld42e:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x1
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 ld469
ld440:
	call	 le25e
	ld	 a, h
	or	 l
	jp	 z, ld45a
ld448:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x0
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 ld469
ld45a:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x2
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
ld469:
	call	 ld5
	ret
ld46d:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7e0a), hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7e0c), hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, l
	ld	 (0x7e09), a
	ret
ld490:
	ld	 hl, (command_idx)
	dec	 hl
	dec	 hl
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ld4bd
ld49c:
	call	 blank_status_row
	call	 blank_row_0f_10
	ld	 hl, lc607
	push	 hl
	call	 lec32
	pop	 af
	ld	 hl, (lc384)
	ld	 (0x6a82), hl
	ld	 hl, (lc384)
	push	 hl
	call	 ld0d7
	pop	 af
	inc	 hl
	ld	 (0x6a62), hl
	ret
ld4bd:
	ld	 hl, (command_idx)
	ld	 de, 0xffec
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld4cd
ld4c9:
	call	 le5f6
	ret
ld4cd:
	ld	 hl, (0x7e08)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, ld4e8
ld4d7:
	ld	 hl, 0x2c4
	push	 hl
	ld	 hl, str_issue_id
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	call	 le5d3
	ret
ld4e8:
	call	 blank_status_row
	call	 blank_row_0f_10
	ld	 hl, lc607
	push	 hl
	call	 lec32
	pop	 af
	ld	 hl, (command_idx)
	ex	 de, hl
	jp	 ld50e
ld4fd:
	ld	 hl, 0x2c0
	push	 hl
	ld	 hl, str_op_not_valid
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	call	 le5d3
	ret
ld50e:
	ld	 hl, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld520
ld517:
	ld	 hl, 0xffef
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld58c
ld520:
	ld	 hl, (0x7e09)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, ld53d
ld52a:
	ld	 hl, 0x2c5
	push	 hl
	ld	 hl, str_app_rejected
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	call	 le5d3
	jp	 ld540
ld53d:
	call	 ld5
ld540:
	ld	 hl, (command_idx)
	ld	 de, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld56a
ld54c:
	ld	 hl, (0x7e0a)
	push	 hl
	ld	 hl, (command_idx)
	ex	 (sp), hl
	push	 hl
	ld	 hl, 0x6a84
	ex	 (sp), hl
	push	 hl
	ld	 hl, 0x6a64
	ex	 (sp), hl
	push	 hl
	ld	 hl, ld564
	ex	 (sp), hl
	jp	 (hl)
ld564:
	pop	 af
	pop	 af
	pop	 af
	jp	 ld585
ld56a:
	ld	 hl, (0x7e0a)
	push	 hl
	ld	 hl, (command_idx)
	ex	 (sp), hl
	push	 hl
	ld	 hl, 0x6a82
	ex	 (sp), hl
	push	 hl
	ld	 hl, 0x6a62
	ex	 (sp), hl
	push	 hl
	ld	 hl, ld582
	ex	 (sp), hl
	jp	 (hl)
ld582:
	pop	 af
	pop	 af
	pop	 af
ld585:
	ld	 a, h
	or	 l
	ret	 z
ld588:
	call	 le5d3
	ret
ld58c:
	ld	 hl, 0xffee
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld5a4
ld595:
	ld	 hl, 0x6b19
	push	 hl
	call	 lf26c
	pop	 af
	ld	 hl, 0xe
	ld	 (0x6a62), hl
	ret
ld5a4:
	ld	 hl, 0xffeb
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld5bc
ld5ad:
	ld	 hl, 0x6b19
	push	 hl
	call	 lf0a0
	pop	 af
	ld	 hl, 0xf0
	ld	 (0x6a62), hl
	ret
ld5bc:
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, ld630
ld5c4:
	ld	 h, d
	ld	 l, e
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, ld630
ld5cd:
	ld	 hl, 0xfffd
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld5d6:
	ld	 hl, 0xfffa
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld5df:
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld5e8:
	ld	 hl, 0xfff8
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld5f1:
	ld	 hl, 0xfff6
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld5fa:
	ld	 hl, 0xfff4
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld603:
	ld	 hl, 0xfff3
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld60c:
	ld	 hl, 0xfff2
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld615:
	ld	 hl, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld61e:
	ld	 hl, 0xfff0
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, ld630
ld627:
	ld	 hl, 0xffed
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld4fd
ld630:
	call	 ld634
	ret
ld634:
	push	 bc
	push	 bc
	call	 blank_status_row
	call	 blank_row_0f_10
	ld	 hl, lc607
	push	 hl
	call	 lec32
	pop	 af
	ld	 hl, (command_idx)
	ex	 de, hl
	ld	 hl, 0xfffa
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld659
ld651:
	ld	 l, 0x80
	ld	 (0x6a64), hl
	jp	 ld7ac
ld659:
	ld	 hl, 0xfff8
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld672
ld662:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x77da), a
	ld	 hl, (0x6b04)
	ld	 (0x6a64), hl
	jp	 ld7ac
ld672:
	ld	 hl, 0xfff2
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld694
ld67b:
	ld	 hl, 0x80
	ld	 (0x6a62), hl
	ld	 hl, 0x6b19
	push	 hl
	call	 lf3b3
	pop	 af
	ld	 a, h
	or	 l
	jp	 nz, ld7ac
ld68e:
	call	 le5d3
	jp	 ld7ac
ld694:
	ld	 hl, 0xfff0
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld6c1
ld69d:
	call	 lf426
	ld	 a, h
	or	 l
	jp	 nz, ld6ab
ld6a5:
	call	 le5d3
	jp	 ld6b1
ld6ab:
	ld	 hl, (0x6b04)
	ld	 (0x6a62), hl
ld6b1:
	ld	 hl, (0x6b06)
	push	 hl
	ld	 hl, 0x6b19
	push	 hl
	call	 lf4b0
	pop	 af
	pop	 af
	jp	 ld7ac
ld6c1:
	ld	 hl, 0xfff4
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld6d9
ld6ca:
	ld	 hl, 0x6a38
	ld	 (0x6a84), hl
	ld	 hl, 0x12
	ld	 (0x6a64), hl
	jp	 ld7ac
ld6d9:
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ld6ea
ld6e1:
	ld	 hl, 0x6
	ld	 (0x6a64), hl
	jp	 ld7ac
ld6ea:
	ld	 hl, 0xfff3
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld6fc
ld6f3:
	ld	 hl, 0x6
	ld	 (0x6a64), hl
	jp	 ld7ac
ld6fc:
	ld	 hl, 0xfffd
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld72a
ld705:
	call	 lee08
	ld	 a, h
	or	 l
	jp	 nz, ld713
ld70d:
	call	 le5d3
	jp	 ld7ac
ld713:
	call	 lf729
	ld	 a, h
	or	 l
	jp	 z, ld724
ld71b:
	ld	 hl, 0x1
	ld	 (0x6b10), hl
	jp	 ld7ac
ld724:
	call	 le5d3
	jp	 ld7ac
ld72a:
	ld	 hl, 0xfff6
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld73c
ld733:
	ld	 hl, 0x800
	ld	 (0x6a64), hl
	jp	 ld7ac
ld73c:
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld75e
ld745:
	ld	 hl, 0x47fe
	ld	 (0x6a84), hl
	ld	 hl, 0x2002
	ld	 (0x6a64), hl
	call	 0xc441
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6b0f), a
	jp	 ld7ac
ld75e:
	ld	 hl, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld784
ld767:
	call	 lee23
	ld	 a, h
	or	 l
	jp	 nz, ld775
ld76f:
	call	 le5d3
	jp	 ld7ac
ld775:
	ld	 hl, 0x47fe
	ld	 (0x6a82), hl
	ld	 hl, 0x2002
	ld	 (0x6a62), hl
	jp	 ld7ac
ld784:
	ld	 hl, 0xffed
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld7ac
ld78d:
	ld	 hl, 0x800
	ld	 (0x6a62), hl
	ld	 hl, (0x6b06)
	push	 hl
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, (0x6b06)
	ex	 de, hl
	ld	 hl, (0x6a58)
	call	 l6d4
	push	 hl
	call	 lef38
	pop	 af
	pop	 af
	pop	 af
ld7ac:
	pop	 af
	pop	 af
	ret
ld7af:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ld80c
ld7be:
	call	 le6d5
	ld	 hl, (0x6a6e)
	ld	 a, h
	or	 l
	jp	 nz, ld7d6
ld7c9:
	ld	 hl, 0x6af0
	ld	 (0x6a88), hl
	ld	 hl, 0x6
	ld	 (0x6a7a), hl
	ret
ld7d6:
	ld	 hl, (0x6a6e)
	dec	 hl
	ld	 h, l
	ld	 l, 0x0
	ex	 de, hl
	ld	 hl, (0x6a84)
	add	 hl, de
	ld	 (0x6a88), hl
	ld	 hl, (0x6a6e)
	ex	 de, hl
	ld	 hl, (0x6a74)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, ld805
ld7f4:
	ld	 hl, (0x6a64)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	ld	 h, d
	ld	 l, e
	inc	 hl
	jp	 ld808
ld805:
	ld	 hl, l100
ld808:
	ld	 (0x6a7a), hl
	ret
ld80c:
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 nz, ld890
ld813:
	call	 le6d5
	ld	 hl, (0x6a6e)
	ld	 a, h
	or	 l
	jp	 nz, ld821
ld81e:
	call	 le6f4
ld821:
	ld	 hl, (0x6a6e)
	ex	 de, hl
	ld	 hl, (0x6a74)
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, ld847
ld830:
	ld	 hl, 0x6aa8
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x80
	call	 hl_and_de
	ld	 de, 0x80
	call	 l71b
	jp	 ld84a
ld847:
	ld	 hl, 0x0
ld84a:
	ld	 a, h
	or	 l
	jp	 z, ld85a
ld84f:
	ld	 hl, 0x0
	push	 hl
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
ld85a:
	ld	 hl, 0x0
	ld	 (0x6a6c), hl
	call	 le6ab
	ld	 hl, (0x6a86)
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0xffbf
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld875
ld872:
	call	 ld910
ld875:
	ld	 hl, 0x0
	push	 hl
	ld	 hl, (0x6a62)
	ld	 a, h
	or	 l
	jp	 nz, ld886
ld881:
	inc	 hl
	inc	 hl
	jp	 ld889
ld886:
	ld	 hl, 0x3
ld889:
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
ld890:
	ld	 h, d
	ld	 l, e
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ld8fc
ld899:
	ld	 hl, (0x6a6c)
	inc	 hl
	ld	 (0x6a6c), hl
	dec	 hl
	call	 le6ab
	ld	 hl, (0x6a6c)
	dec	 hl
	ld	 h, l
	ld	 l, 0x0
	ex	 de, hl
	ld	 hl, (0x6a82)
	add	 hl, de
	ld	 (0x6a86), hl
	ld	 hl, (0x6a6c)
	ex	 de, hl
	ld	 hl, (0x6a76)
	call	 l750
	ld	 a, h
	or	 l
	jp	 z, ld8d3
ld8c2:
	ld	 hl, (0x6a62)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	ld	 h, d
	ld	 l, e
	inc	 hl
	jp	 ld8d6
ld8d3:
	ld	 hl, l100
ld8d6:
	ld	 (0x6a78), hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, (0x6a6c)
	ex	 de, hl
	ld	 hl, (0x6a76)
	call	 l750
	ld	 a, h
	or	 l
	jp	 z, ld8f2
ld8ec:
	ld	 hl, 0x2
	jp	 ld8f5
ld8f2:
	ld	 hl, 0x3
ld8f5:
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
ld8fc:
	ld	 hl, 0xfffd
	add	 hl, de
	ld	 a, h
	or	 l
	ret	 nz
ld903:
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0x4
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
ld910:
	push	 bc
	ld	 hl, (command_idx)
	ex	 de, hl
	ld	 hl, 0xfffc
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld926
ld91e:
	inc	 hl
	ld	 a, l
	ld	 (0x7e08), a
	jp	 ldaef
ld926:
	ld	 hl, 0xfff4
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld93d
ld92f:
	call	 lf688
	ld	 a, h
	or	 l
	jp	 nz, ldaef
ld937:
	call	 le5d3
	jp	 ldaef
ld93d:
	ld	 hl, 0xfffa
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld959
ld946:
	ld	 hl, 0x6b19
	push	 hl
	call	 lf446
	pop	 af
	ld	 a, h
	or	 l
	jp	 nz, ldaef
ld953:
	call	 le5d3
	jp	 ldaef
ld959:
	ld	 hl, 0xfff8
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld9a8
ld962:
	ld	 hl, (0x6b06)
	push	 hl
	ld	 hl, 0x6b19
	push	 hl
	call	 lf5a8
	pop	 af
	pop	 af
	ld	 hl, (0x6b06)
	ld	 de, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldaef
ld97b:
	ld	 hl, (0x7e18)
	ld	 a, h
	or	 l
	jp	 z, ld98c
ld983:
	ld	 hl, 0x0
	ld	 (0x7e18), hl
	call	 lfa10
ld98c:
	ld	 hl, 0x3
	ex	 de, hl
	ld	 hl, (0x7b6e)
	ld	 h, 0x0
	call	 l736
	ld	 a, l
	ld	 (0x7b6e), a
	call	 lfa54
	ld	 hl, 0x1
	ld	 (0x7e16), hl
	jp	 ldaef
ld9a8:
	ld	 hl, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ld9ca
ld9b1:
	call	 ld5
	ld	 hl, (0x7e09)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ldaef
ld9be:
	ld	 hl, (0x7e0c)
	push	 hl
	ld	 hl, ld9c7
	ex	 (sp), hl
	jp	 (hl)
ld9c7:
	jp	 ldaef
ld9ca:
	ld	 hl, 0xfff3
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lda06
ld9d3:
	ld	 hl, 0x6b19
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	ld	 (0x6b06), hl
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	ld	 (0x6b04), hl
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	ld	 (0x6b02), hl
	jp	 ldaef
lda06:
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ldaaf
lda0e:
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	ld	 (0x6a58), hl
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	ld	 (0x6a56), hl
	ld	 hl, 0x6b19
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	ld	 a, h
	or	 l
	jp	 nz, lda86
lda40:
	ld	 hl, (0x6a58)
	push	 hl
	ld	 hl, (0x75b5)
	inc	 hl
	pop	 de
	call	 l71b
	ld	 a, h
	or	 l
	jp	 z, lda61
lda51:
	ld	 hl, 0x2c7
	push	 hl
	ld	 hl, str_start_block
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	call	 le5d3
lda61:
	ld	 hl, (0x6a58)
	push	 hl
	ld	 hl, (0x6a56)
	push	 hl
	call	 lf058
	pop	 af
	pop	 af
	ld	 a, h
	or	 l
	jp	 nz, ldaef
lda73:
	ld	 hl, 0x2c5
	push	 hl
	ld	 hl, lc694
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	call	 le5d3
	jp	 ldaef
lda86:
	ld	 hl, (0x6a56)
	inc	 hl
	ex	 de, hl
	ld	 hl, (0x6a58)
	call	 l73d
	ld	 de, 0x10
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, ldaef
lda9c:
	ld	 hl, 0x2c6
	push	 hl
	ld	 hl, str_buffer_too_small
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	call	 le5d3
	jp	 ldaef
ldaaf:
	ld	 hl, 0xfff6
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldad4
ldab8:
	ld	 hl, (0x6b06)
	push	 hl
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, (0x6b06)
	ex	 de, hl
	ld	 hl, (0x6a58)
	call	 l6d4
	push	 hl
	call	 leec8
	pop	 af
	pop	 af
	pop	 af
	jp	 ldaef
ldad4:
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldaef
ldadd:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6b0f), a
	call	 lee08
	ld	 a, h
	or	 l
	jp	 nz, ldaef
ldaec:
	call	 le5d3
ldaef:
	pop	 af
	ret

ldaf1:
	push	 bc
	ld	 hl, (command_idx)
	ex	 de, hl
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ldb06
ldafe:
	ld	 l, 0x6
	ld	 (0x6a64), hl
	jp	 ldc08
ldb06:
	ld	 hl, 0xfff3
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldb18

ldb0f:
	ld	 hl, 0x6
	ld	 (0x6a64), hl
	jp	 ldc08
ldb18:
	ld	 hl, 0xffef
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldb30
ldb21:
	ld	 hl, (0x6afa)
	ld	 (0x6a82), hl
	ld	 hl, (0x6af8)
	ld	 (0x6a62), hl
	jp	 ldc08
ldb30:
	ld	 hl, 0xffed
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldb42
ldb39:
	ld	 hl, 0x800
	ld	 (0x6a62), hl
	jp	 ldc08
ldb42:
	ld	 hl, 0xfff1
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldb5a
ldb4b:
	ld	 hl, 0x47fe
	ld	 (0x6a82), hl
	ld	 hl, 0x2002
	ld	 (0x6a62), hl
	jp	 ldc08
ldb5a:
	ld	 hl, 0xfff8
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldb6c
ldb63:
	ld	 hl, (0x6b04)
	ld	 (0x6a64), hl
	jp	 ldc08
ldb6c:
	ld	 hl, 0xfff0
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldb7e
ldb75:
	ld	 hl, (0x6b04)
	ld	 (0x6a62), hl
	jp	 ldc08
ldb7e:
	ld	 hl, 0xfffa
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldb90
ldb87:
	ld	 hl, 0x80
	ld	 (0x6a64), hl
	jp	 ldc08
ldb90:
	ld	 hl, 0xfff2
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldba2
ldb99:
	ld	 hl, 0x80
	ld	 (0x6a62), hl
	jp	 ldc08
ldba2:
	ld	 hl, 0xfff7
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldbba
ldbab:
	ld	 hl, (0x6afa)
	ld	 (0x6a84), hl
	ld	 hl, (0x6af8)
	ld	 (0x6a64), hl
	jp	 ldc08
ldbba:
	ld	 hl, 0xfff6
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldbcc
ldbc3:
	ld	 hl, 0x800
	ld	 (0x6a64), hl
	jp	 ldc08
ldbcc:
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldbe7
ldbd5:
	call	 lee23
	ld	 hl, 0x47fe
	ld	 (0x6a84), hl
	ld	 hl, 0x2002
	ld	 (0x6a64), hl
	jp	 ldc08
ldbe7:
	ld	 hl, 0xffec
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldbf9
ldbf0:
	ld	 hl, 0x55
	ld	 (0x6a62), hl
	jp	 ldc08
ldbf9:
	ld	 hl, 0xfffc
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldc08
ldc02:
	ld	 hl, 0x21
	ld	 (0x6a62), hl
ldc08:
	pop	 af
	ret
ldc0a:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ldc67
ldc19:
	call	 le6d5
	ld	 hl, (0x6a6e)
	ld	 a, h
	or	 l
	jp	 nz, ldc31
ldc24:
	ld	 hl, 0x6af0
	ld	 (0x6a88), hl
	ld	 hl, 0x6
	ld	 (0x6a7a), hl
	ret
ldc31:
	ld	 hl, (0x6a6e)
	dec	 hl
	ld	 h, l
	ld	 l, 0x0
	ex	 de, hl
	ld	 hl, (0x6a82)
	add	 hl, de
	ld	 (0x6a88), hl
	ld	 hl, (0x6a6e)
	ex	 de, hl
	ld	 hl, (0x6a74)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, ldc60
ldc4f:
	ld	 hl, (0x6a62)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	ld	 h, d
	ld	 l, e
	inc	 hl
	jp	 ldc63
ldc60:
	ld	 hl, l100
ldc63:
	ld	 (0x6a7a), hl
	ret
ldc67:
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 nz, ldd04
ldc6e:
	call	 le6d5
	ld	 hl, 0x0
	ld	 (0x6a5c), hl
	ld	 hl, (0x6a6e)
	ld	 a, h
	or	 l
	jp	 nz, ldcac
ldc7f:
	call	 le25e
	ld	 a, h
	or	 l
	jp	 nz, ldc92
ldc87:
	ld	 l, 0x55
	ld	 (0x6a62), hl
	ld	 hl, 0x6b19
	ld	 (0x6a82), hl
ldc92:
	ld	 hl, (0x6a62)
	ld	 a, h
	or	 l
	jp	 nz, ldc9d
ldc9a:
	jp	 ldca9
ldc9d:
	ld	 hl, (0x6a62)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	inc	 hl
ldca9:
	ld	 (0x6a74), hl
ldcac:
	ld	 hl, (0x6a6e)
	ex	 de, hl
	ld	 hl, (0x6a74)
	call	 l750
	ld	 a, h
	or	 l
	jp	 nz, ldcd2
ldcbb:
	ld	 hl, 0x6aa8
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x80
	call	 hl_and_de
	ld	 de, 0x80
	call	 l6d4
	jp	 ldcd5
ldcd2:
	ld	 hl, 0x1
ldcd5:
	ld	 a, h
	or	 l
	jp	 z, ldcf9
ldcda:
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
	ld	 hl, 0x10
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a8e), a
	ret
ldcf9:
	ld	 hl, 0x0
	push	 hl
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
ldd04:
	ld	 h, d
	ld	 l, e
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ldd76
ldd0d:
	ld	 hl, 0x0
	ld	 (0x6a5c), hl
	ld	 hl, (0x6a6c)
	inc	 hl
	ld	 (0x6a6c), hl
	dec	 hl
	call	 le6ab
	ld	 hl, (0x6a6c)
	dec	 hl
	ld	 h, l
	ld	 l, 0x0
	ex	 de, hl
	ld	 hl, (0x6a84)
	add	 hl, de
	ld	 (0x6a86), hl
	ld	 hl, (0x6a6c)
	ex	 de, hl
	ld	 hl, (0x6a76)
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, ldd42
ldd3c:
	ld	 hl, l100
	jp	 ldd50
ldd42:
	ld	 hl, (0x6a64)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	ld	 h, d
	ld	 l, e
	inc	 hl
ldd50:
	ld	 (0x6a78), hl
	ld	 hl, 0x0
	push	 hl
	ld	 hl, (0x6a6c)
	ex	 de, hl
	ld	 hl, (0x6a76)
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, ldd6c
ldd66:
	ld	 hl, 0x3
	jp	 ldd6f
ldd6c:
	ld	 hl, 0x2
ldd6f:
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
ldd76:
	ld	 hl, 0xfffd
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, ldd83
ldd7f:
	call	 le576
	ret
ldd83:
	ld	 hl, 0xfffc
	add	 hl, de
	ld	 a, h
	or	 l
	ret	 nz
ldd8a:
	call	 le576
	ret
ldd8e:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a93), a
	ld	 a, l
	ld	 (0x6a94), a
	ret
ldd9a:
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, (0x6b17)
	ld	 h, 0x0
	ld	 de, 0xff
	call	 hl_and_de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, lddc5
lddb9:
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
lddc5:
	ld	 hl, (0x6a94)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, ldf61
lddcf:
	ld	 hl, (0x6a70)
	ld	 de, 0x6
	call	 l746
	ld	 a, h
	or	 l
	jp	 z, lddf0
ldddd:
	ld	 hl, 0x6aa8
	ex	 de, hl
	ld	 hl, (0x6a70)
	add	 hl, de
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	ex	 de, hl
lddf0:
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6aa8
	ld	 de, 0x6
	add	 hl, de
	push	 hl
	call	 lc2f7
	pop	 af
	pop	 af
	ld	 hl, (0x6a70)
	inc	 hl
	ld	 (0x6a70), hl
	ld	 de, 0x7
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, le08a
lde12:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a94), a
	ld	 hl, 0x6aa8
	ld	 de, 0x6
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lde3b
lde28:
	ld	 hl, 0x6aa8
	ld	 de, 0x7
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 l6d4
	jp	 lde3e
lde3b:
	ld	 hl, 0x0
lde3e:
	ld	 a, h
	or	 l
	jp	 z, le08a
lde43:
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 nz, lde74
lde4b:
	ld	 hl, 0x6aa8
	ld	 de, 0x5
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ex	 de, hl
	ld	 hl, (0x6a5a)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 nz, lde74
lde61:
	ld	 hl, 0x6aa8
	ld	 de, 0x5
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0xff
	call	 l6d4
	jp	 lde77
lde74:
	ld	 hl, 0x1
lde77:
	ld	 a, h
	or	 l
	jp	 z, ldef7
lde7c:
	ld	 a, (0x6aa8)
	ld	 l, a
	ld	 h, 0x0
	ld	 de, 0xff7f
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lded5
lde8b:
	ld	 a, l
	ld	 (0x6a91), a
	ld	 hl, 0x6aa8
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x6aa8
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x3f
	call	 hl_and_de
	ld	 h, l
	ld	 l, 0x0
	pop	 de
	call	 l736
	ld	 (0x6a66), hl
	ld	 hl, l100
	push	 hl
	ld	 hl, (0x6a66)
	push	 hl
	call	 lf389
	pop	 af
	pop	 af
	ld	 (0x6a66), hl
	ld	 hl, 0x0
	ld	 (0x6a7e), hl
	ld	 (0x6a68), hl
	inc	 hl
	ld	 a, l
	ld	 (0x6a93), a
	push	 hl
	call	 le7f5
	pop	 af
	jp	 le08a
lded5:
	ld	 hl, 0x6aa8
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, ldeec
ldee2:
	inc	 hl
	inc	 hl
	push	 hl
	call	 le7f5
	pop	 af
	jp	 le08a
ldeec:
	ld	 hl, 0x3
	push	 hl
	call	 le7f5
	pop	 af
	jp	 le08a
ldef7:
	call	 0xbfca
	ld	 a, h
	or	 l
	jp	 z, ldf0d
ldeff:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a93), a
	ld	 a, l
	ld	 (0x6a94), a
	jp	 le08a
ldf0d:
	ld	 a, (0x6aa8)
	ld	 l, a
	ld	 h, 0x0
	ld	 de, 0xff7f
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le08a
ldf1c:
	inc	 hl
	ld	 a, l
	ld	 (0x6a91), a
	dec	 hl
	ld	 (0x6a68), hl
	inc	 hl
	ld	 a, l
	ld	 (0x6a93), a
	dec	 hl
	ld	 (0x6a7e), hl
	ld	 hl, 0x6aa8
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x6aa8
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x3f
	call	 hl_and_de
	ld	 h, l
	ld	 l, 0x0
	pop	 de
	call	 l736
	ld	 (0x6a66), hl
	ld	 hl, l100
	push	 hl
	ld	 hl, (0x6a66)
	push	 hl
	call	 lf389
	pop	 af
	pop	 af
	ld	 (0x6a66), hl
	jp	 le08a
ldf61:
	ld	 hl, (0x6a93)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, le02c
ldf6b:
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6a7e
	push	 hl
	call	 lc2f7
	pop	 af
	pop	 af
	ld	 hl, (0x6a68)
	inc	 hl
	ld	 (0x6a68), hl
	dec	 hl
	ex	 de, hl
	ld	 hl, (0x6a66)
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, ldfbd
ldf8b:
	ld	 hl, (0x6a91)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, ldfbd
ldf95:
	ld	 hl, (0x6a88)
	inc	 hl
	ld	 (0x6a88), hl
	dec	 hl
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	ld	 hl, (0x6a7a)
	ex	 de, hl
	ld	 hl, (0x6a68)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, ldfbd
ldfb6:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a91), a
ldfbd:
	ld	 hl, (0x6a68)
	push	 hl
	ld	 hl, (0x6a66)
	inc	 hl
	inc	 hl
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, le08a
ldfcf:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a93), a
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 nz, le007
ldfde:
	ld	 hl, 0x6aa8
	ld	 de, 0x5
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ex	 de, hl
	ld	 hl, (0x6a5a)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 nz, le007
ldff4:
	ld	 hl, 0x6aa8
	ld	 de, 0x5
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0xff
	call	 l6d4
	jp	 le00a
le007:
	ld	 hl, 0x1
le00a:
	ld	 a, h
	or	 l
	jp	 z, le08a
le00f:
	ld	 hl, (0x6a7e)
	ld	 a, h
	or	 l
	jp	 nz, le01f
le017:
	push	 hl
	call	 le7f5
	pop	 af
	jp	 le08a
le01f:
	ld	 hl, 0x1
	push	 hl
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	jp	 le08a
le02c:
	pop	 de
	push	 de
	ld	 hl, 0xff7f
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, le042
le037:
	pop	 de
	push	 de
	ld	 hl, 0x5
	call	 l6d4
	jp	 le045
le042:
	ld	 hl, 0x1
le045:
	ld	 a, h
	or	 l
	jp	 z, le08a
le04a:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a94), a
	ld	 hl, 0x6aa8
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	ld	 (hl), e
	ld	 de, 0x1
	ex	 de, hl
	ld	 (0x6a70), hl
	ld	 hl, 0x6aa8
	ld	 de, 0x6
	add	 hl, de
	push	 hl
	ld	 hl, 0x6aa8
	ld	 de, 0x7
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	pop	 hl
	ld	 (hl), e
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6aa8
	ld	 de, 0x6
	add	 hl, de
	push	 hl
	call	 lc2f7
	pop	 af
	pop	 af
le08a:
	pop	 af
	ret
le08c:
	push	 bc
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x2
	call	 hl_and_de
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, le229
le0a1:
	inc	 hl
	push	 hl
	dec	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
	ld	 hl, (0x6a94)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, le177
le0b5:
	ld	 hl, 0xa
	ex	 de, hl
	ld	 hl, (0x6a72)
	call	 0x751
	ld	 a, h
	or	 l
	jp	 z, le0d0
le0c4:
	ld	 hl, (0x6a72)
	ld	 de, 0xf
	call	 l750
	jp	 le0d3
le0d0:
	ld	 hl, 0x0
le0d3:
	ld	 a, h
	or	 l
	jp	 z, le0f1
le0d8:
	ld	 hl, 0x6a95
	ex	 de, hl
	ld	 hl, (0x6a72)
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	ld	 hl, 0x6a95
	ld	 de, 0x10
	add	 hl, de
	push	 hl
	call	 lc2f7
	pop	 af
	pop	 af
le0f1:
	ld	 hl, (0x6a72)
	ld	 de, 0x11
	call	 l750
	ld	 a, h
	or	 l
	jp	 z, le146
le0ff:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x6a95
	ex	 de, hl
	ld	 hl, (0x6a72)
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x6a72)
	ld	 de, 0xffef
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le151
le120:
	ld	 hl, 0x6a95
	ld	 de, 0xa
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0xff7f
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le151
le133:
	ld	 a, l
	ld	 (0x6a94), a
	inc	 hl
	ld	 a, l
	ld	 (0x6a93), a
	dec	 hl
	ld	 (0x6a7c), hl
	ld	 (0x6a6a), hl
	jp	 le151
le146:
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0xff
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
le151:
	ld	 hl, (0x6a72)
	ld	 de, 0x12
	call	 l745
	ld	 a, h
	or	 l
	jp	 z, le165
le15f:
	call	 le2d9
	jp	 le229
le165:
	pop	 de
	push	 de
	ex	 de, hl
	ld	 a, l
	ld	 (0x6b17), a
	ld	 hl, (0x6a72)
	inc	 hl
	ld	 (0x6a72), hl
	dec	 hl
	jp	 le229
le177:
	ld	 hl, (0x6a6a)
	ex	 de, hl
	ld	 hl, (0x6a78)
	call	 l745
	ld	 a, h
	or	 l
	jp	 nz, le1e3
le186:
	ld	 hl, (0x6a6a)
	ex	 de, hl
	ld	 hl, (0x6a78)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, le1ac
le195:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, (0x6a7c)
	ld	 de, 0xff
	call	 hl_and_de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 le204
le1ac:
	ld	 hl, (0x6a6a)
	push	 hl
	ld	 hl, (0x6a78)
	inc	 hl
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, le1d5
le1bd:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, (0x6a7c)
	ld	 de, 0x8
	ex	 de, hl
	call	 l625
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 le204
le1d5:
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0xff
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 le204
le1e3:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, (0x6a86)
	inc	 hl
	ld	 (0x6a86), hl
	dec	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6a7c
	push	 hl
	call	 lc2f7
	pop	 af
	pop	 af
le204:
	ld	 hl, (0x6a6a)
	inc	 hl
	ld	 (0x6a6a), hl
	dec	 hl
	push	 hl
	ld	 hl, (0x6a78)
	inc	 hl
	inc	 hl
	inc	 hl
	pop	 de
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, le222
le21c:
	call	 le2d9
	jp	 le229
le222:
	pop	 de
	push	 de
	ex	 de, hl
	ld	 a, l
	ld	 (0x6b17), a
le229:
	pop	 af
	ret
le22b:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x2
	call	 hl_and_de
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	ret	 nz
le23d:
	ld	 hl, (0x6afd)
	dec	 hl
	ld	 (0x6afd), hl
	ld	 a, h
	or	 l
	jp	 z, le251
le249:
	ld	 hl, 0xff
	ld	 a, l
	ld	 (0x6b17), a
	ret
le251:
	call	 le6f4
	ret
le255:
	ld	 hl, 0x4
	push	 hl
	call	 le7f5
	pop	 af
	ret
le25e:
	ld	 a, (0x6af0)
	ld	 l, a
	ld	 h, 0x0
	ld	 de, 0xffbf
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le28e
le26d:
	ld	 hl, 0x6af0
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0xffbd
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le28e
le27d:
	ld	 hl, 0x6af0
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x43
	call	 l6d4
	jp	 le291
le28e:
	ld	 hl, 0x0
le291:
	ld	 a, h
	or	 l
	jp	 z, le29a
le296:
	ld	 hl, 0x1
	ret
le29a:
	ld	 hl, 0x0
	ret
le29e:
	ld	 hl, l100
	ld	 (0x6afd), hl
	ld	 h, l
	ld	 a, l
	ld	 (0x6b00), a
	ld	 l, 0x10
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, 0x2
	ld	 a, l
	ld	 (0x6a92), a
	ld	 l, 0x30
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	ret	 z
le2cc:
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
	ret
le2d9:
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 nz, le2e7
le2e1:
	ld	 hl, (0x6b10)
	jp	 le2ea
le2e7:
	ld	 hl, 0x0
le2ea:
	ld	 a, h
	or	 l
	jp	 z, le2f8
le2ef:
	ld	 hl, 0x0
	ld	 (0x6b10), hl
	call	 lf6d6
le2f8:
	ld	 hl, 0x54
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a92), a
	dec	 hl
	ld	 a, l
	ld	 (0x6a93), a
	ld	 a, l
	ld	 (0x6a94), a
	ld	 l, 0xd4
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, le334
le327:
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
	ret
le334:
	ld	 hl, (command_idx)
	ld	 de, 0xffef
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le357
le340:
	ld	 hl, (0x6a6c)
	ex	 de, hl
	ld	 hl, (0x6a76)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, le357
le34f:
	ld	 hl, (0x7e09)
	ld	 h, 0x0
	jp	 le35a
le357:
	ld	 hl, 0x0
le35a:
	ld	 a, h
	or	 l
	ret	 z
le35d:
	call	 ld5
	ld	 hl, (0x7e0c)
	push	 hl
	ld	 hl, le369
	ex	 (sp), hl
	jp	 (hl)
le369:
	ret
le36a:
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, le37d
le372:
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
le37d:
	ld	 hl, 0x6a95
	ld	 de, 0x11
	add	 hl, de
	push	 hl
	ld	 hl, 0x6a95
	ld	 de, 0x10
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	pop	 hl
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xf
	add	 hl, de
	ex	 de, hl
	ld	 hl, (0x6a5a)
	ld	 a, l
	ld	 (de), a
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, h
	or	 l
	jp	 z, le3b5
le3ac:
	ld	 hl, 0x0
	ld	 (0x6a72), hl
	jp	 le3bb
le3b5:
	ld	 hl, 0x4
	ld	 (0x6a72), hl
le3bb:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfffc
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le3fc
le3cb:
	ld	 hl, (0x6a80)
	ld	 (0x6a86), hl
	ld	 hl, (0x6a60)
	ld	 (0x6a78), hl
	ld	 hl, (0x6a5e)
	ld	 a, h
	or	 l
	jp	 nz, le3ec
le3df:
	inc	 hl
	inc	 hl
	add	 hl, sp
	ld	 de, 0x1
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 le413
le3ec:
	ld	 hl, 0x2
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (0x6a5e)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 le413
le3fc:
	ld	 hl, (0x6a86)
	ld	 (0x6a80), hl
	ld	 hl, (0x6a78)
	ld	 (0x6a60), hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x6a5e), hl
le413:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 nz, le45b
le421:
	ld	 hl, 0x6a95
	ld	 de, 0xa
	add	 hl, de
	ld	 de, 0x5
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xb
	add	 hl, de
	ld	 de, 0x1
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xc
	add	 hl, de
	ld	 de, 0x40
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xe
	add	 hl, de
	push	 hl
	ld	 hl, 0x6a95
	ld	 de, 0xd
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	pop	 hl
	ld	 (hl), e
	ex	 de, hl
	jp	 le510
le45b:
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, le49d
le463:
	ld	 hl, 0x6a95
	ld	 de, 0xa
	add	 hl, de
	ld	 de, 0x5
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xb
	add	 hl, de
	ld	 de, 0x2
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xc
	add	 hl, de
	ld	 de, 0x40
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xe
	add	 hl, de
	push	 hl
	ld	 hl, 0x6a95
	ld	 de, 0xd
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	pop	 hl
	ld	 (hl), e
	ex	 de, hl
	jp	 le510
le49d:
	ld	 h, d
	ld	 l, e
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 z, le4af
le4a6:
	ld	 hl, 0xfffd
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, le510
le4af:
	ld	 hl, 0x6a95
	ld	 de, 0xa
	add	 hl, de
	ld	 de, 0x81
	ld	 (hl), e
	ld	 hl, 0x6a95
	ld	 de, 0xb
	add	 hl, de
	push	 hl
	ld	 hl, 0xff
	ex	 de, hl
	ld	 hl, (0x6a78)
	call	 hl_and_de
	pop	 de
	ld	 a, l
	ld	 (de), a
	ld	 hl, 0x6a95
	ld	 de, 0xc
	add	 hl, de
	push	 hl
	ld	 hl, (0x6a78)
	ld	 de, 0x8
	ex	 de, hl
	call	 l625
	ld	 de, 0x40
	call	 l736
	pop	 de
	ld	 a, l
	ld	 (de), a
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, le510
le4fa:
	ld	 hl, 0x6a95
	ld	 de, 0xc
	add	 hl, de
	push	 hl
	ld	 de, 0x80
	push	 de
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	call	 l736
	pop	 de
	ld	 a, l
	ld	 (de), a
le510:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a94), a
	dec	 hl
	ld	 a, l
	ld	 (0x6a93), a
	ld	 hl, (0x6a8f)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, le545
le526:
	ld	 hl, 0x10
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a8e), a
	ret
le545:
	ld	 hl, 0x10
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a92), a
	ld	 l, 0x30
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	ret	 z
le569:
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
	ret
le576:
	ld	 hl, (0x6a5c)
	inc	 hl
	ld	 (0x6a5c), hl
	dec	 hl
	push	 hl
	ld	 hl, (0x6b01)
	ld	 h, 0x0
	pop	 de
	call	 l6ee
	ld	 a, h
	or	 l
	jp	 nz, le59b
le58d:
	ld	 hl, (0x6a92)
	ld	 h, 0x0
	ld	 de, 0x1
	call	 l71b
	jp	 le59e
le59b:
	ld	 hl, 0x1
le59e:
	ld	 a, h
	or	 l
	jp	 z, le5c6
le5a3:
	ld	 hl, 0x10
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	pop	 af
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a90), a
	ld	 hl, (0x6aff)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	ret	 z
le5be:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6b00), a
	ret
le5c6:
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0x4
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
le5d3:
	ld	 hl, 0x0
	ld	 (0x6a62), hl
	ld	 (0x6a64), hl
	ld	 hl, le858
	ld	 (0x6a86), hl
	ld	 hl, le85c
	push	 hl
	call	 ld0d7
	pop	 af
	ld	 (0x6a78), hl
	call	 le5f6
	ret
le5f1:
	ld	 hl, 0xa
	ret

le5f5:
	ret

le5f6:
	push	 bc
	push	 bc
	push	 bc
	ld	 hl, 0x6b19
	ld	 (0x6a82), hl
	ld	 hl, 0x6b19
	push	 hl
	call	 le5f1
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x6af6
	push	 hl
	call	 lca5a
	pop	 af
	pop	 af
	ld	 hl, 0x4
	push	 hl
	inc	 hl
	inc	 hl
	add	 hl, sp
	push	 hl
	ld	 hl, (0x6af6)
	push	 hl
	call	 ld0d7
	pop	 af
	inc	 hl
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	pop	 hl
	add	 hl, de
	ld	 (0x6a62), hl
	ld	 hl, 0x0
	add	 hl, sp
	ex	 de, hl
	ld	 hl, (0x6af6)
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x2
	ex	 de, hl
	add	 hl, sp
	push	 hl
	ld	 hl, 0x6b19
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
le659:
	ld	 hl, 0x4
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
	ld	 h, d
	ld	 l, e
	inc	 hl
	ld	 a, h
	or	 l
	jp	 z, le698
le66e:
	ld	 hl, 0x2
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 hl
	ld	 hl, 0x2
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	jp	 le659
le698:
	ld	 hl, (0x6a62)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	inc	 hl
	ld	 (0x6a76), hl
	pop	 af
	pop	 af
	pop	 af
	ret

le6ab:
	ld	 hl, 0x6a95
	ld	 de, 0xe
	add	 hl, de
	push	 hl
	ld	 hl, (0x6a6c)
	ld	 de, 0x8
	ex	 de, hl

	call	 l625

	pop	 de
	ld	 a, l
	ld	 (de), a
	ld	 hl, 0x6a95
	ld	 de, 0xd
	add	 hl, de
	push	 hl

	ld	 hl, (0x6a6c)
	ld	 de, 0xff

	call	 hl_and_de

	pop	 de
	ld	 a, l
	ld	 (de), a
	ret

le6d5:
	ld	 hl, 0x6aa8
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 h, l
	ld	 l, 0x0
	push	 hl
	ld	 hl, 0x6aa8
	inc	 hl
	inc	 hl
	inc	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	call	 l736
	ld	 (0x6a6e), hl
	ret

le6f4:
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, le788
le6fc:
	ld	 hl, (0x6b00)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, le70a
le706:
	call	 le29e
	ret
le70a:
	ld	 hl, 0x6a95
	ld	 de, 0xf
	add	 hl, de
	ex	 de, hl
	ld	 hl, (0x6a5a)
	ld	 a, l
	ld	 (de), a
	ld	 hl, 0x4
	ld	 (0x6a78), hl

	ld	 hl, command_tbl
	push	 hl
	ld	 hl, (command_idx)
	add	 hl, hl
	pop	 de
	add	 hl, de

	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl			; pointer to command in hl
	ld	 (0x6a86), hl

	ld	 hl, 0x0
	ld	 (0x6a5c), hl
	ld	 (0x6a6c), hl

	call	 le6ab

	ld	 hl, 0x0
	ld	 (0x6a62), hl
	ld	 (0x6a64), hl
	ld	 hl, 0x6b19
	ld	 (0x6a84), hl
	ld	 (0x6a82), hl

	call	 ldaf1

	ld	 hl, (0x6a64)
	ld	 a, h
	or	 l
	jp	 nz, le75a
le757:
	jp	 le766
le75a:
	ld	 hl, (0x6a64)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	inc	 hl
le766:
	ld	 (0x6a76), hl
	ld	 hl, (0x6a64)
	ld	 a, h
	or	 l
	jp	 nz, le77b
le771:
	inc	 hl
	push	 hl
	inc	 hl
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
le77b:
	ld	 hl, 0x1
	push	 hl
	inc	 hl
	inc	 hl
	push	 hl
	call	 le36a
	pop	 af
	pop	 af
	ret
le788:
	ld	 hl, command_tbl
	push	 hl
	ld	 hl, 0x6af0
	push	 hl
	ld	 hl, 0x5c
	push	 hl
	ld	 hl, command_idx
	push	 hl
	call	 lc330
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 hl, le860
	ld	 (0x6a86), hl
	ld	 hl, 0x3
	ld	 (0x6a78), hl
	ld	 l, h
	ld	 (0x6a62), hl
	ld	 (0x6a64), hl
	ld	 hl, 0x6b19
	ld	 (0x6a82), hl
	ld	 (0x6a84), hl
	call	 ld490
	ld	 hl, (0x6a64)
	ld	 a, h
	or	 l
	jp	 nz, le7cb
le7c8:
	jp	 le7d7
le7cb:
	ld	 hl, (0x6a64)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	inc	 hl
le7d7:
	ld	 (0x6a74), hl
	ld	 hl, (0x6a62)
	ld	 a, h
	or	 l
	jp	 nz, le7e5
le7e2:
	jp	 le7f1
le7e5:
	ld	 hl, (0x6a62)
	dec	 hl
	ld	 de, l100
	ex	 de, hl
	call	 l65c
	inc	 hl
le7f1:
	ld	 (0x6a76), hl
	ret
le7f5:
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, le80a
le7fd:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 ldc0a
	pop	 af
	ret
le80a:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 ld7af
	pop	 af
	ret
le817:
	push	 bc
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, le82c
le820:
	ld	 hl, 0x1
	push	 hl
	dec	 hl
	dec	 hl
	push	 hl
	call	 lc460
	pop	 af
	pop	 af
le82c:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	call	 lc078
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, (0x6a92)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, le84f
le843:
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 le08c
	pop	 af
	jp	 le856
le84f:
	pop	 de
	push	 de
	push	 de
	call	 le22b
	pop	 af
le856:
	pop	 af
	ret
le858:
	ld	 d, d
	ld	 b, l
	ld	 c, d
	nop
le85c:
	ld	 d, d
	ld	 b, l
	ld	 c, d
	nop
le860:
	ld	 b, c
	ld	 b, e
	ld	 b, e
	nop

le864:
	ld	 hl, 0x3
	push	 hl
	ld	 hl, l2051
	push	 hl
	call	 le872
	pop	 af
	pop	 af
	ret
le872:
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl

	call	 in_40

	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d

	ld	 de, 0x6
	ex	 de, hl
	add	 hl, sp

	ld	 l, (hl)
	ld	 h, 0x0
	push	 hl
	call	 set_bank_lo
	pop	 af

	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, le89a
	ex	 (sp), hl
	jp	 (hl)
le89a:
	pop	 de
	push	 de
	push	 de
	call	 out_40
	pop	 af
	pop	 af
	ret
le8a3:
	ld	 hl, 0x0
	push	 hl
	call	 le8b8
	pop	 af
	ret

le8ac:
	ld	 hl, 0x1
	push	 hl
	call	 le8b8
	pop	 af
	call	 lf8b7
	ret

le8b8:
	push	 bc
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
le8c3:
	pop	 de
	push	 de
	ld	 hl, 0x6
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, le8fb
le8d0:
	jp	 le8e6
le8d3:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 le8c3
le8e6:
	ld	 hl, 0x6a95
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0xff
	ld	 (hl), e
	ex	 de, hl
	jp	 le8d3
le8fb:
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0x6
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
le906:
	pop	 de
	push	 de
	ld	 hl, 0xa
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, le93e
le913:
	jp	 le929
le916:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 le906
le929:
	ld	 hl, 0x6a95
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x96
	ld	 (hl), e
	ex	 de, hl
	jp	 le916
le93e:
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0xa
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
le949:
	pop	 de
	push	 de
	push	 de
	pop	 hl
	ld	 de, 0x12
	call	 l6ee
	ld	 a, h
	or	 l
	jp	 z, le983
le958:
	jp	 le96e
le95b:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 le949
le96e:
	ld	 hl, 0x6a95
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ex	 de, hl
	jp	 le95b
le983:
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
le98d:
	pop	 de
	push	 de
	push	 de
	pop	 hl
	ld	 de, 0x7
	call	 l6ee
	ld	 a, h
	or	 l
	jp	 z, le9c7
le99c:
	jp	 le9b2
le99f:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 le98d
le9b2:
	ld	 hl, 0x6aa8
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ex	 de, hl
	jp	 le99f
le9c7:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6a93), a
	ld	 a, l
	ld	 (0x6a94), a
	ld	 a, l
	ld	 (0x6a8f), a
	ld	 hl, 0x6a50
	ld	 de, 0xa
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6a4c
	ld	 de, 0x8
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x0
	ex	 de, hl
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
le9f3:
	pop	 de
	push	 de
	ld	 hl, 0xa
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, lea2b
lea00:
	jp	 lea16
lea03:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 le9f3
lea16:
	ld	 hl, 0x6a40
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x20
	ld	 (hl), e
	ex	 de, hl
	jp	 lea03
lea2b:
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lea35:
	pop	 de
	push	 de
	ld	 hl, 0x8
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, lea6d
lea42:
	jp	 lea58
lea45:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lea35
lea58:
	ld	 hl, 0x6a38
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x20
	ld	 (hl), e
	ex	 de, hl
	jp	 lea45
lea6d:
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6b0f), a
	dec	 hl
	ld	 (0x6b10), hl
	ld	 l, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, h
	or	 l
	jp	 z, lea9a
lea84:
	ld	 hl, 0x0
	ld	 (0x7de0), hl
	ld	 a, l
	ld	 (0x7e09), a
	inc	 hl
	ld	 (0x6a58), hl
	ld	 l, 0x10
	ld	 (0x6a56), hl
	jp	 lec19
lea9a:
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
leaa4:
	pop	 de
	push	 de
	ld	 hl, 0x40
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, leadc
leab1:
	jp	 leac7
leab4:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 leaa4
leac7:
	ld	 hl, 0x6ab0
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ex	 de, hl
	jp	 leab4
leadc:
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
leae6:
	pop	 de
	push	 de
	ld	 hl, 0x6
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, leb1e
leaf3:
	jp	 leb09
leaf6:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 leae6
leb09:
	ld	 hl, 0x6af0
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ex	 de, hl
	jp	 leaf6
	
leb1e:
	ld	 hl, 0x0
	ld	 (0x6b02), hl
	ld	 (0x6b04), hl
	ld	 (0x6b06), hl
	ld	 (0x6a5c), hl
	ld	 (0x6a5e), hl
	ld	 (0x6a60), hl
	ld	 (0x6a62), hl
	ld	 (0x6a64), hl
	ld	 (0x6a66), hl
	ld	 (0x6a68), hl
	ld	 (0x6a6a), hl
	ld	 (0x6a6c), hl
	ld	 (0x6a6e), hl
	ld	 (0x6a70), hl
	ld	 (0x6a72), hl
	ld	 (0x6a74), hl
	ld	 (0x6a76), hl
	ld	 (0x6a78), hl
	ld	 (0x6a7a), hl
	ld	 a, l
	ld	 (0x6a93), a
	ld	 a, l
	ld	 (0x6a94), a
	ld	 a, l
	ld	 (0x6a8d), a
	ld	 a, l
	ld	 (0x6a8c), a
	ld	 a, l
	ld	 (0x6a8e), a
	ld	 a, l
	ld	 (0x6a8f), a
	ld	 a, l
	ld	 (0x6a90), a
	inc	 hl
	ld	 a, l
	ld	 (0x6a91), a
	dec	 hl
	ld	 a, l
	ld	 (0x7e08), a
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
leb8a:
	pop	 de
	push	 de
	ld	 hl, 0x8
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, lebc2
leb97:
	jp	 lebad
leb9a:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 leb8a
lebad:
	ld	 hl, 0x6aa8
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ex	 de, hl
	jp	 leb9a
lebc2:
	call	 lc07f
	call	 lc04e
	ld	 hl, (0x7de0)
	ld	 a, h
	or	 l
	jp	 z, lebfa
lebd0:
	ld	 hl, 0xff
	ld	 (0x6a5a), hl
	ld	 l, 0x2
	ld	 a, l
	ld	 (0x6b01), a
	dec	 hl
	ld	 a, l
	ld	 (0x6aff), a
	ld	 a, l
	ld	 (0x6b00), a
	ld	 l, 0x13
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	ld	 hl, 0x10
	ex	 (sp), hl
	call	 lc04a
	pop	 af
	jp	 lec19
lebfa:
	ld	 hl, (0x7de6)
	ld	 (0x6a5a), hl
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6a92), a
	ld	 l, 0x57
	ld	 a, l
	ld	 (0x6b18), a
	push	 hl
	call	 lc0fe
	ld	 hl, 0xd4
	ex	 (sp), hl
	call	 lc04a
	pop	 af
lec19:
	pop	 af
	ret
lec1b:
	ld	 hl, lc579
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x19
	push	 hl
	call	 display_response
	pop	 af
	pop	 af
	pop	 af
	ret
lec32:
	ld	 hl, lc57c
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x19
	push	 hl
	call	 display_response
	pop	 af
	pop	 af
	pop	 af
	ret
lec49:
	ld	 hl, 0xc
	push	 hl
	call	 blank_row
	ld	 hl, 0xd
	ex	 (sp), hl
	call	 blank_row

	ld	 hl, msg_slave_error
	ex	 (sp), hl
	call	 display_msg
	ld	 hl, lc570
	ex	 (sp), hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x32
	push	 hl
	call	 display_response
	pop	 af
	pop	 af
	pop	 af
	ret
lec75:
	ld	 hl, 0xb
	push	 hl
	call	 blank_row
	ld	 hl, msg_slave_select
	ex	 (sp), hl
	call	 display_msg
	ld	 hl, 0xc573
	ex	 (sp), hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x12
	push	 hl
	call	 display_response
	pop	 af
	pop	 af
	pop	 af
	ret

lec9a:
	ld	 hl, 0xb
	push	 hl
	call	 blank_row

	ld	 hl, 0xc
	ex	 (sp), hl
	call	 blank_row

	ld	 hl, 0xd
	ex	 (sp), hl
	call	 blank_row

	ld	 hl, msg_slave_identifies_as
	ex	 (sp), hl
	call	 display_msg

	ld	 hl, attrib_resp
	ex	 (sp), hl
	ld	 hl, 0x4
	add	 hl, sp

	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de

	ld	 hl, 0x7
	push	 hl

	call	 display_response
	pop	 af
	pop	 af
	pop	 af
	ret

leccd:
	ld	 hl, 0xe
	push	 hl
	call	 blank_row

	ld	 hl, 0xc576
	ex	 (sp), hl
	ld	 hl, 0x4
	add	 hl, sp

	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de

	ld	 hl, 0x20
	push	 hl

	call	 display_response
	pop	 af
	pop	 af
	pop	 af
	ret

display_response:
	push	 bc
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lecf6:
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	inc	 de
	inc	 de
	inc	 de
	inc	 de
	inc	 de
	pop	 hl
	call	 hl_neq_de
	ld	 a, h
	or	 l
	jp	 z, led3a
led0f:
	jp	 led25

led12:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lecf6

led25:
	ld	 hl, 0x6ab0
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ex	 de, hl
	jp	 led12
led3a:
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x6ab0
	inc	 hl
	push	 hl
	ld	 hl, 0x3
	push	 hl
	call	 leda8
	pop	 af
	pop	 af
	pop	 af
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x6ab0
	inc	 hl
	inc	 hl
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0xa
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 ld0d7
	ex	 (sp), hl
	call	 leda8
	pop	 af
	pop	 af
	ld	 hl, 0x6ab0
	ex	 (sp), hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x4
	add	 hl, de
	pop	 de
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ex	 de, hl
	ld	 hl, 0x6ab0
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x4
	add	 hl, de
	inc	 hl
	pop	 de
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	ld	 hl, 0x6ab0
	push	 hl
	call	 display_msg
	pop	 af
	pop	 af
	ret
leda8:
	push	 bc
	ld	 de, 0x0
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
ledb3:
	pop	 de
	push	 de
	push	 de
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	call	 hl_neq_de
	ld	 a, h
	or	 l
	jp	 z, lee06
ledc6:
	jp	 leddc
ledc9:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 ledb3
leddc:
	ld	 hl, 0x6
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 hl
	ld	 hl, 0xa
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	jp	 ledc9
lee06:
	pop	 af
	ret
lee08:
	ld	 hl, (0x6b0f)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lee1f
lee12:
	call	 ld0
	call	 l2021
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6b0f), a
lee1f:
	call	 lee5e
	ret
lee23:
	push	 bc
	ld	 hl, (0x6b0f)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lee45
lee2e:
	call	 lee5e
	ld	 a, h
	or	 l
	jp	 nz, lee38
lee36:
	pop	 af
	ret
lee38:
	call	 ld0
	call	 l2024
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x6b0f), a
lee45:
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0x47fe
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	pop	 de
	push	 de
	ld	 hl, 0x700
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x1
	pop	 af
	ex	 de, hl
	ret
lee5e:
	call	 lcb
	call	 l2006
	ld	 a, h
	or	 l
	jp	 nz, lee6b
lee69:
	inc	 hl
	ret
lee6b:
	call	 leeb7
	ld	 hl, 0x2be
	push	 hl
	ld	 hl, str_conv_err
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	ld	 hl, 0x0
	ret
lee7f:
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0x47fe
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	pop	 de
	push	 de
	ex	 de, hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, l100
	call	 hl_and_de
	ld	 de, lff00
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, leea2
lee9f:
	inc	 hl
	pop	 af
	ret
leea2:
	call	 leeb7
	ld	 hl, 0x2c8
	push	 hl
	ld	 hl, str_menus_incompat
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	ld	 hl, 0x0
	pop	 af
	ret
leeb7:
	call	 lcb
	call	 l2003
	call	 ld0
	ld	 hl, 0x1
	ld	 a, l
	ld	 (0x6b0f), a
	ret
leec8:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 a, h
	or	 l
	jp	 z, lef06
leed5:
	ld	 hl, l8000
	ld	 (0x758d), hl
	ld	 (0x7589), hl
	call	 ld0			; bank 3
	call	 l202d			
	ld	 hl, l8000
	ld	 (0x7589), hl
	dec	 hl
	dec	 hl
	ld	 (0x758d), hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 (0x75b5), hl
	ld	 hl, 0x0
	ld	 (0x75b7), hl
	inc	 hl
	ld	 (0x7500), hl
lef06:
	call	 ld0
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, (0x758d)
	inc	 hl
	inc	 hl
	push	 hl
	ld	 hl, 0x400
	push	 hl
	call	 l2054
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 hl, (0x758d)
	ld	 de, 0x800
	add	 hl, de
	ld	 de, l8000
	call	 l736
	ld	 (0x758d), hl
	ret
lef38:
	push	 bc
	push	 bc
	push	 bc
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 hl, 0x4
	add	 hl, sp
	push	 hl
	ld	 hl, 0xe
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc516
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	call	 ld0
	ld	 hl, 0x2
	add	 hl, sp
	push	 hl
	ld	 hl, 0x1
	push	 hl
	ld	 l, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, (0x758d)
	push	 hl
	call	 lc4f3
	pop	 af
	pop	 af
	pop	 de
	add	 hl, de
	push	 hl
	ld	 hl, 0x400
	push	 hl
	call	 lf389
	pop	 af
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ld	 hl, 0x0
	push	 hl
	ld	 l, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0xe
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 l2054
	ld	 de, 0x8
	ex	 de, hl
	add	 hl, sp
	ld	 sp, hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x400
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, lf027
lefbd:
	ld	 hl, 0xa
	add	 hl, sp
	push	 hl
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	push	 de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	pop	 hl
	add	 hl, hl
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x0
	ex	 de, hl
	add	 hl, sp
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
	ex	 de, hl
lefe9:
	pop	 de
	push	 de
	ld	 hl, 0x400
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, lf027
leff6:
	jp	 lf00c
leff9:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lefe9
lf00c:
	ld	 hl, 0xa
	add	 hl, sp
	push	 hl
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	inc	 de
	pop	 hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	dec	 de
	dec	 de
	ld	 hl, 0xdf00
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 leff9
lf027:
	pop	 af
	pop	 af
	pop	 af
	ret
lf02b:
	ld	 hl, 0x0
	ld	 (0x6b14), hl
	ld	 (0x6b12), hl
	ld	 hl, (0x7589)
	ex	 de, hl
	ld	 hl, (0x758d)
	call	 l6d4
	ld	 a, h
	or	 l
	jp	 z, lf047
lf043:
	ld	 hl, 0x0
	ret
lf047:
	call	 lc4ff
	ld	 (0x6b12), hl
	ld	 hl, (0x75b5)
	inc	 hl
	ld	 (0x6b14), hl
	ld	 hl, 0x1
	ret
lf058:
	call	 lf02b
	ld	 a, h
	or	 l
	jp	 nz, lf061
lf060:
	ret
lf061:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x6b12)
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, lf081
lf073:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, (0x6b14)
	call	 l6ee
	ret
lf081:
	ld	 hl, 0x0
	ret
lf085:
	ld	 hl, 0x6b19
	push	 hl
	ld	 hl, 0x800
	push	 hl
	ld	 h, l
	push	 hl
	call	 lc44d
	pop	 af
	pop	 af
	pop	 af
	ret
lf096:
	call	 lcb
	call	 l200f
	call	 ld0
	ret
lf0a0:
	push	 bc
	push	 bc
	ld	 hl, 0x2
	add	 hl, sp
	ld	 de, 0x1
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lf0ad:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x5
	call	 l6ef
	ld	 a, h
	or	 l
	jp	 z, lf269
lf0bf:
	jp	 lf0d5
lf0c2:
	ld	 hl, 0x2
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lf0ad
lf0d5:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 h, d
	ld	 l, e
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	dec	 de
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	push	 hl
	ld	 hl, 0x7b7f
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
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xa
	add	 hl, de
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	dec	 de
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x14
	add	 hl, de
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	dec	 de
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	push	 hl
	ld	 hl, 0x7591
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	dec	 hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x1e
	add	 hl, de
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	dec	 de
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x0
	ex	 de, hl
	ld	 h, d
	ld	 l, e
	add	 hl, sp
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lf186:
	pop	 de
	push	 de
	ld	 hl, 0xa
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, lf0c2
lf193:
	jp	 lf1a9
lf196:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lf186
lf1a9:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x28
	add	 hl, de
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 de
	ld	 de, 0x14
	call	 mult
	pop	 de
	pop	 de
	add	 hl, de
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	push	 hl
	ld	 hl, 0x671c
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 de
	ld	 de, 0x14
	call	 mult
	pop	 de
	pop	 de
	add	 hl, de
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
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x8c
	add	 hl, de
	push	 hl
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 de
	ld	 de, 0x14
	call	 mult
	pop	 de
	pop	 de
	add	 hl, de
	push	 hl
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	add	 hl, hl
	pop	 de
	add	 hl, de
	push	 hl
	ld	 hl, 0x6780
	push	 hl
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 de
	ld	 de, 0x14
	call	 mult
	pop	 de
	pop	 de
	add	 hl, de
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
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 lf196
lf269:
	pop	 af
	pop	 af
	ret
lf26c:
	push	 bc
	push	 bc
	ld	 hl, 0x0
	add	 hl, sp
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
	ld	 de, 0x2
	ex	 de, hl
	add	 hl, sp
	ld	 de, 0x0
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lf28a:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xe
	call	 de_neq_hl
	ld	 a, h
	or	 l
	jp	 z, lf2c9
lf29c:
	jp	 lf2b2
lf29f:
	ld	 hl, 0x2
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	jp	 lf28a
lf2b2:
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
	dec	 de
	ld	 hl, 0x0
	ex	 de, hl
	ld	 (hl), e
	ex	 de, hl
	jp	 lf29f
lf2c9:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	inc	 de
	inc	 de
	push	 de
	ld	 hl, 0x20
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x8
	add	 hl, de
	push	 hl
	ld	 hl, 0x20
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	ld	 hl, (0x77da)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 z, lf31d
lf304:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	ld	 hl, 0x8
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 lf350
lf31d:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x6
	add	 hl, de
	push	 hl
	ld	 hl, 0x8
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x4
	add	 hl, de
	push	 hl
	ld	 hl, 0x8
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lf350:
	call	 lf02b
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xa
	add	 hl, de
	push	 hl
	ld	 hl, (0x6b14)
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xc
	add	 hl, de
	push	 hl
	ld	 hl, (0x6b12)
	push	 hl
	call	 lc445
	pop	 af
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	pop	 af
	pop	 af
	ex	 de, hl
	ret
lf389:
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
	jp	 z, lf3aa
lf3a1:
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ret
lf3aa:
	ld	 hl, 0x4
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ret
lf3b3:
	push	 bc
	call	 lf426
	ld	 a, h
	or	 l
	jp	 nz, lf3be
lf3bc:
	pop	 af
	ret
lf3be:
	call	 ld5
	call	 la275
	ld	 hl, 0x0
	add	 hl, sp
	ld	 de, 0x2000
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ld	 de, 0x0
	ex	 de, hl
	ld	 (0x7e0e), hl
lf3d5:
	ld	 hl, (0x7e0e)
	ld	 de, 0x80
	call	 l746
	ld	 a, h
	or	 l
	jp	 z, lf41b
lf3e3:
	jp	 lf3f1
lf3e6:
	ld	 hl, (0x7e0e)
	inc	 hl
	ld	 (0x7e0e), hl
	dec	 hl
	jp	 lf3d5
lf3f1:
	ld	 hl, 0x4
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 hl
	ld	 hl, 0x2
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	jp	 lf3e6
lf41b:
	call	 ld5
	call	 la294
	ld	 hl, 0x1
	pop	 af
	ret
lf426:
	call	 ld5
	ld	 hl, (0x3e0f)
	ld	 h, 0x0
	ld	 a, h
	or	 l
	jp	 nz, lf442
lf433:
	inc	 hl
	push	 hl
	ld	 hl, err_no_app
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	ld	 hl, 0x0
	ret
lf442:
	ld	 hl, 0x1
	ret
lf446:
	call	 ld5
	ld	 hl, 0x2
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x1d
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0x4
	call	 hl_and_de
	ld	 a, h
	or	 l
	jp	 z, lf466
lf462:
	ld	 hl, 0x1
	ret
lf466:
	ld	 hl, 0x3
	push	 hl
	ld	 hl, appl_incompatible
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	ld	 hl, 0x0
	ret
lf477:
	call	 ld5
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x3e0f), a
	ld	 a, l
	ld	 (0x77da), a
	call	 lcb			; bank 2
	call	 s2l2015
	call	 ld5
	ret
lf48f:
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x77da), a
	ld	 h, 0x20
	ld	 (0x6a4a), hl
	call	 ld5
	call	 lfa54
	ld	 hl, (0x6a4a)
	ld	 de, 0x1f
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 a, l
	ld	 (0x7b6e), a
	ret
lf4b0:
	push	 bc
	call	 ld5
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 nz, lf4c5
lf4c2:
	call	 la275
lf4c5:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x3
	call	 0x751
	ld	 a, h
	or	 l
	jp	 z, lf4f7
lf4d7:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 h, l
	ld	 l, 0x0
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ld	 de, 0x2000
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 lf517
lf4f7:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfffc
	add	 hl, de
	ld	 h, l
	ld	 l, 0x0
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ld	 de, 0x2000
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lf517:
	ld	 hl, 0x0
	ld	 (0x7e0e), hl
lf51d:
	ld	 hl, (0x7e0e)
	ld	 de, 0x800
	call	 l746
	ld	 a, h
	or	 l
	jp	 z, lf563
lf52b:
	jp	 lf539
lf52e:
	ld	 hl, (0x7e0e)
	inc	 hl
	ld	 (0x7e0e), hl
	dec	 hl
	jp	 lf51d
lf539:
	ld	 hl, 0x4
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 hl
	ld	 hl, 0x2
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	jp	 lf52e
lf563:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	ld	 a, h
	or	 l
	jp	 nz, lf574
lf571:
	call	 la294
lf574:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfffd
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lf58d
lf584:
	call	 lfa10
	ld	 hl, 0x1
	ld	 (0x7e18), hl
lf58d:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lf5a6
lf59d:
	call	 lfa10
	ld	 hl, 0x0
	ld	 (0x7e18), hl
lf5a6:
	pop	 af
	ret
lf5a8:
	push	 bc
	ld	 hl, 0x0
	ld	 a, l
	ld	 (0x77da), a
	call	 ld5
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0x3
	call	 0x751
	ld	 a, h
	or	 l
	jp	 z, lf5e5
lf5c5:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 h, l
	ld	 l, 0x0
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ld	 de, 0x2000
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
	jp	 lf605
lf5e5:
	ld	 hl, 0x0
	add	 hl, sp
	push	 hl
	ld	 hl, 0x8
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfffc
	add	 hl, de
	ld	 h, l
	ld	 l, 0x0
	add	 hl, hl
	add	 hl, hl
	add	 hl, hl
	ld	 de, 0x2000
	add	 hl, de
	pop	 de
	ex	 de, hl
	ld	 (hl), e
	inc	 hl
	ld	 (hl), d
	ex	 de, hl
lf605:
	ld	 hl, 0x0
	ld	 (0x7e0e), hl
lf60b:
	ld	 hl, (0x7e0e)
	ld	 de, 0x800
	call	 l746
	ld	 a, h
	or	 l
	jp	 z, lf651
lf619:
	jp	 lf627
lf61c:
	ld	 hl, (0x7e0e)
	inc	 hl
	ld	 (0x7e0e), hl
	dec	 hl
	jp	 lf60b
lf627:
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	push	 hl
	ld	 hl, 0x6
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
	ld	 h, d
	ld	 l, e
	dec	 hl
	ld	 l, (hl)
	ld	 h, 0x0
	pop	 de
	ld	 a, l
	ld	 (de), a
	jp	 lf61c
lf651:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfffd
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lf66d
lf661:
	call	 lfa47
	call	 lfa10
	ld	 hl, 0x1
	ld	 (0x7e18), hl
lf66d:
	ld	 hl, 0x6
	add	 hl, sp
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 hl, 0xfff9
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 nz, lf686
lf67d:
	call	 lfa10
	ld	 hl, 0x0
	ld	 (0x7e18), hl
lf686:
	pop	 af
	ret
lf688:
	push	 bc
	ld	 hl, 0x0
	ld	 (0x7e0e), hl
lf68f:
	ld	 hl, (0x7e0e)
	ld	 de, 0xa
	call	 l746
	ld	 a, h
	or	 l
	jp	 z, lf6d1
lf69d:
	jp	 lf6ab
lf6a0:
	ld	 hl, (0x7e0e)
	inc	 hl
	ld	 (0x7e0e), hl
	dec	 hl
	jp	 lf68f
lf6ab:
	ld	 hl, 0x6a40
	ex	 de, hl
	ld	 hl, (0x7e0e)
	add	 hl, de
	ld	 l, (hl)
	ld	 h, 0x0
	ld	 de, 0xffe0
	add	 hl, de
	ld	 a, h
	or	 l
	jp	 z, lf6a0
lf6bf:
	ld	 hl, 0x4
	push	 hl
	ld	 hl, str_appl_must_be_blank
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	ld	 hl, 0x0
	pop	 af
	ret
lf6d1:
	ld	 hl, 0x1
	pop	 af
	ret
lf6d6:
	call	 0xbfca
	ld	 hl, (0x66e6)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, lf6e9
lf6e3:
	call	 lc497
	jp	 lf6fc
lf6e9:
	ld	 hl, (0x66e4)
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, lf6f9
lf6f3:
	call	 lc492
	jp	 lf6fc
lf6f9:
	call	 lc49c
lf6fc:
	call	 blank_status_row

	ld	 hl, (0x7b71)
	ld	 h, 0x0
	ld	 de, 0x0
	call	 de_neq_hl
	ld	 a, h
	or	 l
	ret	 z
lf70d:
	ld	 hl, (0x7b71)
	ld	 h, 0x0

	push	 hl
	ld	 hl, comm_err_tbl

	push	 hl
	ld	 hl, (0x7b71)
	ld	 h, 0x0
	add	 hl, hl
	pop	 de
	add	 hl, de

	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	push	 de
	call	 display_err_status
	pop	 af
	pop	 af
	ret
lf729:
	ld	 hl, (0x4988)
	ld	 (0x75bf), hl
	call	 lf74b
	ld	 a, h
	or	 l
	jp	 nz, lf738
lf737:
	ret
lf738:
	ld	 hl, (0x498a)
	ld	 (0x75bf), hl
	call	 lf74b
	ld	 a, h
	or	 l
	jp	 nz, lf747
lf746:
	ret
lf747:
	ld	 hl, 0x1
	ret
lf74b:
	ld	 hl, (0x75bf)
	ld	 (0x7bef), hl
lf751:
	ld	 hl, (0x7bef)
	ld	 a, h
	or	 l
	jp	 z, lf78c
lf759:
	jp	 lf769
lf75c:
	ld	 hl, (0x7bef)
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ex	 de, hl
	ld	 (0x7bef), hl
	jp	 lf751
lf769:
	ld	 hl, (0x7bef)
	ld	 de, 0x8
	add	 hl, de
	ld	 e, (hl)
	inc	 hl
	ld	 d, (hl)
	ld	 h, d
	ld	 l, e
	dec	 hl
	dec	 hl
	ld	 a, h
	or	 l
	jp	 nz, lf75c
lf77c:
	ld	 l, 0x5
	push	 hl
	ld	 hl, str_no_tape_cmds
	push	 hl
	call	 display_err_status
	pop	 af
	pop	 af
	ld	 hl, 0x0
	ret
lf78c:
	ld	 hl, 0x1
	ret
lf790:
	ld	 hl, (0x7de8)
	ld	 a, h
	cp	 0x0
	jr	 nz, lf7a5
	ld	 bc, 0x5e
	ld	 a, l
	cp	 c
	jr	 z, lf7e0
	ld	 bc, 0xbe
	cp	 c
	jr	 z, lf7dc
lf7a5:
	ld	 bc, 0x17e
	ld	 a, h
	cp	 b
	jr	 z, lf7d8
	ld	 bc, 0x2fe
	cp	 b
	jr	 z, lf7d4
	ld	 bc, 0x5fe
	cp	 b
	jr	 z, lf7d0
	ld	 bc, 0xbfe
	cp	 b
	jr	 z, lf7cc
	ld	 bc, 0x17fe
	cp	 b
	jr	 z, lf7c8
	ld	 a, 0x50
	jr	 lf7e2
lf7c8:
	ld	 a, 0x59
	jr	 lf7e2
lf7cc:
	ld	 a, 0x5a
	jr	 lf7e2
lf7d0:
	ld	 a, 0x5b
	jr	 lf7e2
lf7d4:
	ld	 a, 0x5c
	jr	 lf7e2
lf7d8:
	ld	 a, l5d
	jr	 lf7e2
lf7dc:
	ld	 a, 0x5e
	jr	 lf7e2
lf7e0:
	ld	 a, 0x5f
lf7e2:
	out	 (0x30), a
	ld	 a, 0x4
	out	 (0xbb), a
	ld	 a, 0x1
	ld	 (0x7ddc), a
	ld	 a, (0x6b18)
	ld	 b, a
	and	 0x3
	cp	 0x3
	jr	 z, lf7fd
	ld	 a, b
	and	 0xfc
	or	 0x1
	ld	 b, a
lf7fd:
	ld	 a, b
	out	 (0x32), a
	ld	 (0x7ddd), a
	in	 a, (0x32)
	ld	 (0x6b16), a
	ld	 hl, l18dd
	ld	 (0x77fe), hl
	ret
lf80f:
	di
	ld	 a, (0x6b18)
	ld	 b, a
	and	 0x3
	cp	 0x3
	jr	 z, lf820
	ld	 a, b
	and	 0xfc
	or	 0x1
	ld	 b, a
lf820:
	ld	 a, b
	out	 (0x32), a
	ld	 (0x7ddd), a
	ei
	ret
lf828:
	in	 a, (0x32)
	ld	 (0x7ddf), a
	bit	 0x7, a
	ret	 z
lf830:
	bit	 0x1, a
	call	 nz, lf846
	ld	 a, (0x7ddf)
	bit	 0x0, a
	call	 nz, lf868
	ld	 a, (0x7ddf)
	bit	 0x2, a
	call	 nz, lf8d4
	ret
lf846:
	ld	 a, (0x7ddd)
	bit	 0x5, a
	ret	 z
lf84c:
	ld	 a, 0x2
	ld	 (0x6b16), a
	ld	 a, 0x11
	out	 (0x32), a
	call	 le817
	di
	ld	 a, (0x7ddd)
	out	 (0x32), a
	ld	 a, (0x6b17)
	out	 (0x33), a
	xor	 a
	ld	 (0x6b16), a
	ret
lf868:
	bit	 0x2, a
	jr	 z, lf86f
	in	 a, (0x33)
	ret
lf86f:
	ld	 b, a
	in	 a, (0x33)
	push	 af
	push	 bc
	bit	 0x4, b
	call	 nz, lf8a6
	pop	 bc
	push	 bc
	bit	 0x5, b
	call	 nz, lf8aa
	pop	 bc
	bit	 0x6, b
	call	 nz, lf8ae
	pop	 af
	ld	 b, a
	ld	 a, (0x7ddc)
	bit	 0x1, a
	ret	 nz
lf88e:
	ld	 hl, 0x6b0e
	ld	 de, (0x6913)
	ld	 a, (hl)
	cp	 0xff
	ld	 a, b
	jp	 nc, lc245
lf89c:
	inc	 (hl)
	ld	 (de), a
	inc	 de
	res	 0x0, d
	ld	 (0x6913), de
	ret
lf8a6:
	call	 lc24a
	ret
lf8aa:
	call	 lc24a
	ret
lf8ae:
	ret
lf8af:
	ld	 a, 0x3
	out	 (0x32), a
	ld	 (0x7ddd), a
	ret
lf8b7:
	di
	ld	 a, 0x0
	ld	 (0x7ddc), a
	call	 l56
	ld	 a, 0x3
	out	 (0x32), a
	ld	 (0x7ddd), a
	ei
	ret
lf8c9:
	ld	 a, (0x7ddd)
	res	 0x5, a
	out	 (0x32), a
	ld	 (0x7ddd), a
	ret
lf8d4:
	in	 a, (0x33)
	ei
	ret
lf8d8:
	ei
	ld	 hl, 0x0
	ld	 (0x7e14), hl
	call	 lf8b7
	ld	 a, l9e
	out	 (0x30), a
	ld	 (0x7dde), a
	ld	 a, 0x11
	out	 (0x32), a
	ld	 c, 0xff
	ld	 a, 0xff
lf8f1:
	inc	 a
	ld	 (0x7e13), a
	out	 (0x33), a
	ld	 b, 0x2
lf8f9:
	call	 lf9b6
	dec	 b
	jr	 nz, lf8f9
	in	 a, (0x32)
	bit	 0x0, a
	call	 z, lf9c6
	in	 a, (0x33)
	ld	 b, a
	ld	 a, (0x7e13)
	cp	 b
	call	 nz, lf9c6
	dec	 c
	jr	 nz, lf8f1
	ld	 a, (0x7dde)
	set	 0x5, a
	ld	 (0x7dde), a
	out	 (0x30), a
	call	 lf9b6
	in	 a, (0x32)
	bit	 0x2, a
	call	 z, lf9c6
	ld	 a, (0x7dde)
	res	 0x5, a
	ld	 (0x7dde), a
	out	 (0x30), a
	ld	 a, 0x3
	out	 (0x32), a
	in	 a, (0x32)
	bit	 0x3, a
	call	 nz, lf9c6
	ld	 a, 0x41
	out	 (0x32), a
	call	 lf9b6
	in	 a, (0x32)
	bit	 0x3, a
	call	 z, lf9c6
	ld	 a, 0x11
	out	 (0x32), a
	ld	 a, 0x55
	ld	 (0x7e13), a
	ld	 a, 0x87
	ld	 c, 0x28
	call	 lf9d0
	ld	 a, 0x8f
	ld	 c, 0x5
	call	 lf9d0
	ld	 a, 0x90
	ld	 c, 0x3c
	call	 lf9d0
	ld	 a, 0x99
	ld	 c, 0x28
	call	 lf9d0
	ld	 a, 0x9a
	ld	 c, 0x14
	call	 lf9d0
	ld	 a, 0x9b
	ld	 c, 0xa
	call	 lf9d0
	ld	 a, 0x9c
	ld	 c, 0x5
	call	 lf9d0
	ld	 a, 0x9d
	ld	 c, 0x3
	call	 lf9d0
	ld	 a, l9e
	ld	 c, 0x2
	call	 lf9d0
	ld	 a, 0x9f
	ld	 c, 0x1
	call	 lf9d0
	ld	 hl, (0x7e14)
	xor	 a
	or	 h
	jr	 nz, lf9aa
	or	 l
	jr	 nz, lf9aa
	call	 lf8af
	or	 a
	jp	 lf9f6
lf9aa:
	call	 lf8af
	call	 l1bfa
	ld	 a, 0x80
	add	 a, a
	jp	 lf9f6
lf9b6:
	push	 af
	ld	 a, 0xff
lf9b9:
	dec	 a
	jr	 nz, lf9b9
	pop	 af
	ret
lf9be:
	inc	 c
lf9bf:
	dec	 c
	ret	 z
lf9c1:
	call	 lf9b6
	jr	 lf9bf
lf9c6:
	push	 hl
	ld	 hl, (0x7e14)
	inc	 hl
	ld	 (0x7e14), hl
	pop	 hl
	ret
lf9d0:
	out	 (0x30), a
	ld	 (0x7dde), a
	ld	 a, (0x7e13)
	out	 (0x33), a
	call	 lf9be
	in	 a, (0x32)
	bit	 0x0, a
	call	 z, lf9c6
	in	 a, (0x33)
	ld	 b, a
	ld	 a, (0x7e13)
	cp	 b
	call	 nz, lf9c6
	ld	 a, (0x7e13)
	cpl
	ld	 (0x7e13), a
	ret
lf9f6:
	inc	 iy
	inc	 iy
	ld	 a, 0x51
	out	 (0x32), a
	ld	 a, 0x3
	out	 (0x32), a
	ld	 a, 0x77
	out	 (0x30), a
	call	 ld5
	xor	 a
	ld	 (0x3e0f), a
	jp	 l1afc
lfa10:
	di
	ld	 hl, 0x2000
	ld	 de, l8000
	ld	 bc, 0x2000
lfa1a:
	push	 de
	push	 hl
	call	 ld5			; bank 0x20
	pop	 hl
	pop	 de
	ld	 a, (hl)
	ld	 (0x7e1a), a
	push	 de
	push	 hl
	call	 0xd0			; bank 3
	pop	 hl
	pop	 de
	call	 l205d
	push	 de
	push	 hl
	call	 ld5			; bank 0x20
	pop	 hl
	pop	 de
	ld	 a, (0x7e1a)
	ld	 (hl), a
	inc	 hl
	inc	 de
	dec	 bc
	ld	 a, b
	or	 a
	jr	 nz, lfa1a
	ld	 a, c
	or	 a
	jr	 nz, lfa1a
	ei
	ret
lfa47:
	push	 af
	ld	 a, (0x3e0f)
	ld	 (0x7e1b), a
	xor	 a
	ld	 (0x3e0f), a
	pop	 af
	ret
lfa54:
	push	 af
	ld	 a, (0x7e1b)
	ld	 (0x3e0f), a
	pop	 af
	ret
	
lfa5d:	cstr	" Test    Failures   # of Tests "
lfa7d:	cstr	""
lfa7e:	cstr	""
lfa7f:	cstr	"Hold EXIT KEY down to exit"
lfa9a:	cstr	"ROM2  "
lfaa1:	cstr	"ROM8-1"
lfaa8:	cstr	"ROM8-2"
lfaaf:	cstr	"RAM2  "
lfab6:	cstr	"RAM6  "
lfabd:	cstr	"RAM8-0"
lfac4:	cstr	"RAMA  "
lfacb:	cstr	"RAMC  "
lfad2:	cstr	"RAME  "
lfad9:	cstr	"DLC   "
lfae0:	cstr	"REMOTE"
lfae7:	cstr	"TAPE  "
lfaee:	cstr	"RAM8-3"

lfaf5:
	jr	 nz, lfaf7
lfaf7:
	call	 lfb76
	ld	 b, 0xd
	ld	 hl, 0x405c
	ld	 (0x4530), hl
	ld	 iy, 0x4500
	ld	 de, lfa9a
	ld	 (0x4532), de
lfb0d:
	inc	 iy
	inc	 iy
	push	 bc
	ld	 de, (0x4532)
	ld	 hl, 0x7
	add	 hl, de
	ld	 (0x4532), hl
	push	 iy
	call	 lfb99
	pop	 iy
	ld	 de, (0x4530)
	ld	 hl, 0x40
	add	 hl, de
	ld	 (0x4530), hl
	ex	 de, hl
	call	 lfb53
	pop	 bc
	djnz	 lfb0d
	ld	 de, (0x4532)
	call	 lfb99
	ld	 iy, 0x4500
	ld	 hl, 0x4070
	call	 lfb53
	ld	 de, lfa7f
	ld	 a, 0x10
	ld	 (0x7b54), a
	call	 lfb99
	ret
lfb53:
	ld	 a, (iy + 0x1)
	or	 a
	jr	 z, lfb67
	ld	 a, (iy + 0x1)
	call	 lfb86
	ld	 (hl), d
	inc	 l
	inc	 l
	ld	 (hl), e
	inc	 l
	inc	 l
	jr	 lfb6b
lfb67:
	ld	 de, 0x4
	add	 hl, de
lfb6b:
	ld	 a, (iy + 0x0)
	call	 lfb86
	ld	 (hl), d
	inc	 l
	inc	 l
	ld	 (hl), e
	ret
lfb76:
	call	 clear_screen
	ld	 de, lfa5d
	ld	 hl, 0x1
	ld	 (0x7b54), hl
	call	 lfb99
	ret
lfb86:
	cp	 0x64
	jr	 nz, lfb8c
	ld	 a, 0x0
lfb8c:
	push	 hl
	push	 bc
	ld	 c, a
	sla	 c
	call	 word_to_dec
	ld	 e, d
	ld	 d, b
	pop	 bc
	pop	 hl
	ret
lfb99:
	ld	 hl, (0x7b54)
	push	 hl
	inc	 hl
	ld	 (0x7b54), hl
	ld	 l, 0x2
	push	 hl
	ld	 l, 0x83
	push	 hl
	push	 de
	call	 l418
	pop	 de
	pop	 de
	pop	 de
	pop	 de
	ret
	
lfbb0:
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff

lff00:
	call	 ld5
	ld	 hl, 0x2175
	ld	 de, lff2b
	ld	 b, 0xc
lff0b:
	ld	 a, (de)
	cp	 (hl)
	jr	 nz, lff24
	inc	 de
	inc	 hl
	djnz	 lff0b
	ld	 hl, 0x7ffe
	ld	 (0x3c4a), hl
	ld	 a, 0xc9
	ld	 (0x3c5c), a
	call	 lcb
	jp	 0x3fc0
lff24:
	ld	 hl, l8006
	push	 hl
	jp	 bank_hi_prg_a
lff2b:
	ld	 d, d
	ld	 h, l
	halt
	ld	 l, 0x20
	jr	 nz, 0xff64
	dec	 (hl)
	jr	 nc, 0xff6b
	jr	 nz, lff37
	
lff37:
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xff
	db	0xfb
