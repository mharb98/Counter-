;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.0.0 #11528 (MINGW64)
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
	.file	"PB_driver.c"
	list	p=16f877a
	radix dec
	include "p16f877a.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	__muluchar
	extern	_GPIO_GET_PORT_STATE
	extern	_GPIO_INIT_PORT_PIN

	extern PSAVE
	extern SSAVE
	extern WSAVE
	extern STK12
	extern STK11
	extern STK10
	extern STK09
	extern STK08
	extern STK07
	extern STK06
	extern STK05
	extern STK04
	extern STK03
	extern STK02
	extern STK01
	extern STK00
;--------------------------------------------------------
; global declarations
;--------------------------------------------------------
	global	_PB_DRIVER_INIT
	global	_PB_DRIVER_UPDATE
	global	_PB_DRIVER_GET_STATE

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
UD_PB_driver_0	udata
; FPB_driver_arr_0_0 == .
_arr	res	12

;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_PB_driver_0	udata
r0x101B	res	1
r0x101C	res	1
r0x101D	res	1
r0x101E	res	1
r0x101F	res	1
r0x1020	res	1
r0x100F	res	1
r0x1010	res	1
r0x1011	res	1
r0x1012	res	1
r0x1013	res	1
r0x1014	res	1
r0x1015	res	1
r0x1016	res	1
r0x1017	res	1
r0x1018	res	1
r0x1019	res	1
r0x101A	res	1
r0x100C	res	1
r0x100D	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------
;--------------------------------------------------------
; initialized absolute data
;--------------------------------------------------------
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_PB_driver	code
;***
;  pBlock Stats: dbName = C
;***
;has an exit
;functions called:
;   __muluchar
;   __muluchar
;4 compiler assigned registers:
;   r0x100C
;   STK00
;   r0x100D
;   r0x100E
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=34previous max_key=68 
S_PB_driver__PB_DRIVER_GET_STATE	code
_PB_DRIVER_GET_STATE:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1058, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	.line	104; "PB_driver.c"	button_state PB_DRIVER_GET_STATE(button_name button){
	BANKSEL	r0x100C
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	.line	105; "PB_driver.c"	button_state state = arr[button].state;
	MOVLW	0x03
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1058 
	MOVF	r0x100C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	__muluchar
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	__muluchar
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;	708 register type nRegs=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1058, size=2, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1059 
	BANKSEL	r0x100D
	MOVWF	r0x100D
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x100C
	ADDLW	(_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1058 
	MOVWF	r0x100C
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:849:genPlus
;;	1126 rIdx = r0x1059 
	MOVF	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:850:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:851:genPlus
;;	1126 rIdx = r0x1059 
	INCFSZ	r0x100D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:852:genPlus
	ADDLW	high (_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:853:genPlus
;;	1126 rIdx = r0x1059 
	MOVWF	r0x100D
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
;;	1126 rIdx = r0x1058 
	MOVF	r0x100C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x100D
	BTFSC	r0x100D,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	BANKSEL	INDF
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105A 
;;1	MOVWF	r0x100E
	.line	107; "PB_driver.c"	}
	RETURN	
; exit point of _PB_DRIVER_GET_STATE

;***
;  pBlock Stats: dbName = C
;***
;has an exit
;functions called:
;   _GPIO_GET_PORT_STATE
;   _GPIO_GET_PORT_STATE
;   _GPIO_GET_PORT_STATE
;   _GPIO_GET_PORT_STATE
;   _GPIO_GET_PORT_STATE
;   _GPIO_GET_PORT_STATE
;   _GPIO_GET_PORT_STATE
;   _GPIO_GET_PORT_STATE
;13 compiler assigned registers:
;   r0x100F
;   r0x1010
;   r0x1011
;   r0x1012
;   r0x1013
;   r0x1014
;   r0x1015
;   r0x1016
;   r0x1017
;   r0x1018
;   STK00
;   r0x1019
;   r0x101A
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=4previous max_key=26 
S_PB_driver__PB_DRIVER_UPDATE	code
_PB_DRIVER_UPDATE:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x104C, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x104C 
	.line	54; "PB_driver.c"	for(button=increment_button;button<=unused_button;button++){
	BANKSEL	r0x100F
	CLRF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=2
;; 	line = 7202 result AOP_REG=r0x104D, size=2, left -=-, size=0, right AOP_LIT=0x00, size=2
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x104D 
	CLRF	r0x1010
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x104E 
	CLRF	r0x1011
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=2
;; 	line = 7202 result AOP_REG=r0x104F, size=2, left -=-, size=0, right AOP_LIT=0x00, size=2
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x104F 
	CLRF	r0x1012
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x1050 
	CLRF	r0x1013
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	627
;;	aopForRemat 406
;;	432: rname _arr, val 0, const = 0
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; 	line = 714 result AOP_REG=r0x1051, size=2, left AOP_PCODE=_arr, size=2, right AOP_REG=r0x104F, size=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_PCODE, right AOP_REG
;; ***	genPlus  814
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:823:genPlus
;;	1126 rIdx = r0x104F 
_00158_DS_:
	.line	55; "PB_driver.c"	arr[button].samples[0] = arr[button].samples[1];
	BANKSEL	r0x1012
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:832:genPlus
	ADDLW	(_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:880:genPlus
	MOVLW	high (_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:genPlus
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1015
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:883:genPlus
;;	1126 rIdx = r0x1050 
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:884:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:885:genPlus
;;	1126 rIdx = r0x1050 
	INCFSZ	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:886:genPlus
;;	1126 rIdx = r0x1052 
	ADDWF	r0x1015,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1053, size=2, left AOP_REG=r0x1051, size=2, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;;  left and result aren't same	genAddLit  537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:601:genAddLit
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:602:genAddLit
;;	1126 rIdx = r0x1051 
	ADDWF	r0x1014,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:270:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:274:emitMOVWF
;;	1126 rIdx = r0x1053 
	MOVWF	r0x1016
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:677:genAddLit
;;	1126 rIdx = r0x1054 
	CLRF	r0x1017
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:678:genAddLit
;;	1126 rIdx = r0x1054 
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:679:genAddLit
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:680:genAddLit
;;	1126 rIdx = r0x1054 
	ADDWF	r0x1017,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1051, size=2, left AOP_REG=r0x1051, size=2, right AOP_LIT=0x02, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;; hi = 0	genAddLit  351
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:367:genAddLit
	MOVLW	0x02
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:368:genAddLit
;;	1126 rIdx = r0x1051 
	ADDWF	r0x1014,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:369:genAddLit
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:370:genAddLit
;;	1126 rIdx = r0x1052 
	INCF	r0x1015,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
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
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	BANKSEL	INDF
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1055 
	BANKSEL	r0x1018
	MOVWF	r0x1018
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;;	708 register type nRegs=1
;; 	line = 6888 result AOP_REG=r0x1053, size=2, left -=-, size=0, right AOP_REG=r0x1055, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1017
	BTFSC	r0x1017,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6638:emitPtrPut
;;	1126 rIdx = r0x1055 
	MOVF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	56; "PB_driver.c"	switch(button){
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x104C 
	BANKSEL	r0x100F
	SUBWF	r0x100F,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=6, label offset 34
	GOTO	_00140_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=66, label offset 34
	MOVLW	HIGH(_00200_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	BANKSEL	PCLATH
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=66, label offset 34
	MOVLW	_00200_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x104C 
	BANKSEL	r0x100F
	ADDWF	r0x100F,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSS	STATUS,0
	GOTO	_00001_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	BANKSEL	PCLATH
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
_00001_DS_:
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 34
_00200_DS_:
	GOTO	_00135_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 34
	GOTO	_00136_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 34
	GOTO	_00137_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 34
	GOTO	_00138_DS_
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
_00135_DS_:
	.line	58; "PB_driver.c"	arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,0);
	MOVLW	0x00
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
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1053, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1053 
	BANKSEL	r0x1016
	MOVWF	r0x1016
;; 	2238 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;;	708 register type nRegs=1
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_REG=r0x1053, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6638:emitPtrPut
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 34
	.line	59; "PB_driver.c"	break;
	GOTO	_00140_DS_
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
_00136_DS_:
	.line	61; "PB_driver.c"	arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,1);
	MOVLW	0x01
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
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1053, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1053 
	BANKSEL	r0x1016
	MOVWF	r0x1016
;; 	2238 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;;	708 register type nRegs=1
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_REG=r0x1053, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6638:emitPtrPut
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 34
	.line	62; "PB_driver.c"	break;
	GOTO	_00140_DS_
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
_00137_DS_:
	.line	64; "PB_driver.c"	arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,2);
	MOVLW	0x02
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
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1053, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1053 
	BANKSEL	r0x1016
	MOVWF	r0x1016
;; 	2238 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;;	708 register type nRegs=1
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_REG=r0x1053, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6638:emitPtrPut
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=6, label offset 34
	.line	65; "PB_driver.c"	break;
	GOTO	_00140_DS_
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
_00138_DS_:
	.line	67; "PB_driver.c"	arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,3);
	MOVLW	0x03
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
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1053, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1053 
	BANKSEL	r0x1016
	MOVWF	r0x1016
;; 	2238 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;;	708 register type nRegs=1
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_REG=r0x1053, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6638:emitPtrPut
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	627
;;	aopForRemat 406
;;	432: rname _arr, val 0, const = 0
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; 	line = 714 result AOP_REG=r0x1051, size=2, left AOP_PCODE=_arr, size=2, right AOP_REG=r0x104D, size=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_PCODE, right AOP_REG
;; ***	genPlus  814
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:823:genPlus
;;	1126 rIdx = r0x104D 
_00140_DS_:
	.line	73; "PB_driver.c"	state = arr[button].state;
	BANKSEL	r0x1010
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:832:genPlus
	ADDLW	(_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:880:genPlus
	MOVLW	high (_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:genPlus
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1015
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:883:genPlus
;;	1126 rIdx = r0x104E 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:884:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:885:genPlus
;;	1126 rIdx = r0x104E 
	INCFSZ	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:886:genPlus
;;	1126 rIdx = r0x1052 
	ADDWF	r0x1015,F
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
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	BANKSEL	INDF
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1053 
	BANKSEL	r0x1016
	MOVWF	r0x1016
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	627
;;	aopForRemat 406
;;	432: rname _arr, val 0, const = 0
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; 	line = 714 result AOP_REG=r0x1051, size=2, left AOP_PCODE=_arr, size=2, right AOP_REG=r0x104D, size=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_PCODE, right AOP_REG
;; ***	genPlus  814
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:823:genPlus
;;	1126 rIdx = r0x104D 
	.line	74; "PB_driver.c"	var1 = arr[button].samples[0];
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:832:genPlus
	ADDLW	(_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:880:genPlus
	MOVLW	high (_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:genPlus
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1015
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:883:genPlus
;;	1126 rIdx = r0x104E 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:884:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:885:genPlus
;;	1126 rIdx = r0x104E 
	INCFSZ	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:886:genPlus
;;	1126 rIdx = r0x1052 
	ADDWF	r0x1015,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1054, size=2, left AOP_REG=r0x1051, size=2, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;;  left and result aren't same	genAddLit  537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:601:genAddLit
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:602:genAddLit
;;	1126 rIdx = r0x1051 
	ADDWF	r0x1014,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:270:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:274:emitMOVWF
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:677:genAddLit
;;	1126 rIdx = r0x1055 
	CLRF	r0x1018
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:678:genAddLit
;;	1126 rIdx = r0x1055 
	RLF	r0x1018,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:679:genAddLit
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:680:genAddLit
;;	1126 rIdx = r0x1055 
	ADDWF	r0x1018,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
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
;;	1126 rIdx = r0x1054 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1018
	BTFSC	r0x1018,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	BANKSEL	INDF
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1056 
	BANKSEL	r0x1019
	MOVWF	r0x1019
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1054, size=2, left AOP_REG=r0x1051, size=2, right AOP_LIT=0x02, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;;  left and result aren't same	genAddLit  537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:601:genAddLit
	.line	75; "PB_driver.c"	var2 = arr[button].samples[1];
	MOVLW	0x02
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:602:genAddLit
;;	1126 rIdx = r0x1051 
	ADDWF	r0x1014,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:270:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:274:emitMOVWF
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:677:genAddLit
;;	1126 rIdx = r0x1055 
	CLRF	r0x1018
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:678:genAddLit
;;	1126 rIdx = r0x1055 
	RLF	r0x1018,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:679:genAddLit
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:680:genAddLit
;;	1126 rIdx = r0x1055 
	ADDWF	r0x1018,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
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
;;	1126 rIdx = r0x1054 
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1018
	BTFSC	r0x1018,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6060:emitPtrGet
	BANKSEL	INDF
	MOVF	INDF,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1057 
	BANKSEL	r0x101A
	MOVWF	r0x101A
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	76; "PB_driver.c"	switch(state){
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1053 
	SUBWF	r0x1016,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=25, label offset 34
	GOTO	_00159_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=68, label offset 34
	MOVLW	HIGH(_00202_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	BANKSEL	PCLATH
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=68, label offset 34
	MOVLW	_00202_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1053 
	BANKSEL	r0x1016
	ADDWF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSS	STATUS,0
	GOTO	_00002_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	BANKSEL	PCLATH
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
_00002_DS_:
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=7, label offset 34
_00202_DS_:
	GOTO	_00141_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=11, label offset 34
	GOTO	_00145_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=14, label offset 34
	GOTO	_00148_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=18, label offset 34
	GOTO	_00152_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7024:genIfx *{*
;; ***	genIfx  7025
;;	708 register type nRegs=1
;; ***	pic14_toBoolean  1515
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
_00141_DS_:
	.line	78; "PB_driver.c"	if(var1 == PRESSED_VOLTAGE && var2 == PRESSED_VOLTAGE){
	BANKSEL	r0x1019
	MOVF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7073:genIfx
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7074:genIfx
;; ***	popGetLabel  key=25, label offset 34
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7024:genIfx *{*
;; ***	genIfx  7025
;;	708 register type nRegs=1
;; ***	pic14_toBoolean  1515
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7073:genIfx
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7074:genIfx
;; ***	popGetLabel  key=25, label offset 34
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	.line	79; "PB_driver.c"	arr[button].state = pre_pressed;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=25, label offset 34
	.line	81; "PB_driver.c"	break;
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7024:genIfx *{*
;; ***	genIfx  7025
;;	708 register type nRegs=1
;; ***	pic14_toBoolean  1515
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
_00145_DS_:
	.line	83; "PB_driver.c"	if(var2 == PRESSED_VOLTAGE){
	BANKSEL	r0x101A
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7073:genIfx
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7074:genIfx
;; ***	popGetLabel  key=25, label offset 34
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_LIT=0x02, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	.line	84; "PB_driver.c"	arr[button].state = pressed;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x02
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=25, label offset 34
	.line	86; "PB_driver.c"	break;
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3689:genCmpEq *{*
;; ***	genCmpEq  3690
;; ifx is non-null
;;	708 register type nRegs=1
;; 	line = 3701 result AOP_CRY=0x00, size=0, left AOP_REG=r0x1056, size=1, right AOP_LIT=0x01, size=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
_00148_DS_:
	.line	88; "PB_driver.c"	if(var1 == RELEASED_VOLTAGE && var2 == RELEASED_VOLTAGE){
	BANKSEL	r0x1019
	MOVF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3769:genCmpEq
	XORLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3771:genCmpEq
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3774:genCmpEq
;; ***	popGetLabel  key=25, label offset 34
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3689:genCmpEq *{*
;; ***	genCmpEq  3690
;; ifx is non-null
;;	708 register type nRegs=1
;; 	line = 3701 result AOP_CRY=0x00, size=0, left AOP_REG=r0x1057, size=1, right AOP_LIT=0x01, size=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3769:genCmpEq
	XORLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3771:genCmpEq
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3774:genCmpEq
;; ***	popGetLabel  key=25, label offset 34
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_LIT=0x03, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	.line	89; "PB_driver.c"	arr[button].state = pre_released;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=25, label offset 34
	.line	91; "PB_driver.c"	break;
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3689:genCmpEq *{*
;; ***	genCmpEq  3690
;; ifx is non-null
;;	708 register type nRegs=1
;; 	line = 3701 result AOP_CRY=0x00, size=0, left AOP_REG=r0x1057, size=1, right AOP_LIT=0x01, size=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
_00152_DS_:
	.line	93; "PB_driver.c"	if(var2 == RELEASED_VOLTAGE){
	BANKSEL	r0x101A
	MOVF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3769:genCmpEq
	XORLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3771:genCmpEq
	BTFSS	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3774:genCmpEq
;; ***	popGetLabel  key=25, label offset 34
	GOTO	_00159_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1051, size=2, left -=-, size=0, right AOP_LIT=0x00, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	.line	94; "PB_driver.c"	arr[button].state = released;
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1015
	BTFSC	r0x1015,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	589
;; 	line = 714 result AOP_REG=r0x104D, size=2, left AOP_REG=r0x104D, size=2, right AOP_LIT=0x03, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;; hi = 0	genAddLit  351
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:367:genAddLit
_00159_DS_:
	.line	54; "PB_driver.c"	for(button=increment_button;button<=unused_button;button++){
	MOVLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:368:genAddLit
;;	1126 rIdx = r0x104D 
	BANKSEL	r0x1010
	ADDWF	r0x1010,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:369:genAddLit
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:370:genAddLit
;;	1126 rIdx = r0x104E 
	INCF	r0x1011,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	589
;; 	line = 714 result AOP_REG=r0x104F, size=2, left AOP_REG=r0x104F, size=2, right AOP_LIT=0x03, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;; hi = 0	genAddLit  351
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:367:genAddLit
	MOVLW	0x03
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:368:genAddLit
;;	1126 rIdx = r0x104F 
	ADDWF	r0x1012,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:369:genAddLit
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:370:genAddLit
;;	1126 rIdx = r0x1050 
	INCF	r0x1013,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
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
	INCF	r0x100F,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x104C 
	SUBWF	r0x100F,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3304:genSkipc
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=24, label offset 34
	GOTO	_00158_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	102; "PB_driver.c"	}
	RETURN	
; exit point of _PB_DRIVER_UPDATE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

;***
;  pBlock Stats: dbName = C
;***
;has an exit
;functions called:
;   _GPIO_INIT_PORT_PIN
;   _GPIO_INIT_PORT_PIN
;   _GPIO_INIT_PORT_PIN
;   _GPIO_INIT_PORT_PIN
;   __muluchar
;   _GPIO_INIT_PORT_PIN
;   _GPIO_INIT_PORT_PIN
;   _GPIO_INIT_PORT_PIN
;   _GPIO_INIT_PORT_PIN
;   __muluchar
;8 compiler assigned registers:
;   r0x101B
;   STK00
;   r0x101C
;   STK01
;   r0x101D
;   r0x101E
;   r0x101F
;   r0x1020
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=0previous max_key=0 
S_PB_driver__PB_DRIVER_INIT	code
_PB_DRIVER_INIT:
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
	.line	15; "PB_driver.c"	void PB_DRIVER_INIT(button_name button,button_state state){
	BANKSEL	r0x101B
	MOVWF	r0x101B
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
	MOVWF	r0x101C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	16; "PB_driver.c"	switch(button){
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1045 
	SUBWF	r0x101B,W
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
;; ***	popGetLabel  key=24, label offset 4
	MOVLW	HIGH(_00128_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	BANKSEL	PCLATH
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=24, label offset 4
	MOVLW	_00128_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1045 
	BANKSEL	r0x101B
	ADDWF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSS	STATUS,0
	GOTO	_00003_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	BANKSEL	PCLATH
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
_00003_DS_:
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 4
_00128_DS_:
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
	.line	18; "PB_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,0,GPIO_IN);
	MOVLW	0x01
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x00
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
	.line	19; "PB_driver.c"	break;
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
	.line	21; "PB_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,1,GPIO_IN);
	MOVLW	0x01
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x01
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
	.line	22; "PB_driver.c"	break;
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
	.line	24; "PB_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,2,GPIO_IN);
	MOVLW	0x01
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x02
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
	.line	25; "PB_driver.c"	break;
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
	.line	27; "PB_driver.c"	GPIO_INIT_PORT_PIN(PORT_B,3,GPIO_IN);
	MOVLW	0x01
;; 	2158 left AOP_LIT
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
	MOVLW	0x03
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
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;; 	2158 left AOP_LIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1375:mov2w_op
_00110_DS_:
	.line	33; "PB_driver.c"	arr[button].state = state;
	MOVLW	0x03
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	BANKSEL	r0x101B
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	__muluchar
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	__muluchar
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;	708 register type nRegs=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1045, size=2, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1047 
	BANKSEL	r0x101D
	MOVWF	r0x101D
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1045 
	MOVWF	r0x101B
	ADDLW	(_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1048 
	MOVWF	r0x101E
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:880:genPlus
	MOVLW	high (_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:genPlus
;;	1126 rIdx = r0x1049 
	MOVWF	r0x101F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:883:genPlus
;;	1126 rIdx = r0x1047 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:884:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:885:genPlus
;;	1126 rIdx = r0x1047 
	INCFSZ	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:886:genPlus
;;	1126 rIdx = r0x1049 
	ADDWF	r0x101F,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;;	708 register type nRegs=1
;; 	line = 6888 result AOP_REG=r0x1048, size=2, left -=-, size=0, right AOP_REG=r0x1046, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1048 
	MOVF	r0x101E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x101F
	BTFSC	r0x101F,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6638:emitPtrPut
;;	1126 rIdx = r0x1046 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x4=4), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	34; "PB_driver.c"	switch(state){
	MOVLW	0x04
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1046 
	BANKSEL	r0x101C
	SUBWF	r0x101C,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=12, label offset 4
	GOTO	_00116_DS_
;;genSkipc:3307: created from rifx:00000000047A5780
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=26, label offset 4
	MOVLW	HIGH(_00130_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	BANKSEL	PCLATH
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=26, label offset 4
	MOVLW	_00130_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1046 
	BANKSEL	r0x101C
	ADDWF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSS	STATUS,0
	GOTO	_00004_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	BANKSEL	PCLATH
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
_00004_DS_:
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=12, label offset 4
_00130_DS_:
	GOTO	_00116_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=10, label offset 4
	GOTO	_00114_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=12, label offset 4
	GOTO	_00116_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=8, label offset 4
	GOTO	_00112_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	627
;;	aopForRemat 406
;;	432: rname _arr, val 0, const = 0
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; 	line = 714 result AOP_REG=r0x1046, size=2, left AOP_PCODE=_arr, size=2, right AOP_REG=r0x1045, size=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_PCODE, right AOP_REG
;; ***	genPlus  814
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:823:genPlus
;;	1126 rIdx = r0x1045 
_00112_DS_:
	.line	38; "PB_driver.c"	arr[button].samples[0] = RELEASED_VOLTAGE;
	BANKSEL	r0x101B
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:832:genPlus
	ADDLW	(_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1046 
	MOVWF	r0x101C
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:880:genPlus
	MOVLW	high (_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:881:genPlus
;;	1126 rIdx = r0x1048 
	MOVWF	r0x101E
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:883:genPlus
;;	1126 rIdx = r0x1047 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:884:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:885:genPlus
;;	1126 rIdx = r0x1047 
	INCFSZ	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:886:genPlus
;;	1126 rIdx = r0x1048 
	ADDWF	r0x101E,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1049, size=2, left AOP_REG=r0x1046, size=2, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;;  left and result aren't same	genAddLit  537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:601:genAddLit
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:602:genAddLit
;;	1126 rIdx = r0x1046 
	ADDWF	r0x101C,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:270:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:274:emitMOVWF
;;	1126 rIdx = r0x1049 
	MOVWF	r0x101F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:677:genAddLit
;;	1126 rIdx = r0x104A 
	CLRF	r0x1020
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:678:genAddLit
;;	1126 rIdx = r0x104A 
	RLF	r0x1020,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:679:genAddLit
;;	1126 rIdx = r0x1048 
	MOVF	r0x101E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:680:genAddLit
;;	1126 rIdx = r0x104A 
	ADDWF	r0x1020,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1049, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1049 
	MOVF	r0x101F,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x1020
	BTFSC	r0x1020,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1046, size=2, left AOP_REG=r0x1046, size=2, right AOP_LIT=0x02, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;; hi = 0	genAddLit  351
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:367:genAddLit
	.line	39; "PB_driver.c"	arr[button].samples[1] = RELEASED_VOLTAGE;
	MOVLW	0x02
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:368:genAddLit
;;	1126 rIdx = r0x1046 
	BANKSEL	r0x101C
	ADDWF	r0x101C,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:369:genAddLit
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:370:genAddLit
;;	1126 rIdx = r0x1048 
	INCF	r0x101E,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1046, size=2, left -=-, size=0, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x101E
	BTFSC	r0x101E,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=12, label offset 4
	.line	40; "PB_driver.c"	break;
	GOTO	_00116_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	627
;;	aopForRemat 406
;;	432: rname _arr, val 0, const = 0
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; 	line = 714 result AOP_REG=r0x1045, size=2, left AOP_PCODE=_arr, size=2, right AOP_REG=r0x1045, size=2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_PCODE, right AOP_REG
;; ***	genPlus  814
;;	837: aopGet AOP_PCODE type PO_IMMEDIATE
;;	_arr
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:823:genPlus
;;	1126 rIdx = r0x1045 
_00114_DS_:
	.line	44; "PB_driver.c"	arr[button].samples[0] = PRESSED_VOLTAGE;
	BANKSEL	r0x101B
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:832:genPlus
	ADDLW	(_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:833:genPlus
;;	1126 rIdx = r0x1045 
	MOVWF	r0x101B
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:849:genPlus
;;	1126 rIdx = r0x1047 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:850:genPlus
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:851:genPlus
;;	1126 rIdx = r0x1047 
	INCFSZ	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:852:genPlus
	ADDLW	high (_arr + 0)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:853:genPlus
;;	1126 rIdx = r0x1047 
	MOVWF	r0x101D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1046, size=2, left AOP_REG=r0x1045, size=2, right AOP_LIT=0x01, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;;  left and result aren't same	genAddLit  537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:601:genAddLit
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:602:genAddLit
;;	1126 rIdx = r0x1045 
	ADDWF	r0x101B,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:270:emitMOVWF *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:274:emitMOVWF
;;	1126 rIdx = r0x1046 
	MOVWF	r0x101C
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:677:genAddLit
;;	1126 rIdx = r0x1048 
	CLRF	r0x101E
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:678:genAddLit
;;	1126 rIdx = r0x1048 
	RLF	r0x101E,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:679:genAddLit
;;	1126 rIdx = r0x1047 
	MOVF	r0x101D,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:680:genAddLit
;;	1126 rIdx = r0x1048 
	ADDWF	r0x101E,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1046, size=2, left -=-, size=0, right AOP_LIT=0x00, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x101E
	BTFSC	r0x101E,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;; ***	genPlus  707
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:708:genPlus *{*
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 714 result AOP_REG=r0x1045, size=2, left AOP_REG=r0x1045, size=2, right AOP_LIT=0x02, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:159:genPlusIncr *{*
;; ***	genPlusIncr  161
;; 	result AOP_REG, left AOP_REG, right AOP_LIT
;; 	genPlusIncr  173
;; 	genPlusIncr  197
;;	adding lit to something. size 2
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:286:genAddLit *{*
;; ***	genAddLit  287
;; hi = 0	genAddLit  351
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:367:genAddLit
	.line	45; "PB_driver.c"	arr[button].samples[1] = PRESSED_VOLTAGE;
	MOVLW	0x02
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:368:genAddLit
;;	1126 rIdx = r0x1045 
	BANKSEL	r0x101B
	ADDWF	r0x101B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:369:genAddLit
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:370:genAddLit
;;	1126 rIdx = r0x1047 
	INCF	r0x101D,F
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6951:genPointerSet *{*
;; ***	genPointerSet  6952
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6871:genNearPointerSet *{*
;; ***	genNearPointerSet  6872
;;	708 register type nRegs=2
;; ***	genNearPointerSet  6886
;; 	line = 6888 result AOP_REG=r0x1045, size=2, left -=-, size=0, right AOP_LIT=0x00, size=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5851:setup_fsr
	BANKSEL	FSR
	MOVWF	FSR
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5802:SetIrp *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5829:SetIrp
	BCF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5832:SetIrp
	BANKSEL	r0x101D
	BTFSC	r0x101D,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5833:SetIrp
	BSF	STATUS,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6636:emitPtrPut
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:6639:emitPtrPut
	BANKSEL	INDF
	MOVWF	INDF
;; ***	genNearPointerSet  6905
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00116_DS_:
	.line	48; "PB_driver.c"	}
	RETURN	
; exit point of _PB_DRIVER_INIT
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*


;	code size estimation:
;	  416+  116 =   532 instructions ( 1296 byte)

	end
