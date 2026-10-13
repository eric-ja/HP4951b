;
; Matches ROM dump: 04951-10027 12 11 85
;
; This contains the 8048 ROM at 0x0000, and mirrored again at 0x0400.
;
	.equ _04951_10027, 1


	.org	$0000

l0:
	mov	 a,r7
	jmp	 l112
l3:
	sel	 rb1
	mov	 r7,a
	mov	 a,r0
	mov	 r6,a
	mov	 r0,#$81
	movx	 a,@r0
	cpl	 a
	jb0	 l30
	jb2	 l2e
	call	 l395
	jb6	 l25
	mov	 r0,#$28
	mov	 a,@r0
	add	 a,#$FA
	jz	  l1f
	dec	 a
	jz	  l1f
	jmp	 l7b4
l1f:
	dis	 i
	mov	 a,#$0
	mov	 psw,a
	jmp	 l6b4
l25:
	mov	 r0,#$25
	inc	 @r0
	mov	 a,@r0
	cpl	 a
	jb6	 l46
	jmp	 l7b8
l2e:
	jmp	 l7ac
l30:
	mov	 r0,#$0
	call	 l51
	xrl	 a,#$3
	jnz	 l3f
	mov	 a,#$3
	inc	 r0
	call	 l58
	jmp	 l44
l3f:
	call	 l395
	orl	 a,#$80
	mov	 @r0,a
l44:
	call	 l1a1
l46:
	mov	 a,psw
	anl	 a,#$7
	jnz	 l4d
	jmp	 l7fa
l4d:
	mov	 a,r6
	mov	 r0,a
	mov	 a,r7
	retr
l51:
	orl	 p1,#$80
	anl	 p1,#$7F
	nop
	movx	 a,@r0
	ret
l58:
	orl	 p1,#$80
	anl	 p1,#$7F
	nop
	movx	 @r0,a
l5e:
	ret
l5f:
	mov	 r1,#$85
	mov	 a,#$F0
	movx	 @r1,a
	anl	 p1,#$EF
	mov	 a,#$80
l68:
	mov	 r0,#$89
	movx	 @r0,a
	call	 l5e
	call	 l1ca
	mov	 r0,#$8D
	movx	 @r0,a
	jmp	 l68
l74:
	mov	 r0,#$36
	mov	 a,@r0
	jmp	 l7b
l79:
	mov	 a,#$3
l7b:
	call	 l1ae
	call	 l300
	jmp	 l151
l81:
	call	 l3a8
l83:
	call	 l326
	clr	 f1
	jmp	 l2da
l88:
	call	 l399
	mov	 r0,#$39
	mov	 a,@r0
	jz	  l83
	clr	 f1
	cpl	 f1
	mov	 r0,#$36
	mov	 a,@r0
	jz	  ld5
	jb7	 l9a
	jmp	 lb6
l9a:
	call	 l3a8
	call	 l326
	call	 l2d8
	call	 l4ce
	jz	  laa
	mov	 r0,#$36
	clr	 a
	mov	 @r0,a
	jmp	 ld5
laa:
	mov	 r0,#$33
	mov	 a,@r0
	mov	 r0,#$37
	mov	 @r0,a
	mov	 r0,#$31
	mov	 a,@r0
	mov	 r0,#$36
	mov	 @r0,a
lb6:
	cpl	 a
	inc	 a
	mov	 r2,a
	mov	 r1,#$37
	mov	 a,@r1
	xch	 a,r2
	mov	 r1,#$39
	add	 a,@r1
	jb7	 ld5
	inc	 r2
	djnz	 r2,lc8
	jz	  l81
	inc	 a
lc8:
	djnz	 r2,lcc
	jz	  l81
lcc:
	jz	  ld5
	mov	 r0,#$3A
	mov	 @r0,a
	call	 l3a8
	jmp	 ldd
ld5:
	mov	 r0,#$39
	mov	 a,@r0
	mov	 r0,#$3A
	mov	 @r0,a
	call	 l399
ldd:
	call	 l33b
	call	 l2d8
	call	 l1fc
	mov	 r0,#$3A
	mov	 a,@r0
	mov	 r5,a
le7:
	call	 l384
	djnz	 r5,le7
	call	 l1f5
	call	 l2e6
	call	 l2e0
	call	 l20c
	call	 l2f2
	cpl	 f0
	call	 l384
	call	 l390
	clr	 f1
	call	 l212
	jmp	 l361
