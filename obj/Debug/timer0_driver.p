pcode dump


	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=8previous max_key=2 
S_timer0_driver__timer0_driver_start	code
_timer0_driver_start:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _INTCONbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_INTCONbits
;; 	line = 6888 result AOP_PCODE=_INTCONbits, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_INTCONbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	.line	40; "timer0_driver.c"	TMR0_ISR_ENABLE(1);
	BSF	_INTCONbits,5
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _INTCONbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_INTCONbits
;; 	line = 6888 result AOP_PCODE=_INTCONbits, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_INTCONbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	.line	41; "timer0_driver.c"	GIE = 1;
	BSF	_INTCONbits,7
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _OPTION_REGbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; 	line = 6888 result AOP_PCODE=_OPTION_REGbits, size=2, left -=-, size=0, right AOP_LIT=0x00, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	.line	42; "timer0_driver.c"	TMR0_CLOCK_SELECTION(0);
	BCF	_OPTION_REGbits,5
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	43; "timer0_driver.c"	}
	RETURN	
; exit point of _timer0_driver_start

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=0previous max_key=0 
S_timer0_driver__timer0_driver_init	code
_timer0_driver_init:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _OPTION_REGbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; 	line = 6888 result AOP_PCODE=_OPTION_REGbits, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	.line	22; "timer0_driver.c"	TMR0_CLOCK_SELECTION(1);
	BSF	_OPTION_REGbits,5
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _OPTION_REGbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; 	line = 6888 result AOP_PCODE=_OPTION_REGbits, size=2, left -=-, size=0, right AOP_LIT=0x00, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	.line	23; "timer0_driver.c"	TMR0_SET_PRE_SCALAR(7);
	BCF	_OPTION_REGbits,3
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _OPTION_REGbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; 	line = 6888 result AOP_PCODE=_OPTION_REGbits, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	BSF	_OPTION_REGbits,0
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _OPTION_REGbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; 	line = 6888 result AOP_PCODE=_OPTION_REGbits, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	BSF	_OPTION_REGbits,1
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	627
;;	aopForRemat 406
;;	432: rname _OPTION_REGbits, val 0, const = 0
;; ***	genNearPointerSet  6886
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; 	line = 6888 result AOP_PCODE=_OPTION_REGbits, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6689:genPackBits *{*
;; ***	genPackBits  6690
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_OPTION_REGbits
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6712:genPackBits
	BSF	_OPTION_REGbits,2
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	24; "timer0_driver.c"	}
	RETURN	
; exit point of _timer0_driver_init
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

internal pblock, dbName =I
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=4previous max_key=0 
_timer0_driver_update:
; 0 exit points
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2449:genFunction
	.line	26; "timer0_driver.c"	void timer0_driver_update(void) __interrupt 0{
	MOVWF	WSAVE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2450:genFunction
	SWAPF	STATUS,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2455:genFunction
	CLRF	STATUS
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2456:genFunction
	MOVWF	SSAVE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2458:genFunction
	MOVF	PCLATH,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2460:genFunction
	CLRF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2461:genFunction
	MOVWF	PSAVE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2463:genFunction
	MOVF	FSR,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2464:genFunction
;;	popGetExternal 990 added symbol ___sdcc_saved_fsr
	MOVWF	___sdcc_saved_fsr
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;; ***	aopForSym 324
;;	336 sym->rname = _timer0_driver_update_counter_65536_18, size = 2
;;	589
;; 	line = 714 result AOP_DIR=_timer0_driver_update_counter_65536_18, size=2, left AOP_DIR=_timer0_driver_update_counter_65536_18, size=2, right AOP_LIT=0x14, size=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_DIR, left AOP_DIR, right AOP_LIT
;; 	genPlusIncr  173
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;; hi = 0	genAddLit  351
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:367:genAddLit
	.line	28; "timer0_driver.c"	counter = counter + TMR0_CLOCK_PERIOD;
	MOVLW	0x14
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:368:genAddLit
;;	1027
;;	1045  _timer0_driver_update_counter_65536_18   offset=0
	ADDWF	_timer0_driver_update_counter_65536_18,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:369:genAddLit
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:370:genAddLit
;;	1027
;;	1045  _timer0_driver_update_counter_65536_18   offset=1
	INCF	(_timer0_driver_update_counter_65536_18 + 1),F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3689:genCmpEq *{*
;; ***	genCmpEq  3690
;; ifx is non-null
;; ***	aopForSym 324
;;	336 sym->rname = _timer0_driver_update_counter_65536_18, size = 2
;; 	line = 3701 result AOP_CRY=0x00, size=0, left AOP_DIR=_timer0_driver_update_counter_65536_18, size=2, right AOP_LIT=0x14, size=2
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _timer0_driver_update_counter_65536_18   offset=0
	.line	30; "timer0_driver.c"	if(counter == 20){
	MOVF	_timer0_driver_update_counter_65536_18,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3769:genCmpEq
	XORLW	0x14
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3771:genCmpEq
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3774:genCmpEq
;; ***	popGetLabel  key=2, label offset 8
	GOTO	_00110_DS_
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _timer0_driver_update_counter_65536_18   offset=1
	MOVF	(_timer0_driver_update_counter_65536_18 + 1),W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3769:genCmpEq
	XORLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3771:genCmpEq
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3774:genCmpEq
;; ***	popGetLabel  key=2, label offset 8
	GOTO	_00110_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	.line	31; "timer0_driver.c"	PB_DRIVER_UPDATE();
	PAGESEL	_PB_DRIVER_UPDATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_PB_DRIVER_UPDATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	.line	32; "timer0_driver.c"	COUNT_UPDATE();
	PAGESEL	_COUNT_UPDATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_COUNT_UPDATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _timer0_driver_update_counter_65536_18, size = 2
;; 	line = 7202 result AOP_DIR=_timer0_driver_update_counter_65536_18, size=2, left -=-, size=0, right AOP_LIT=0x00, size=2
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1027
;;	1045  _timer0_driver_update_counter_65536_18   offset=0
	.line	33; "timer0_driver.c"	counter = 0;
	CLRF	_timer0_driver_update_counter_65536_18
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1027
;;	1045  _timer0_driver_update_counter_65536_18   offset=1
	CLRF	(_timer0_driver_update_counter_65536_18 + 1)
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
_00110_DS_:
	.line	36; "timer0_driver.c"	SSD_UPDATE();
	PAGESEL	_SSD_UPDATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_SSD_UPDATE
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2045:unsaverbank *{*
;; ***	unsaverbank  2047 - WARNING no code generated
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2664:genEndFunction
;;	popGetExternal 990 added symbol ___sdcc_saved_fsr
	.line	37; "timer0_driver.c"	}
	MOVF	___sdcc_saved_fsr,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2665:genEndFunction
	MOVWF	FSR
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2667:genEndFunction
	MOVF	PSAVE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2668:genEndFunction
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2669:genEndFunction
	CLRF	STATUS
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2671:genEndFunction
	SWAPF	SSAVE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2672:genEndFunction
	MOVWF	STATUS
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2673:genEndFunction
	SWAPF	WSAVE,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2674:genEndFunction
	SWAPF	WSAVE,W
END_OF_INTERRUPT:
	RETFIE	
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*
