pcode dump


	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=66previous max_key=0 
S_SSD_driver__SSD_GET_SYMBOL	code
_SSD_GET_SYMBOL:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1056, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1056 
	.line	111; "SSD_driver.c"	ssd_symbol SSD_GET_SYMBOL(ssd_position positon){
	MOVWF	r0x1010
	.line	112; "SSD_driver.c"	return ssd_symbols[positon];
	ADDLW	(_ssd_symbols + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1056 
	MOVWF	r0x1010
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	high (_ssd_symbols + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1006:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1007:genPlus
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1008:genPlus
;;	1126 rIdx = r0x1057 
	MOVWF	r0x1011
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6399:genPointerGet *{*
;; ***	genPointerGet  6400
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6285:genNearPointerGet *{*
;; ***	genNearPointerGet  6286
;;	708 register type nRegs=2
;; ***	genNearPointerGet  6302
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BTFSC	r0x1011,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1012
	.line	113; "SSD_driver.c"	}
	RETURN	
; exit point of _SSD_GET_SYMBOL

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=48previous max_key=14 
S_SSD_driver__SSD_SET_SYMBOL	code
_SSD_SET_SYMBOL:
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
	.line	107; "SSD_driver.c"	void SSD_SET_SYMBOL(ssd_position position,ssd_symbol symbol){
	MOVWF	r0x1013
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
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	627
;;	aopForRemat 406
;;	432: rname _ssd_symbols, val 0, const = 0
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_ssd_symbols
;; 	line = 714 result AOP_REG=r0x1053, size=2, left AOP_PCODE=_ssd_symbols, size=2, right AOP_REG=r0x1053, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_PCODE, right AOP_REG
;; ***	genPlus  814
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_ssd_symbols
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:823:genPlus
;;	1126 rIdx = r0x1053 
	.line	108; "SSD_driver.c"	ssd_symbols[position] = symbol;
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:832:genPlus
	ADDLW	(_ssd_symbols + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1053 
	MOVWF	r0x1013
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	high (_ssd_symbols + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1006:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1007:genPlus
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1008:genPlus
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1015
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;;	708 register type nRegs=1
;; 	line = 6888 result AOP_REG=r0x1053, size=2, left -=-, size=0, right AOP_REG=r0x1054, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6638:emitPtrPut
;;	1126 rIdx = r0x1054 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	109; "SSD_driver.c"	}
	RETURN	
; exit point of _SSD_SET_SYMBOL
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=30previous max_key=14 
S_SSD_driver__SSD_GET_STATE	code
_SSD_GET_STATE:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1051, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1051 
	.line	85; "SSD_driver.c"	ssd_state SSD_GET_STATE(ssd_position positon){
	MOVWF	r0x1016
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x1052, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x1052 
	.line	86; "SSD_driver.c"	ssd_state ret = SSD_OFF;
	CLRF	r0x1017
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	87; "SSD_driver.c"	switch(positon){
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1051 
	SUBWF	r0x1016,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=6, label offset 48
	GOTO	_00154_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=14, label offset 48
	MOVLW	HIGH(_00162_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=14, label offset 48
	MOVLW	_00162_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1051 
	ADDWF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 48
_00162_DS_:
	GOTO	_00149_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 48
	GOTO	_00150_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 48
	GOTO	_00151_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 48
	GOTO	_00152_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00149_DS_:
	.line	89; "SSD_driver.c"	ret = GPIO_GET_PORT_STATE(PORT_B,7);
	MOVLW	0x07
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1052, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1017
;; 	2238 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 48
	.line	90; "SSD_driver.c"	break;
	GOTO	_00154_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00150_DS_:
	.line	92; "SSD_driver.c"	ret = GPIO_GET_PORT_STATE(PORT_B,6);
	MOVLW	0x06
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1052, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1017
;; 	2238 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 48
	.line	93; "SSD_driver.c"	break;
	GOTO	_00154_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00151_DS_:
	.line	95; "SSD_driver.c"	ret = GPIO_GET_PORT_STATE(PORT_B,5);
	MOVLW	0x05
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1052, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1017
;; 	2238 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 48
	.line	96; "SSD_driver.c"	break;
	GOTO	_00154_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00152_DS_:
	.line	98; "SSD_driver.c"	ret = GPIO_GET_PORT_STATE(PORT_B,4);
	MOVLW	0x04
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_GET_PORT_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1052, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1017
;; 	2238 left AOP_REG
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
;;	1126 rIdx = r0x1052 
_00154_DS_:
	.line	104; "SSD_driver.c"	return ret;
	MOVF	r0x1017,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	105; "SSD_driver.c"	}
	RETURN	
; exit point of _SSD_GET_STATE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=22previous max_key=4 
S_SSD_driver__SSD_SET_STATE	code
_SSD_SET_STATE:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104F, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104F 
	.line	65; "SSD_driver.c"	void SSD_SET_STATE(ssd_position position,ssd_state state){
	MOVWF	r0x1018
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1050, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1019
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	66; "SSD_driver.c"	switch(position){
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x104F 
	SUBWF	r0x1018,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=7, label offset 30
	GOTO	_00137_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=14, label offset 30
	MOVLW	HIGH(_00144_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=14, label offset 30
	MOVLW	_00144_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x104F 
	ADDWF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 30
_00144_DS_:
	GOTO	_00131_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 30
	GOTO	_00132_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 30
	GOTO	_00133_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 30
	GOTO	_00134_DS_
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
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00131_DS_:
	.line	68; "SSD_driver.c"	GPIO_SET_PORT_PIN(PORT_B,7,state);
	MOVF	r0x1019,W
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x07
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 30
	.line	69; "SSD_driver.c"	break;
	GOTO	_00137_DS_
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
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00132_DS_:
	.line	71; "SSD_driver.c"	GPIO_SET_PORT_PIN(PORT_B,6,state);
	MOVF	r0x1019,W
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x06
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 30
	.line	72; "SSD_driver.c"	break;
	GOTO	_00137_DS_
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
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00133_DS_:
	.line	74; "SSD_driver.c"	GPIO_SET_PORT_PIN(PORT_B,5,state);
	MOVF	r0x1019,W
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x05
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 30
	.line	75; "SSD_driver.c"	break;
	GOTO	_00137_DS_
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
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00134_DS_:
	.line	77; "SSD_driver.c"	GPIO_SET_PORT_PIN(PORT_B,4,state);
	MOVF	r0x1019,W
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x04
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SET_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00137_DS_:
	.line	83; "SSD_driver.c"	}
	RETURN	
; exit point of _SSD_SET_STATE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=4previous max_key=14 
S_SSD_driver__SSD_UPDATE	code
_SSD_UPDATE:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	.line	49; "SSD_driver.c"	SSD_SET_STATE(SSD_L,SSD_OFF);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	.line	50; "SSD_driver.c"	SSD_SET_STATE(SSD_ML,SSD_OFF);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	.line	51; "SSD_driver.c"	SSD_SET_STATE(SSD_MR,SSD_OFF);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x02
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	.line	52; "SSD_driver.c"	SSD_SET_STATE(SSD_R,SSD_OFF);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	627
;;	aopForRemat 406
;;	432: rname _ssd_symbols, val 0, const = 0
;; ***	aopForSym 324
;;	336 sym->rname = _SSD_UPDATE_position_65536_18, size = 1
;;	708 register type nRegs=2
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_ssd_symbols
;; 	line = 714 result AOP_REG=r0x104B, size=2, left AOP_PCODE=_ssd_symbols, size=2, right AOP_DIR=_SSD_UPDATE_position_65536_18, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_PCODE, right AOP_DIR
;; ***	genPlus  814
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_ssd_symbols
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:823:genPlus
;;	1027
;;	1045  _SSD_UPDATE_position_65536_18   offset=0
	.line	54; "SSD_driver.c"	GPIO_SET_PORT(PORT_D,symbolsArr[ssd_symbols[position]]);
	MOVF	_SSD_UPDATE_position_65536_18,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:832:genPlus
	ADDLW	(_ssd_symbols + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x104B 
	MOVWF	r0x101A
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	high (_ssd_symbols + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1006:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1007:genPlus
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1008:genPlus
;;	1126 rIdx = r0x104C 
	MOVWF	r0x101B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6399:genPointerGet *{*
;; ***	genPointerGet  6400
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6285:genNearPointerGet *{*
;; ***	genNearPointerGet  6286
;;	708 register type nRegs=2
;; ***	genNearPointerGet  6302
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104B 
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BTFSC	r0x101B,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104D 
	MOVWF	r0x101C
	ADDLW	(_symbolsArr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x104B 
	MOVWF	r0x101A
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	high (_symbolsArr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1006:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1007:genPlus
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1008:genPlus
;;	1126 rIdx = r0x104C 
	MOVWF	r0x101B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6399:genPointerGet *{*
;; ***	genPointerGet  6400
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6285:genNearPointerGet *{*
;; ***	genNearPointerGet  6286
;;	708 register type nRegs=2
;; ***	genNearPointerGet  6302
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104B 
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BTFSC	r0x101B,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104D 
	MOVWF	r0x101C
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SET_PORT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SET_PORT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; ***	aopForSym 324
;;	336 sym->rname = _SSD_UPDATE_position_65536_18, size = 1
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	.line	55; "SSD_driver.c"	SSD_SET_STATE(position,SSD_ON);
	MOVLW	0x01
;; ***	aopForSym 324
;;	336 sym->rname = _SSD_UPDATE_position_65536_18, size = 1
;; 	2158 left AOP_DIR
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _SSD_UPDATE_position_65536_18   offset=0
	MOVF	_SSD_UPDATE_position_65536_18,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3689:genCmpEq *{*
;; ***	genCmpEq  3690
;; ifx is non-null
;; ***	aopForSym 324
;;	336 sym->rname = _SSD_UPDATE_position_65536_18, size = 1
;; 	line = 3701 result AOP_CRY=0x00, size=0, left AOP_DIR=_SSD_UPDATE_position_65536_18, size=1, right AOP_LIT=0x03, size=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _SSD_UPDATE_position_65536_18   offset=0
	.line	57; "SSD_driver.c"	if(position == SSD_R){
	MOVF	_SSD_UPDATE_position_65536_18,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3769:genCmpEq
	XORLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3771:genCmpEq
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3774:genCmpEq
;; ***	popGetLabel  key=2, label offset 22
	GOTO	_00124_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _SSD_UPDATE_position_65536_18, size = 1
;; 	line = 7202 result AOP_DIR=_SSD_UPDATE_position_65536_18, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1027
;;	1045  _SSD_UPDATE_position_65536_18   offset=0
	.line	58; "SSD_driver.c"	position = SSD_L;
	CLRF	_SSD_UPDATE_position_65536_18
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=4, label offset 22
	GOTO	_00126_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _SSD_UPDATE_position_65536_18, size = 1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x104B, size=1, left -=-, size=0, right AOP_DIR=_SSD_UPDATE_position_65536_18, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1027
;;	1045  _SSD_UPDATE_position_65536_18   offset=0
_00124_DS_:
	.line	61; "SSD_driver.c"	position = position + 1;
	MOVF	_SSD_UPDATE_position_65536_18,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x104B 
	MOVWF	r0x101A
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _SSD_UPDATE_position_65536_18, size = 1
;; 	line = 714 result AOP_DIR=_SSD_UPDATE_position_65536_18, size=1, left AOP_REG=r0x104B, size=1, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_DIR, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;; 	couldn't increment 
;;	adding lit to something. size 1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;;  left and result aren't same	genAddLit  537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:558:genAddLit
;;	1126 rIdx = r0x104B 
	INCF	r0x101A,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:270:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:274:emitMOVWF
;;	1027
;;	1045  _SSD_UPDATE_position_65536_18   offset=0
	MOVWF	_SSD_UPDATE_position_65536_18
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00126_DS_:
	.line	63; "SSD_driver.c"	}
	RETURN	
; exit point of _SSD_UPDATE
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
S_SSD_driver__SSD_INIT	code
_SSD_INIT:
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
	.line	23; "SSD_driver.c"	void SSD_INIT(ssd_position position,ssd_state state,ssd_symbol symbol){
	MOVWF	r0x101D
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
	MOVWF	r0x101E
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
	MOVWF	r0x101F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	.line	24; "SSD_driver.c"	GPIO_INIT_PORT(PORT_D,GPIO_OUT);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_INIT_PORT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_INIT_PORT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6399:genPointerGet *{*
;; ***	genPointerGet  6400
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6285:genNearPointerGet *{*
;; ***	genNearPointerGet  6286
;;	627
;;	aopForRemat 406
;;	432: rname _symbolsArr, val 9, const = 0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6241:genDataPointerGet *{*
;; ***	genDataPointerGet  6242
;;	708 register type nRegs=1
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_symbolsArr offset 9
;; 	line = 6254 result AOP_REG=r0x1048, size=1, left AOP_PCODE=(_symbolsArr+9), size=2, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6263:genDataPointerGet
;;	popGet AOP_PCODE (PO_IMMEDIATE + 0) 1147 _symbolsArr
	.line	25; "SSD_driver.c"	GPIO_SET_PORT(PORT_D,symbolsArr[SSD_NULL]);
	MOVF	(_symbolsArr + 9),W
	MOVWF	r0x1020
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SET_PORT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SET_PORT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	26; "SSD_driver.c"	switch(position){
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1045 
	SUBWF	r0x101D,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=6, label offset 4
	GOTO	_00110_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=14, label offset 4
	MOVLW	HIGH(_00118_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=14, label offset 4
	MOVLW	_00118_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1045 
	ADDWF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 4
_00118_DS_:
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
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00105_DS_:
	.line	28; "SSD_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,7,GPIO_OUT);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x07
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 4
	.line	29; "SSD_driver.c"	break;
	GOTO	_00110_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00106_DS_:
	.line	31; "SSD_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,6,GPIO_OUT);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x06
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 4
	.line	32; "SSD_driver.c"	break;
	GOTO	_00110_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00107_DS_:
	.line	34; "SSD_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,5,GPIO_OUT);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x05
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 4
	.line	35; "SSD_driver.c"	break;
	GOTO	_00110_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00108_DS_:
	.line	37; "SSD_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,4,GPIO_OUT);
	MOVLW	0x00
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x04
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_INIT_PORT_PIN
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
_00110_DS_:
	.line	43; "SSD_driver.c"	SSD_SET_STATE(position,state);
	MOVF	r0x101E,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_SET_STATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1047 
	.line	44; "SSD_driver.c"	SSD_SET_SYMBOL(position,symbol);
	MOVF	r0x101F,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_SSD_SET_SYMBOL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_SET_SYMBOL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	45; "SSD_driver.c"	}
	RETURN	
; exit point of _SSD_INIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*