lff:
	mov	 a,r7
	jmp	 l78f
l102:
	jmp	 l707
l104:
	jmp	 l74
l106:
	jmp	 l7df
l108:
	jmp	 l3ae
l10a:
	jmp	 l4c0
l10c:
	jmp	 l5ca
l10e:
	jmp	 l668
l110:
	jmp	 l599
l112:
	mov	 a,#$80
	mov	 r0,#$36
	mov	 @r0,a
	mov	 a,#$70
	mov	 r0,#$85
	movx	 @r0,a
	mov	 a,#$20
	mov	 r0,#$86
	movx	 @r0,a
	ent0	 clk
	call	 l39b
	mov	 a,#$5
	mov	 r0,#$98
	movx	 @r0,a
	call	 l300
	clr	 a
	mov	 r0,#$20
	mov	 @r0,a
	mov	 r0,#$21
	mov	 @r0,a
	mov	 a,#$3
	call	 l1aa
	mov	 r0,#$27
	mov	 a,#$42
	mov	 @r0,a
	call	 l1cf
	call	 l1a1
	in	  a,p1
	mov	 r0,a
	mov	 a,#$D6
	outl	 p1,a
	mov	 a,r0
	jb0	 l14b
	jb1	 l14f
	jmp	 l1d4
l14b:
	jb1	 l151
	jmp	 l5f
l14f:
	jmp	 l55c
l151:
	clr	 a
	mov	 psw,a
	call	 l395
	mov	 a,#$80
	anl	 a,@r0
	jz	  l15f
	cpl	 a
	anl	 a,@r0
	mov	 @r0,a
	jmp	 l165
l15f:
	call	 l19d
	jb0	 l192
	call	 l1a1
l165:
	mov	 r0,#$6
	mov	 a,#$76
	outl	 p2,a
	mov	 r1,#$2F
	mov	 r2,#$7
l16e:
	call	 l51
	dec	 r1
	mov	 @r1,a
	dec	 r0
	djnz	 r2,l16e
	anl	 a,#$F
	mov	 @r1,a
	call	 l19d
	jb2	 l183
	mov	 a,@r1
	add	 a,#$FD
	jz	  l183
l181:
	jmp	 l7ac
l183:
	mov	 a,@r1
	add	 a,#$FB
	jb7	 l18a
	jf1	 l181
l18a:
	call	 l18c
l18c:
	mov	 a,@r1
	mov	 r1,#$8
	rl	  a
	mov	 @r1,a
	retr
l192:
	jb2	 l151
	mov	 r0,#$36
	mov	 a,#$80
	mov	 @r0,a
	clr	 f1
	cpl	 f1
	jmp	 l151
l19d:
	mov	 r0,#$81
	movx	 a,@r0
	ret
l1a1:
	mov	 a,#$10
	mov	 r0,#$89
	movx	 @r0,a
	mov	 r0,#$8D
	movx	 @r0,a
	ret
l1aa:
	mov	 r0,#$26
	mov	 @r0,a
	retr
l1ae:
	mov	 r0,#$26
	mov	 @r0,a
	mov	 r0,#$1
	anl	 p2,#$0
	orl	 p2,#$76
	call	 l58
	mov	 a,#$20
	mov	 r0,#$89
	movx	 @r0,a
	mov	 r0,#$8D
	movx	 @r0,a
	retr
l1c2:
	mov	 r4,#$1
l1c4:
	mov	 r5,#$C6
l1c6:
	djnz	 r5,l1c6
	djnz	 r4,l1c4
l1ca:
	retr
l1cb:
	mov	 r0,#$25
	mov	 a,@r0
	ret
l1cf:
	mov	 r0,#$25
	clr	 a
	mov	 @r0,a
	retr
l1d4:
	mov	 a,#$40
	mov	 r0,#$8D
	movx	 @r0,a
	mov	 a,#$19
	call	 l294
	mov	 a,#$40
	mov	 r2,a
l1e0:
	mov	 r4,#$FA
	call	 l1c4
	djnz	 r2,l1e0
	outl	 p2,a
l1e7:
	mov	 a,r0
	call	 l58
	call	 l51
	dec	 r0
	jmp	 l1e7
