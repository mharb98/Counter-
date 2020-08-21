pcode dump


	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=112previous max_key=14 
S_gpio__GPIO_GET_PORT_STATE	code
_GPIO_GET_PORT_STATE:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x105A, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105A 
	.line	75; "gpio.c"	unsigned char GPIO_GET_PORT_STATE(port_name port,unsigned char pin){
	MOVWF	r0x1000
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x105B, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105B 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x105C 
	.line	76; "gpio.c"	unsigned char ret = GPIO_OUT;
	CLRF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	77; "gpio.c"	switch(port){
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x105A 
	SUBWF	r0x1000,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=7, label offset 130
	GOTO	_00237_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 130
	MOVLW	HIGH(_00245_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 130
	MOVLW	_00245_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x105A 
	ADDWF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 130
_00245_DS_:
	GOTO	_00231_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 130
	GOTO	_00232_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 130
	GOTO	_00233_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 130
	GOTO	_00234_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 130
	GOTO	_00235_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00231_DS_:
	.line	79; "gpio.c"	ret = GET_REG_PIN(PORTA,pin);
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105A 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=17, label offset 130
	GOTO	_00247_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105A 
_00246_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=16, label offset 130
	GOTO	_00246_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTA, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x105E, size=2, left -=-, size=0, right AOP_DIR=_PORTA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTA   offset=0
_00247_DS_:
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x105F 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105A, size=2, left AOP_REG=r0x105A, size=2, right AOP_REG=r0x105E, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105E 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105A 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105F 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105A 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=19, label offset 130
	GOTO	_00249_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00248_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105F 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105E 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=18, label offset 130
	GOTO	_00248_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_REG=r0x105E, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x105E 
_00249_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105C 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 130
	.line	80; "gpio.c"	break;
	GOTO	_00237_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00232_DS_:
	.line	82; "gpio.c"	ret = GET_REG_PIN(PORTB,pin);
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105A 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=21, label offset 130
	GOTO	_00251_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105A 
_00250_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=20, label offset 130
	GOTO	_00250_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTB, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x105E, size=2, left -=-, size=0, right AOP_DIR=_PORTB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTB   offset=0
_00251_DS_:
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x105F 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105A, size=2, left AOP_REG=r0x105A, size=2, right AOP_REG=r0x105E, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105E 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105A 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105F 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105A 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=23, label offset 130
	GOTO	_00253_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00252_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105F 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105E 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=22, label offset 130
	GOTO	_00252_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_REG=r0x105E, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x105E 
_00253_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105C 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 130
	.line	83; "gpio.c"	break;
	GOTO	_00237_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00233_DS_:
	.line	85; "gpio.c"	ret = GET_REG_PIN(PORTC,pin);
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105A 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=25, label offset 130
	GOTO	_00255_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105A 
_00254_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=24, label offset 130
	GOTO	_00254_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTC, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x105E, size=2, left -=-, size=0, right AOP_DIR=_PORTC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTC   offset=0
_00255_DS_:
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x105F 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105A, size=2, left AOP_REG=r0x105A, size=2, right AOP_REG=r0x105E, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105E 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105A 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105F 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105A 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=27, label offset 130
	GOTO	_00257_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00256_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105F 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105E 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=26, label offset 130
	GOTO	_00256_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_REG=r0x105E, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x105E 
_00257_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105C 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 130
	.line	86; "gpio.c"	break;
	GOTO	_00237_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00234_DS_:
	.line	88; "gpio.c"	ret = GET_REG_PIN(PORTD,pin);
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105A 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=29, label offset 130
	GOTO	_00259_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105A 
_00258_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=28, label offset 130
	GOTO	_00258_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTD, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x105E, size=2, left -=-, size=0, right AOP_DIR=_PORTD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTD   offset=0
_00259_DS_:
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x105F 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105A, size=2, left AOP_REG=r0x105A, size=2, right AOP_REG=r0x105E, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105E 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105A 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105F 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105A 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=31, label offset 130
	GOTO	_00261_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00260_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105F 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105E 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=30, label offset 130
	GOTO	_00260_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_REG=r0x105E, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x105E 
_00261_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105C 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 130
	.line	89; "gpio.c"	break;
	GOTO	_00237_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00235_DS_:
	.line	91; "gpio.c"	ret = GET_REG_PIN(PORTE,pin);
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105A 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=33, label offset 130
	GOTO	_00263_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105A 
_00262_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=32, label offset 130
	GOTO	_00262_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTE, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x105E, size=2, left -=-, size=0, right AOP_DIR=_PORTE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTE   offset=0
_00263_DS_:
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x105F 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105A, size=2, left AOP_REG=r0x105A, size=2, right AOP_REG=r0x105E, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105E 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105A 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x105F 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105A 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105B 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=35, label offset 130
	GOTO	_00265_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00264_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105F 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105E 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=34, label offset 130
	GOTO	_00264_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_REG=r0x105E, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x105E 
_00265_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105C 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2725:genRet *{*
;; ***	genRet  2727
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105C 
_00237_DS_:
	.line	97; "gpio.c"	return ret;
	MOVF	r0x1002,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	98; "gpio.c"	}
	RETURN	
; exit point of _GPIO_GET_PORT_STATE

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=63previous max_key=45 
S_gpio__GPIO_SET_PORT	code
_GPIO_SET_PORT:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1053, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1053 
	.line	67; "gpio.c"	void GPIO_SET_PORT(port_name port,unsigned char state){
	MOVWF	r0x100B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1054, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x1055, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x1055 
	.line	69; "gpio.c"	for (i=0;i<8;i++)
	CLRF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00214_DS_:
	.line	71; "gpio.c"	GPIO_SET_PORT_PIN(port,i,GET_REG_PIN(state, i));
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1057 
	MOVWF	r0x100E
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1056 
	MOVWF	r0x100F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=12, label offset 112
	GOTO	_00224_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1056 
_00223_DS_:
	RLF	r0x100F,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1057 
	RLF	r0x100E,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=11, label offset 112
	GOTO	_00223_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1058, size=2, left -=-, size=0, right AOP_REG=r0x1054, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1126 rIdx = r0x1054 
_00224_DS_:
	MOVF	r0x100C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1010
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1059 
	CLRF	r0x1011
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x1056, size=2, left AOP_REG=r0x1056, size=2, right AOP_REG=r0x1058, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1058 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1056 
	ANDWF	r0x100F,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1059 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1057 
	ANDWF	r0x100E,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1059 
	MOVWF	r0x1011
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
	MOVF	r0x100F,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1010
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=14, label offset 112
	GOTO	_00226_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00225_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1011,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1059 
	RRF	r0x1011,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
	RRF	r0x1010,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=13, label offset 112
	GOTO	_00225_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1056, size=1, left -=-, size=0, right AOP_REG=r0x1058, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1058 
_00226_DS_:
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1056 
	MOVWF	r0x100F
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x100D,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x100B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=1
;;	589
;; 	line = 714 result AOP_REG=r0x1055, size=1, left AOP_REG=r0x1055, size=1, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:185:genPlusIncr
;;	1126 rIdx = r0x1055 
	.line	69; "gpio.c"	for (i=0;i<8;i++)
	INCF	r0x100D,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3652:genCmpLt *{*
;; ***	genCmpLt  3653
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;unsigned compare: left < lit(0x8=8), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	MOVLW	0x08
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1055 
	SUBWF	r0x100D,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3304:genSkipc
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=2, label offset 112
	GOTO	_00214_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	73; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SET_PORT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=59previous max_key=0 
S_gpio__GPIO_SET_PORT_PIN	code
_GPIO_SET_PORT_PIN:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104D, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104D 
	.line	44; "gpio.c"	void GPIO_SET_PORT_PIN(port_name port,unsigned char pin,unsigned char state){
	MOVWF	r0x1006
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104E, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104E 
	MOVWF	r0x1007
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104F, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104F 
	MOVWF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	45; "gpio.c"	switch(port){
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x104D 
	SUBWF	r0x1006,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=8, label offset 63
	GOTO	_00171_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 63
	MOVLW	HIGH(_00178_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 63
	MOVLW	_00178_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x104D 
	ADDWF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 63
_00178_DS_:
	GOTO	_00164_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 63
	GOTO	_00165_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 63
	GOTO	_00166_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 63
	GOTO	_00167_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 63
	GOTO	_00168_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x104D, size=1, left -=-, size=0, right AOP_REG=r0x104E, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x104E 
_00164_DS_:
	.line	47; "gpio.c"	SET_REG_PIN(PORTA,pin,state);
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1006,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=18, label offset 63
	GOTO	_00182_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=17, label offset 63
	GOTO	_00180_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00179_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=16, label offset 63
	GOTO	_00179_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=17, label offset 63
	GOTO	_00180_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00182_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1009,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
	RRF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=19, label offset 63
	GOTO	_00182_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1050 
_00180_DS_:
	COMF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTA, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1050, size=1, left -=-, size=0, right AOP_DIR=_PORTA, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1041  _PORTA   offset=0 - had to alloc by reg name
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104F 
	MOVF	r0x1008,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=21, label offset 63
	GOTO	_00184_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00183_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=20, label offset 63
	GOTO	_00183_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1050 
_00184_DS_:
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x100A
	IORWF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTA   offset=0
	MOVWF	_PORTA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 63
	.line	48; "gpio.c"	break;
	GOTO	_00171_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x104D, size=1, left -=-, size=0, right AOP_REG=r0x104E, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x104E 
_00165_DS_:
	.line	50; "gpio.c"	SET_REG_PIN(PORTB,pin,state);
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1006,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=24, label offset 63
	GOTO	_00188_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=23, label offset 63
	GOTO	_00186_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00185_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=22, label offset 63
	GOTO	_00185_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=23, label offset 63
	GOTO	_00186_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00188_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1009,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
	RRF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=25, label offset 63
	GOTO	_00188_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1050 
_00186_DS_:
	COMF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTB, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1050, size=1, left -=-, size=0, right AOP_DIR=_PORTB, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _PORTB   offset=0
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104F 
	MOVF	r0x1008,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=27, label offset 63
	GOTO	_00190_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00189_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=26, label offset 63
	GOTO	_00189_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1050 
_00190_DS_:
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x100A
	IORWF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTB   offset=0
	MOVWF	_PORTB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 63
	.line	51; "gpio.c"	break;
	GOTO	_00171_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x104D, size=1, left -=-, size=0, right AOP_REG=r0x104E, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x104E 
_00166_DS_:
	.line	53; "gpio.c"	SET_REG_PIN(PORTC,pin,state);
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1006,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=30, label offset 63
	GOTO	_00194_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=29, label offset 63
	GOTO	_00192_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00191_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=28, label offset 63
	GOTO	_00191_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=29, label offset 63
	GOTO	_00192_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00194_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1009,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
	RRF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=31, label offset 63
	GOTO	_00194_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1050 
_00192_DS_:
	COMF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTC, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1050, size=1, left -=-, size=0, right AOP_DIR=_PORTC, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _PORTC   offset=0
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104F 
	MOVF	r0x1008,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=33, label offset 63
	GOTO	_00196_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00195_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=32, label offset 63
	GOTO	_00195_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1050 
_00196_DS_:
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x100A
	IORWF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTC   offset=0
	MOVWF	_PORTC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 63
	.line	54; "gpio.c"	break;
	GOTO	_00171_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x104D, size=1, left -=-, size=0, right AOP_REG=r0x104E, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x104E 
_00167_DS_:
	.line	56; "gpio.c"	SET_REG_PIN(PORTD,pin,state);
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1006,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=36, label offset 63
	GOTO	_00200_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=35, label offset 63
	GOTO	_00198_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00197_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=34, label offset 63
	GOTO	_00197_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=35, label offset 63
	GOTO	_00198_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00200_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1009,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
	RRF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=37, label offset 63
	GOTO	_00200_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1050 
_00198_DS_:
	COMF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTD, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1050, size=1, left -=-, size=0, right AOP_DIR=_PORTD, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _PORTD   offset=0
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104F 
	MOVF	r0x1008,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=39, label offset 63
	GOTO	_00202_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00201_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=38, label offset 63
	GOTO	_00201_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1050 
_00202_DS_:
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x100A
	IORWF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTD   offset=0
	MOVWF	_PORTD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 63
	.line	57; "gpio.c"	break;
	GOTO	_00171_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x104D, size=1, left -=-, size=0, right AOP_REG=r0x104E, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x104E 
_00168_DS_:
	.line	59; "gpio.c"	SET_REG_PIN(PORTE,pin,state);
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1006,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=42, label offset 63
	GOTO	_00206_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=41, label offset 63
	GOTO	_00204_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00203_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=40, label offset 63
	GOTO	_00203_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=41, label offset 63
	GOTO	_00204_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00206_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1009,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
	RRF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=43, label offset 63
	GOTO	_00206_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1050 
_00204_DS_:
	COMF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x104D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTE, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1050, size=1, left -=-, size=0, right AOP_DIR=_PORTE, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _PORTE   offset=0
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
	ANDWF	r0x1006,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104F 
	MOVF	r0x1008,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1009
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=45, label offset 63
	GOTO	_00208_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1050 
_00207_DS_:
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=44, label offset 63
	GOTO	_00207_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x104E, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1050 
_00208_DS_:
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x104E 
	MOVWF	r0x1007
	IORWF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTE   offset=0
	MOVWF	_PORTE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00171_DS_:
	.line	65; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SET_PORT_PIN
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=53previous max_key=2 
S_gpio__GPIO_UPDATE	code
_GPIO_UPDATE:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	42; "gpio.c"	}
	RETURN	
; exit point of _GPIO_UPDATE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=4previous max_key=45 
S_gpio__GPIO_INIT_PORT	code
_GPIO_INIT_PORT:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104A, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104A 
	.line	30; "gpio.c"	void GPIO_INIT_PORT(port_name port,port_direction direction){
	MOVWF	r0x1017
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104B, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104B 
	MOVWF	r0x1018
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x104C, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x104C 
	.line	32; "gpio.c"	for(bit=0;bit<8;bit++){
	CLRF	r0x1019
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104B 
_00155_DS_:
	.line	33; "gpio.c"	GPIO_INIT_PORT_PIN(port,bit,direction);
	MOVF	r0x1018,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104C 
	MOVF	r0x1019,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104A 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=1
;;	589
;; 	line = 714 result AOP_REG=r0x104C, size=1, left AOP_REG=r0x104C, size=1, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:185:genPlusIncr
;;	1126 rIdx = r0x104C 
	.line	32; "gpio.c"	for(bit=0;bit<8;bit++){
	INCF	r0x1019,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3652:genCmpLt *{*
;; ***	genCmpLt  3653
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;unsigned compare: left < lit(0x8=8), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	MOVLW	0x08
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x104C 
	SUBWF	r0x1019,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3304:genSkipc
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=2, label offset 53
	GOTO	_00155_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	35; "gpio.c"	}
	RETURN	
; exit point of _GPIO_INIT_PORT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=0previous max_key=0 
S_gpio__GPIO_INIT_PORT_PIN	code
_GPIO_INIT_PORT_PIN:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1045, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1045 
	.line	7; "gpio.c"	void GPIO_INIT_PORT_PIN(port_name port,unsigned char pin,port_direction direction){
	MOVWF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1046, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1046 
	MOVWF	r0x1013
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1047, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1047 
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	8; "gpio.c"	switch(port){
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1045 
	SUBWF	r0x1012,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=8, label offset 4
	GOTO	_00112_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 4
	MOVLW	HIGH(_00119_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 4
	MOVLW	_00119_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1045 
	ADDWF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 4
_00119_DS_:
	GOTO	_00105_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 4
	GOTO	_00106_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 4
	GOTO	_00107_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 4
	GOTO	_00108_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 4
	GOTO	_00109_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1045, size=1, left -=-, size=0, right AOP_REG=r0x1046, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1046 
_00105_DS_:
	.line	10; "gpio.c"	SET_REG_PIN(TRISA,pin,direction);
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=18, label offset 4
	GOTO	_00123_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=17, label offset 4
	GOTO	_00121_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00120_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=16, label offset 4
	GOTO	_00120_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=17, label offset 4
	GOTO	_00121_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00123_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1015,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
	RRF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=19, label offset 4
	GOTO	_00123_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1048 
_00121_DS_:
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISA, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1048, size=1, left -=-, size=0, right AOP_DIR=_TRISA, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _TRISA   offset=0
	MOVF	_TRISA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
	ANDWF	r0x1012,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1047 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=21, label offset 4
	GOTO	_00125_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00124_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=20, label offset 4
	GOTO	_00124_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1049, size=1, left -=-, size=0, right AOP_REG=r0x1048, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1048 
_00125_DS_:
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1049 
	MOVWF	r0x1016
	IORWF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISA   offset=0
	MOVWF	_TRISA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 4
	.line	11; "gpio.c"	break;
	GOTO	_00112_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1045, size=1, left -=-, size=0, right AOP_REG=r0x1046, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1046 
_00106_DS_:
	.line	13; "gpio.c"	SET_REG_PIN(TRISB,pin,direction);
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=24, label offset 4
	GOTO	_00129_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=23, label offset 4
	GOTO	_00127_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00126_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=22, label offset 4
	GOTO	_00126_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=23, label offset 4
	GOTO	_00127_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00129_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1015,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
	RRF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=25, label offset 4
	GOTO	_00129_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1048 
_00127_DS_:
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISB, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1048, size=1, left -=-, size=0, right AOP_DIR=_TRISB, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _TRISB   offset=0
	MOVF	_TRISB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
	ANDWF	r0x1012,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1047 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=27, label offset 4
	GOTO	_00131_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00130_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=26, label offset 4
	GOTO	_00130_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1049, size=1, left -=-, size=0, right AOP_REG=r0x1048, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1048 
_00131_DS_:
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1049 
	MOVWF	r0x1016
	IORWF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISB   offset=0
	MOVWF	_TRISB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 4
	.line	14; "gpio.c"	break;
	GOTO	_00112_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1045, size=1, left -=-, size=0, right AOP_REG=r0x1046, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1046 
_00107_DS_:
	.line	16; "gpio.c"	SET_REG_PIN(TRISC,pin,direction);
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=30, label offset 4
	GOTO	_00135_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=29, label offset 4
	GOTO	_00133_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00132_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=28, label offset 4
	GOTO	_00132_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=29, label offset 4
	GOTO	_00133_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00135_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1015,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
	RRF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=31, label offset 4
	GOTO	_00135_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1048 
_00133_DS_:
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISC, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1048, size=1, left -=-, size=0, right AOP_DIR=_TRISC, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _TRISC   offset=0
	MOVF	_TRISC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
	ANDWF	r0x1012,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1047 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=33, label offset 4
	GOTO	_00137_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00136_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=32, label offset 4
	GOTO	_00136_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1049, size=1, left -=-, size=0, right AOP_REG=r0x1048, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1048 
_00137_DS_:
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1049 
	MOVWF	r0x1016
	IORWF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISC   offset=0
	MOVWF	_TRISC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 4
	.line	17; "gpio.c"	break;
	GOTO	_00112_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1045, size=1, left -=-, size=0, right AOP_REG=r0x1046, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1046 
_00108_DS_:
	.line	19; "gpio.c"	SET_REG_PIN(TRISD,pin,direction);
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=36, label offset 4
	GOTO	_00141_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=35, label offset 4
	GOTO	_00139_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00138_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=34, label offset 4
	GOTO	_00138_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=35, label offset 4
	GOTO	_00139_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00141_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1015,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
	RRF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=37, label offset 4
	GOTO	_00141_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1048 
_00139_DS_:
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISD, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1048, size=1, left -=-, size=0, right AOP_DIR=_TRISD, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _TRISD   offset=0
	MOVF	_TRISD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
	ANDWF	r0x1012,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1047 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=39, label offset 4
	GOTO	_00143_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00142_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=38, label offset 4
	GOTO	_00142_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1049, size=1, left -=-, size=0, right AOP_REG=r0x1048, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1048 
_00143_DS_:
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1049 
	MOVWF	r0x1016
	IORWF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISD   offset=0
	MOVWF	_TRISD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 4
	.line	20; "gpio.c"	break;
	GOTO	_00112_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1045, size=1, left -=-, size=0, right AOP_REG=r0x1046, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1046 
_00109_DS_:
	.line	22; "gpio.c"	SET_REG_PIN(TRISE,pin,direction);
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1012,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=42, label offset 4
	GOTO	_00147_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=41, label offset 4
	GOTO	_00145_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00144_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=40, label offset 4
	GOTO	_00144_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=41, label offset 4
	GOTO	_00145_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00147_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1015,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
	RRF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=43, label offset 4
	GOTO	_00147_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1048 
_00145_DS_:
	COMF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1045 
	MOVWF	r0x1012
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISE, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1048, size=1, left -=-, size=0, right AOP_DIR=_TRISE, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _TRISE   offset=0
	MOVF	_TRISE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
	ANDWF	r0x1012,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1047 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	MOVWF	r0x1015
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=45, label offset 4
	GOTO	_00149_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1048 
_00148_DS_:
	RLF	r0x1015,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=44, label offset 4
	GOTO	_00148_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1046, size=1, left -=-, size=0, right AOP_REG=r0x1048, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1048 
_00149_DS_:
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1046 
	MOVWF	r0x1013
	IORWF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISE   offset=0
	MOVWF	_TRISE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00112_DS_:
	.line	28; "gpio.c"	}
	RETURN	
; exit point of _GPIO_INIT_PORT_PIN
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*