l1ef:
	call	 l399
	orl	 p1,#$10
	jmp	 l79
l1f5:
	mov	 a,#$40
	mov	 r0,#$27
	orl	 a,@r0
	mov	 @r0,a
	retr
l1fc:
	mov	 a,#$40
l1fe:
	mov	 r0,#$27
	cpl	 a
	anl	 a,@r0
	mov	 @r0,a
	retr
l204:
	mov	 a,#$56
	jmp	 l20e
l208:
	mov	 a,#$56
	jmp	 l214
l20c:
	mov	 a,#$28
l20e:
	mov	 r1,#$0
	jmp	 l216
l212:
	mov	 a,#$28
l214:
	mov	 r1,#$FF
l216:
	mov	 r0,#$3C
	mov	 @r0,a
	mov	 r0,#$21
	mov	 a,@r0
	xrl	 a,r1
	jz	  l237
	mov	 r0,#$20
	mov	 a,@r0
	cpl	 a
	jb6	 l227
	call	 l248
l227:
	call	 l2a2
	mov	 r0,#$21
	mov	 a,@r0
	jz	  l233
	anl	 p1,#$F7
	clr	 a
	jmp	 l236
l233:
	orl	 p1,#$8
	cpl	 a
l236:
	mov	 @r0,a
l237:
	mov	 r0,#$3C
	mov	 a,@r0
	cpl	 a
	jb6	 l248
	call	 l248
	mov	 a,#$56
	mov	 r0,#$24
	mov	 @r0,a
	mov	 a,#$B
	jmp	 l24f
l248:
	mov	 a,#$28
	mov	 r0,#$24
	mov	 @r0,a
	mov	 a,#$19
l24f:
	mov	 r0,#$22
	mov	 @r0,a
	mov	 r0,#$20
	mov	 a,@r0
	jnz	 l260
	mov	 a,#$40
	mov	 r0,#$8D
	movx	 @r0,a
	mov	 r4,#$64
	call	 l1c4
l260:
	mov	 r0,#$22
	mov	 a,@r0
	call	 l294
	call	 l2bd
	mov	 r2,#$20
	mov	 r3,#$BE
l26b:
	jnt1	 l275
	djnz	 r3,l26b
	djnz	 r2,l26b
l271:
	call	 l2af
	jmp	 l7cb
l275:
	mov	 r0,#$24
	mov	 a,@r0
	mov	 r0,#$20
	xch	 a,@r0
	jz	  l281
	call	 l2f2
	jmp	 l28f
l281:
	call	 l2d2
	call	 l2bd
	mov	 r4,#$BC
l287:
	djnz	 r4,l287
	jnt1	 l271
l28b:
	djnz	 r2,l28b
	jt1	 l271
l28f:
	call	 l1f5
	en	  i
	jmp	 l300
l294:
	mov	 r0,#$94
	movx	 @r0,a
	mov	 r0,#$90
	movx	 @r0,a
	clr	 a
	inc	 r0
	movx	 @r0,a
	mov	 r0,#$95
	movx	 @r0,a
	movx	 @r0,a
	retr
l2a2:
	mov	 r0,#$20
	mov	 a,@r0
	jnz	 l2a8
	retr
l2a8:
	dis	 i
	mov	 a,#$99
	call	 l294
	call	 l2d2
l2af:
	mov	 r0,#$94
	movx	 @r0,a
	mov	 a,#$40
	mov	 r0,#$89
	movx	 @r0,a
	mov	 r0,#$20
	clr	 a
	mov	 @r0,a
	jmp	 l1cf
l2bd:
	mov	 a,#$28
	mov	 r0,#$0
l2c1:
	orl	 p1,#$10
	mov	 r2,a
	call	 l319
	mov	 a,r2
	mov	 r1,#$92
	movx	 @r1,a
	inc	 r1
	xch	 a,r0
	movx	 @r1,a
	mov	 r1,#$97
	movx	 @r1,a
	movx	 @r1,a
	retr
l2d2:
	mov	 a,#$8F
	mov	 r0,#$7
	jmp	 l2fc
l2d8:
	call	 l2e6
l2da:
	mov	 a,#$C8
	mov	 r0,#$3
	jmp	 l2fc
l2e0:
	mov	 a,#$D6
	mov	 r0,#$2
	jmp	 l2fc
l2e6:
	mov	 a,#$E4
	mov	 r0,#$1
	jmp	 l2fc
l2ec:
	mov	 r0,#$B
	mov	 a,#$57
	jmp	 l2fc
l2f2:
	mov	 r0,#$22
	mov	 a,#$7
	jmp	 l2fc
l2f8:
	mov	 a,#$0
	mov	 r0,#$32
l2fc:
	call	 l2c1
l2fe:
	jt1	 l2fe
l300:
	mov	 r1,#$7
	clr	 a
	mov	 r2,a
l304:
	mov	 r0,#$96
	movx	 @r0,a
	mov	 r0,#$99
	clr	 a
	movx	 @r0,a
	mov	 a,#$4
	movx	 @r0,a
	mov	 a,r1
	mov	 r0,#$92
	movx	 @r0,a
	mov	 a,r2
	inc	 r0
	movx	 @r0,a
	mov	 r0,#$97
	movx	 @r0,a
	retr
l319:
	orl	 p1,#$10
	mov	 r1,#$96
	movx	 @r1,a
	mov	 r1,#$99
	clr	 a
	movx	 @r1,a
	mov	 a,#$1
	movx	 @r1,a
	retr
l326:
	call	 l204
l328:
	call	 l349
	call	 l350
	jz	  l328
	call	 l212
	call	 l1cf
l332:
	call	 l2f8
l334:
	call	 l349
	call	 l350
	jnz	 l334
	retr
l33b:
	call	 l204
l33d:
	call	 l349
	call	 l350
	jz	  l33d
	call	 l208
	call	 l332
	jmp	 l2da
l349:
	call	 l1cf
l34b:
	call	 l1cb
	jz	  l34b
	retr
l350:
	call	 l319
	mov	 a,#$F3
	mov	 r0,#$0
	call	 l2c1
	call	 l1cf
l35a:
	call	 l1cb
	jnz	 l360
	jt1	 l35a
l360:
	retr
l361:
	mov	 r1,#$8
	mov	 r2,#$0
l365:
	orl	 p1,#$10
	call	 l304
	jf0	 l371
l36b:
	jt1	 l36b
l36d:
	jnt1	 l36d
	jmp	 l300
l371:
	clr	 f0
	mov	 r0,#$85
	mov	 a,#$F0
	movx	 @r0,a
	mov	 r1,#$8D
	mov	 a,#$80
	movx	 @r1,a
	mov	 r1,#$89
	movx	 @r1,a
	mov	 a,#$70
	movx	 @r0,a
	jmp	 l36b
l384:
	mov	 r1,#$0
	mov	 r2,#$7
	jmp	 l365
l38a:
	mov	 r1,#$44
	mov	 r2,#$2
	jmp	 l365
l390:
	orl	 p1,#$10
l392:
	jt1	 l392
	retr
l395:
	mov	 r0,#$27
	mov	 a,@r0
	ret
l399:
	orl	 p1,#$44
l39b:
	mov	 a,#$0
	mov	 r0,#$84
	movx	 @r0,a
	mov	 a,#$1
	mov	 r0,#$87
	movx	 @r0,a
	anl	 p1,#$DF
	retr
l3a8:
	anl	 p1,#$FB
l3aa:
	orl	 p1,#$40
	jmp	 l39b
l3ae:
	clr	 f1
	mov	 r0,#$2E
	mov	 a,@r0
	mov	 r1,#$39
	mov	 @r1,a
	mov	 r1,#$3B
	mov	 a,#$1
	mov	 @r1,a
	mov	 @r0,a
	call	 l88
	call	 l2e6
l3bf:
	sel	 rb1
	mov	 r1,#$2A
	mov	 a,@r1
	mov	 r0,a
	cpl	 a
	inc	 a
	mov	 r2,a
	inc	 r1
	mov	 a,@r1
	mov	 r3,a
	outl	 p2,a
	sel	 rb0
	dis	 i
	call	 l4ce
	call	 l47d
	mov	 r2,a
	mov	 r3,#$0
	clr	 c
	jmp	 l3db
l3d7:
	call	 l47d
	addc	 a,r2
	mov	 r2,a
l3db:
	call	 l47d
	add	 a,r3
	mov	 r3,a
	sel	 rb1
	dec	 r2
	djnz	 r2,l3e6
	inc	 r3
	mov	 a,r3
	outl	 p2,a
l3e6:
	sel	 rb0
	djnz	 r5,l3ed
	djnz	 r4,l3ed
	jmp	 l3ef
l3ed:
	jmp	 l3d7
l3ef:
	movx	 a,@r0
	cpl	 a
	inc	 a
	addc	 a,r2
	en	  i
	jz	  l3fa
l3f6:
	call	 l38a
	jmp	 l7bc
l3fa:
	call	 l54d
	movx	 a,@r0
	xrl	 a,r3
	jnz	 l3f6
	sel	 rb1
	mov	 a,#$76
	outl	 p2,a
	mov	 a,r0
	mov	 r0,#$4
	call	 l58
	inc	 r0
	mov	 a,r3
	call	 l58
	sel	 rb0
	mov	 a,#$3
	call	 l1ae
	call	 l38a
	call	 l395
	anl	 a,#$80
	jnz	 l41e
l41a:
	call	 l2a2
	jmp	 l151
l41e:
	mov	 r0,#$0
	call	 l51
	xrl	 a,#$5
	jnz	 l41a
	mov	 r2,#$7
	mov	 r1,#$28
l42a:
	call	 l51
	mov	 @r1,a
	inc	 r1
	inc	 r0
	djnz	 r2,l42a
	mov	 a,#$80
	call	 l1fe
l435:
	mov	 r1,#$36
	mov	 a,@r1
	jz	  l441
	mov	 r1,#$39
	xrl	 a,@r1
	jnz	 l441
	jmp	 l443
l441:
	jmp	 l495
l443:
	mov	 r1,#$37
	mov	 a,@r1
	cpl	 a
	inc	 a
	mov	 r2,a
	mov	 r1,#$3B
	add	 a,@r1
	mov	 r0,a
	mov	 r1,#$2E
	mov	 a,@r1
	add	 a,r2
	jz	  l458
	xrl	 a,r0
	jb7	 l458
	jmp	 l495
l458:
	mov	 a,@r1
	add	 a,r2
	jb7	 l462
	mov	 r0,#$38
	inc	 a
	mov	 @r0,a
	jmp	 l473
l462:
	call	 l399
	call	 l88
	mov	 r0,#$2E
l468:
	mov	 a,@r0
	dec	 a
	jz	  l471
	mov	 r4,a
l46d:
	call	 l38a
	djnz	 r4,l46d
l471:
	jmp	 l3bf
l473:
	call	 l3a8
	call	 l326
	call	 l2d8
	mov	 r0,#$38
	jmp	 l468
l47d:
	movx	 a,@r0
	mov	 r1,#$1E
l480:
	jt1	 l486
	djnz	 r1,l480
	jmp	 l7a1
l486:
	jnt1	 l48c
	djnz	 r1,l486
	jmp	 l7a1
l48c:
	sel	 rb1
	orl	 p1,#$80
	anl	 p1,#$7F
	nop
	movx	 @r0,a
	inc	 r0
	retr
l495:
	mov	 r1,#$3B
	mov	 a,@r1
	cpl	 a
	mov	 r1,#$2E
	add	 a,@r1
	jb7	 l4a7
	mov	 r5,a
	jz	  l4a5
l4a1:
	call	 l38a
	djnz	 r5,l4a1
l4a5:
	jmp	 l3bf
l4a7:
	cpl	 a
	inc	 a
	mov	 r0,#$38
	mov	 @r0,a
	call	 l20c
	mov	 r0,#$38
	mov	 a,@r0
	mov	 r5,a
l4b2:
	call	 l38a
	djnz	 r5,l4b2
	call	 l390
	call	 l2e6
	call	 l212
	call	 l38a
	jmp	 l3bf
l4c0:
	call	 l20c
	call	 l390
	call	 l2da
	call	 l212
	call	 l361
	call	 l2e6
	jmp	 l435
l4ce:
	anl	 p1,#$EF
	mov	 r1,#$2E
	mov	 a,@r1
	mov	 r1,#$3B
	mov	 @r1,a
	mov	 r2,#$37
l4d8:
	mov	 r3,#$FA
l4da:
	jt1	 l4e4
	djnz	 r3,l4da
	djnz	 r2,l4d8
	dec	 a
	mov	 @r1,a
	jmp	 l79d
l4e4:
	mov	 r0,#$80
	mov	 r1,#$30
	call	 l549
	dec	 r1
	call	 l549
	dec	 a
	dec	 r1
	jz	  l4f5
	call	 l2e0
	jmp	 l7c4
l4f5:
	call	 l549
	mov	 r2,a
	call	 l549
	mov	 r3,a
	mov	 r7,a
	call	 l549
	add	 a,r2
	mov	 r2,a
	call	 l549
	mov	 r6,a
	add	 a,r3
	mov	 r3,a
	call	 l549
	xch	 a,r2
	addc	 a,r2
	xch	 a,r2
	clr	 c
	rrc	 a
	mov	 r4,a
	call	 l549
	rrc	 a
	mov	 r5,a
	jz	  l514
	inc	 r4
l514:
	rlc	 a
	add	 a,r3
	mov	 r3,a
	mov	 r1,#$3E
	call	 l549
	cpl	 a
	inc	 a
	addc	 a,r2
	jz	  l525
l520:
	call	 l2e0
	jmp	 l7bc
l524:
	retr
l525:
	call	 l549
	xrl	 a,r3
	jnz	 l520
	jf1	 l524
	mov	 r1,#$39
	mov	 a,@r1
	xrl	 a,r7
	jz	  l534
	jmp	 l7cf
l534:
	mov	 a,r7
	jz	  l540
	mov	 a,r6
	mov	 r1,#$3B
	mov	 @r1,a
	mov	 r1,#$2E
	xrl	 a,@r1
	jnz	 l541
l540:
	retr
l541:
	call	 l38a
	en	  i
	mov	 a,psw
	dec	 a
	mov	 psw,a
	jmp	 l495
l549:
	movx	 a,@r0
	mov	 @r1,a
	inc	 r1
	sel	 rb1
l54d:
	mov	 r1,#$64
l54f:
	jt1	 l555
	djnz	 r1,l54f
	jmp	 l7a1
l555:
	jnt1	 l55b
	djnz	 r1,l555
	jmp	 l7a1
l55b:
	retr
l55c:
	call	 l6ef
l55e:
	orl	 p1,#$10
	anl	 p1,#$EF
	mov	 r0,#$80
l564:
	mov	 a,r1
	movx	 @r0,a
l566:
	jnt1	 l566
l568:
	jt1	 l568
	djnz	 r1,l564
	jmp	 l55e
l56e:
	call	 l1fc
l570:
	clr	 a
	mov	 r0,#$80
	movx	 @r0,a
	anl	 p1,#$EF
	mov	 r2,#$3
	inc	 a
	movx	 @r0,a
	clr	 a
	mov	 r3,a
	mov	 r4,a
	clr	 c
	mov	 r1,#$30
l580:
	call	 l591
	addc	 a,r3
	mov	 r3,a
	call	 l591
	add	 a,r4
	mov	 r4,a
	djnz	 r2,l580
	clr	 a
	addc	 a,r3
	call	 l593
	mov	 a,r4
	jmp	 l593
l591:
	mov	 a,@r1
	inc	 r1
l593:
	jnt1	 l593
l595:
	jt1	 l595
	movx	 @r0,a
	retr
l599:
	call	 l399
	call	 l326
	call	 l2d2
	clr	 a
	mov	 r0,#$39
	mov	 @r0,a
	mov	 r0,#$2C
	mov	 @r0,a
	inc	 a
	inc	 r0
	mov	 @r0,a
	call	 l5fc
	mov	 r0,#$2E
	mov	 a,@r0
	mov	 r0,#$33
	mov	 @r0,a
	dec	 a
	dec	 a
	mov	 r5,a
	jz	  l5ba
l5b6:
	call	 l38a
	djnz	 r5,l5b6
l5ba:
	call	 l390
	call	 l361
	call	 l6ef
	call	 l2da
	call	 l61e
	call	 l399
	call	 l2a2
	jmp	 l1ef
l5ca:
	call	 l19d
	jb3	 l5d0
	jmp	 l7c0
l5d0:
	mov	 r0,#$2E
	mov	 a,@r0
	mov	 r1,#$39
	mov	 @r1,a
	mov	 r0,#$33
	clr	 a
	mov	 @r0,a
	call	 l88
	call	 l6f5
	call	 l5fc
	mov	 r0,#$30
	mov	 a,#$80
	mov	 @r0,a
	mov	 r0,#$32
	clr	 a
	mov	 r2,#$4
l5ea:
	mov	 @r0,a
	inc	 r0
	djnz	 r2,l5ea
	call	 l2da
	call	 l56e
	call	 l593
	call	 l56e
	orl	 p1,#$10
	call	 l2ec
	jmp	 l67a
l5fc:
	mov	 r0,#$30
	mov	 a,#$8
	mov	 @r0,a
	mov	 r1,#$39
	inc	 r0
	mov	 a,@r1
	mov	 @r0,a
	inc	 r0
	clr	 a
	mov	 @r0,a
	inc	 r0
	inc	 @r0
	mov	 a,@r0
	xrl	 a,#$22
	jnz	 l614
	mov	 a,#$11
	jmp	 l7d3
l614:
	mov	 r1,#$2D
	mov	 a,@r1
	inc	 r0
	mov	 @r0,a
	dec	 r1
	inc	 r0
	mov	 a,@r1
	mov	 @r0,a
	ret
l61e:
	sel	 rb1
	mov	 r1,#$2A
	mov	 a,@r1
	mov	 r0,a
	mov	 r1,#$80
	sel	 rb0
	cpl	 a
	inc	 a
	mov	 r6,a
	mov	 r1,#$2B
	mov	 a,@r1
	mov	 r7,a
	outl	 p2,a
	call	 l56e
	mov	 r1,#$34
	mov	 a,@r1
	clr	 c
	rrc	 a
	mov	 r4,a
	inc	 r1
	mov	 a,@r1
	rrc	 a
	mov	 r5,a
	jz	  l63d
	inc	 r4
l63d:
	mov	 r0,#$80
	mov	 r3,#$0
	clr	 c
l642:
	call	 l6d7
	addc	 a,r2
	mov	 r2,a
	call	 l6d7
	add	 a,r3
	mov	 r3,a
	dec	 r6
	djnz	 r6,l655
	inc	 r7
	mov	 a,r7
	jnz	 l654
	orl	 a,#$80
	mov	 r7,a
l654:
	outl	 p2,a
l655:
	djnz	 r5,l642
	djnz	 r4,l642
	dis	 i
	clr	 a
	addc	 a,r2
	call	 l593
	mov	 a,r3
	call	 l593
	call	 l593
	call	 l1f5
	en	  i
	jmp	 l570
l668:
	call	 l20c
	call	 l2f2
	call	 l390
	call	 l2da
	call	 l212
	call	 l1cf
	call	 l361
	anl	 p1,#$BF
l678:
	call	 l2da
l67a:
	call	 l1cb
	jnz	 l6bb
	call	 l5fc
	call	 l61e
	orl	 p1,#$10
	mov	 a,#$3
	call	 l1ae
	call	 l2da
	call	 l395
	anl	 a,#$80
	jnz	 l698
l690:
	call	 l2f8
	orl	 p1,#$40
	call	 l2a2
	jmp	 l151
l698:
	mov	 r0,#$0
	mov	 a,#$76
	outl	 p2,a
	call	 l51
	xrl	 a,#$7
	jnz	 l690
	mov	 r2,#$7
	mov	 r1,#$28
l6a7:
	call	 l51
	mov	 @r1,a
	inc	 r1
	inc	 r0
	djnz	 r2,l6a7
	mov	 a,#$80
	call	 l1fe
	jmp	 l67a
l6b4:
	mov	 r0,#$33
	mov	 a,@r0
	jz	  l6bb
	dec	 a
	mov	 @r0,a
l6bb:
	orl	 p1,#$10
	call	 l2f8
	call	 l2a2
	orl	 p1,#$40
	mov	 r0,#$36
	mov	 a,@r0
	jz	  l6ca
	jmp	 l7b4
l6ca:
	mov	 a,#$80
	mov	 @r0,a
	call	 l3a8
	call	 l326
	call	 l6f3
	call	 l2e0
	jmp	 l678
l6d7:
	mov	 r1,#$64
l6d9:
	jt1	 l6df
	djnz	 r1,l6d9
	jmp	 l7a1
l6df:
	jnt1	 l6e5
	djnz	 r1,l6df
	jmp	 l7a1
l6e5:
	sel	 rb1
	orl	 p1,#$80
	anl	 p1,#$7F
	nop
	movx	 a,@r0
	inc	 r0
	movx	 @r1,a
	retr
l6ef:
	orl	 p1,#$4
	jmp	 l6f5
l6f3:
	anl	 p1,#$FB
l6f5:
	orl	 p1,#$20
	call	 l6fc
	anl	 p1,#$BF
	retr
l6fc:
	mov	 a,#$FF
	mov	 r0,#$84
	movx	 @r0,a
	mov	 a,#$2
	mov	 r0,#$87
	movx	 @r0,a
	retr
l707:
	call	 l19d
	jb3	 l70d
	jmp	 l7c0
l70d:
	mov	 r0,#$36
	mov	 a,#$0
	mov	 @r0,a
	call	 l326
	call	 l6ef
	call	 l2e0
	call	 l2da
	mov	 r0,#$30
	mov	 a,#$8
	mov	 @r0,a
	inc	 r0
	clr	 a
	mov	 @r0,a
	inc	 r0
	mov	 @r0,a
	inc	 r0
	inc	 a
	mov	 @r0,a
	inc	 r0
	mov	 @r0,a
	inc	 r0
	clr	 a
	mov	 @r0,a
	call	 l570
	mov	 a,#$43
	call	 l593
	mov	 a,#$4D
	call	 l593
	clr	 a
	call	 l593
	call	 l593
	call	 l593
	mov	 a,#$10
	call	 l593
	clr	 a
	call	 l593
	call	 l593
	mov	 r2,#$F8
	mov	 a,#$FF
l74a:
	call	 l593
	djnz	 r2,l74a
	mov	 a,#$42
	call	 l593
	mov	 a,#$E1
	call	 l593
	mov	 a,#$FF
	mov	 r2,#$2E
l75a:
	call	 l593
	djnz	 r2,l75a
	mov	 r5,#$F
l760:
	orl	 p1,#$10
	call	 l2da
	mov	 r0,#$33
	inc	 @r0
	call	 l570
	mov	 r2,#$0
	mov	 a,#$FF
l76d:
	call	 l593
	djnz	 r2,l76d
	call	 l593
	mov	 a,#$80
	call	 l593
	mov	 a,#$FF
	mov	 r2,#$2E
l77b:
	call	 l593
	djnz	 r2,l77b
	djnz	 r5,l760
	orl	 p1,#$10
	call	 l2f8
	call	 l6f3
	call	 l326
	call	 l399
	call	 l2a2
	jmp	 l1ef
l78f:
	call	 l208
	mov	 a,#$3
	call	 l1ae
	call	 l332
	call	 l33b
	call	 l2a2
	jmp	 l151
l79d:
	mov	 a,#$6
	jmp	 l7d1
l7a1:
	call	 l1fc
	en	  i
	mov	 r4,#$64
	call	 l1c4
	call	 l19d
	jb2	 l7b0
l7ac:
	mov	 a,#$4
	jmp	 l7d3
l7b0:
	mov	 a,#$E
	jmp	 l7d1
l7b4:
	mov	 a,#$B
	jmp	 l7d3
l7b8:
	mov	 a,#$8
	jmp	 l7d3
l7bc:
	mov	 a,#$5
	jmp	 l7d1
l7c0:
	mov	 a,#$A
	jmp	 l7d3
l7c4:
	mov	 a,#$7
	jmp	 l7d1
l7c8:
	mov	 a,#$1
	retr
l7cb:
	mov	 a,#$D
	jmp	 l7d3
l7cf:
	mov	 a,#$F
l7d1:
	jf1	 l7c8
l7d3:
	dis	 i
	call	 l1aa
	call	 l2a2
	call	 l3aa
	mov	 r0,#$26
	mov	 a,@r0
	jmp	 l7b
l7df:
	orl	 p1,#$20
	call	 l6fc
	mov	 r0,#$80
	mov	 a,#$89
	movx	 @r0,a
	anl	 p1,#$EF
	mov	 r1,#$1D
l7ec:
	djnz	 r1,l7ec
	jnt1	 l7fa
	nop
	jt1	 l7fa
	movx	 a,@r0
	xrl	 a,#$89
	jnz	 l7fa
	jmp	 l1ef
l7fa:
	mov	 a,#$C
	jmp	 l7d3
l7fe:
	mov	 a,r7
	mov	 a,r7
