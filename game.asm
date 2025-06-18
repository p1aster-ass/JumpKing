
calculateNewPos macro
	local noNeedToCalculate
	push ax bx dx
	cmp [newPos],(200-32)*320
	jb noNeedToCalculate
	xor dx,dx 
	mov ax, 200*320
	sub ax, [newPos]
	mov bx, 320
	div bx
	mov [checkLD], ax
	mov [checkRD], ax
noNeedToCalculate:	
	pop dx bx ax 
endm

moveVars macro vel,vel320
	push bx 
	mov bx,vel
	mov [velocity],bx
	mov bx,vel320
	mov [velocity320],bx
	pop bx
endm	


addWVars macro var1, var2
	push ax
	mov ax, [var2]
	add [var1], ax
	pop ax
endm


drawChar macro
	push bx 
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx, [dmuttOff]
    call oring
	pop bx
endm


setTimerCursor macro
	xor bh,bh
	mov dh, 1
	mov dl, 1
	mov ah, 2h
	int 10h
endm

setScoreCursor macro
	xor bh,bh
	mov dh, 0
	mov dl, 50
	mov ah, 2h
	int 10h
endm


setScreen macro val
	push ax 
	mov ax,val          
	mov es,ax 
	pop ax 
endm	

takeTime macro
	push es ax 
	mov ax, 40h
	mov es, ax
	mov ax, [Clock]
	pop ax es
endm

; enter - void
; exit - hide the mouse
hide_mouse macro
	push ax
	mov ax, 2h
	int 33h
endm

; enter - void
; exit 	- initialize the mouse
init_mouse macro 
	push ax
	mov ax, 0h
	int 33h
	pop ax
endm 
; enter - void
; exit - show the mouse
show_mouse macro
	push ax
	mov ax, 1h
	int 33h
	pop ax
endm
; enter - void
; exit - return where the mouse currently is in pixel
get_mouse macro
	push ax
	mov ax, 3h
	int 33h
	pop ax
endm

;input: colorIndex - color index in the pallete, rgb values (255,255,255 format)
;output: changes the color in the colorIndex to the new rgb values
changeColor macro colorIndex, red, green, blue
	mov ax, 1010h
	mov bx, colorIndex

	mov dh, red
	mov ch, green
	mov cl, blue
	
	shr dh, 2
	shr ch, 2
	shr cl, 2
	
	int 10h
endm

Pic macro 
	mov [picHigh], 200
	mov [picWidth], 320
	mov [leftGap], 0
	mov [topGap], 0
	; Process BMP file
	call OpenFile
	call ReadHeader
	call ReadPalette
	call CopyPal
	call CopyBitmap
	call CloseFile
endm 

printSen macro msg
	;in: name of the msg 
	;out: displays it on the screen
	mov dx,offset scoreMsg
	setsCOREMsg
	mov ah,9h
	int 21h
endm

setsCOREMsg macro
	xor bh,bh
	mov dh, 100
	mov dl, 150
	mov ah, 2h
	int 10h
endm 

takeTime macro
	push es
	mov ax, 40h
	mov es, ax
	mov ax, [Clock]
	pop es
endm 

timer2 macro 
	takeTime
	cmp [prevTime], ax
	je callJump
	mov [prevTime], ax
	mov al, [timer]
	setTimerCursor
	call printNumber
	dec [ticks]
	jnz callJump
	mov [ticks], 18
	inc [timer]
endm 

stopTimerM macro
	timer2
	mov al,[timer]
	
	mov [scoreCount],al

endm 
	
blackH macro

	call takeSqrHeart
	mov bx,offset blackHeartMask
    call andingHeart
	mov bx,offset blackHeart
    call oringHeart
	sub [newPosHeart],10

endm
	
	
drawDmutt2 macro 
	mov [chargeFlag], 0 ; normal state
	mov bx,[dmuttMaskOff]
    call anding
	mov bx, [dmuttOff]
    call oring	

endm 

drawDmuttR macro 
	mov [chargeFlag], 0 ; normal state
	mov bx,[dmuttMaskOff]
    call andingRight
	mov bx, [dmuttOff]
    call oringRight

endm 

chargeDmutt macro 
	mov [chargeFlag], 1 ; charging state
	mov bx,[dmuttChargeMask]
    call anding
	mov bx, [dmuttCharge]
    call oring
endm 

chargeDmuttR macro 
	mov [chargeFlag], 1 ; charging state
	mov bx,[dmuttChargeMask]
    call andingRight
	mov bx, [dmuttCharge]
    call oringRight
endm 


; resetGane macro 
	; mov [],0

; endm 


jumps
IDEAL
MODEL small
STACK 100h

TEXT_COLOR_WHITE= 15

DATASEG
;--------------------------------
	testV			db 0 
	flagV			db 0 
	saveX			dw 39
;--------------------------------

	flagR			db 0	; dmutt facing/moving right
	flagL			db 0	; dmutt facing/moving left
	oneTimeJump		db 1	; jump allowed (1=yes, 0=already jumping)
	oneTimeJumpR	db 1	; jump right allowed
	oneTimeJumpL	db 1	; jump left allowed
	
	x dw 150				; player x position
	y dw 121*320			; player y position (multiplied by 320)
	count db 0				; generic counter
	height dw 32			; player height in pixels
	widthh dw 32			; player width in pixels
	heightBar dw ?			; height of the platform bar
	newPos dw 121*320+39	; new position for player drawing
	oldpos dw 121*320+39	; previous position for player
	scrKeep db 32*32 dup (?)	; buffer to save background under player
	scrKeepHeart db 12*12 dup (?)	; buffer to save background under hearts
	newPosHeart dw 6*320+25	; new position of heart
	originalHeartPos dw 6*320+25 ; original heart position
	hightHeart dw 12		; heart height in pixels
	widthHeart dw 12		; heart width in pixels
	heartnum dw 3			; number of hearts
	
	filename1    db 'level11.bmp',0	; bitmap file for level 1
	preGame      db 'preGame.bmp',0 ; bitmap file for pre-game screen
	filename2 db 'level135.bmp',0	; bitmap file for level 2
	filename3 db 'level14.bmp',0	; bitmap file for level 3
	filename4 db 'level15.bmp',0	; bitmap file for level 4
	filename5 db 'level16.bmp',0	; bitmap file for level 5
	filename6 db 'level17.bmp',0	; bitmap file for level 6
	filename7 db 'level18.bmp',0	; bitmap file for level 7
	filename8 db 'level195.bmp',0	; bitmap file for level 8
	filename9 db 'level20.bmp',0	; bitmap file for level 9
	filename10 db 'level21.bmp',0	; bitmap file for level 10
	filename11 db 'winS1.bmp',0		; bitmap file for win screen
	filename12 db 'lostS.bmp',0		; bitmap file for lost screen
	locker1 db 'locker.bmp',0		; locker screen bitmap
	rules1 db 'rules.bmp',0			; rules screen bitmap
	LB1 db 'LB.bmp',0				; leaderboard bitmap
	filehandle dw ?					; file handle for file operations
	currentFile dw ?				; current file loaded
	Header db 54 dup (0)			; bitmap header buffer
	Palette db 256*4 dup (0)		; color palette buffer
	ScrLine db 320 dup (0)			; one line of screen pixels buffer
	ErrorMsg db 'Error in open file', 13, 10,'$' ; error message
	picHigh dw ?					; loaded picture height
	picWidth dw ?					; loaded picture width
	leftGap dw ?					; left margin for image
	topGap dw ?						; top margin for image

	include 'chars.asm'				; include character sprite data

	xBottom dw 150+8				; bottom x position for player
	scoreMsg db 'youre score:',10,13 ; score message text
	
	xTop dw 150+8					; top x position for player
	yTop dw 140					; top y position for player
	yBottom dw 141+29				; bottom y position for player
	len dw 7						; text length (for drawing)
	color db 0						; current drawing color
	nowJumping db 0					; 1=currently jumping, 0=not jumping
	velocity dw 0					; vertical velocity
	velocity320 dw 320				; constant 320 for calculation
	flagspikeUp db 0				; 1=player hit spike from bottom
	
	flagCheck db 0					; used for collision checking

	countHigher dw 0				; counter for upward movement
	velocityB dw 0					; secondary vertical velocity (maybe enemy)
	velocity320B dw 320				; constant 320 for secondary velocity

	noGravit dw 1					; disable gravity (1=off, 0=on)
	delay dw 1						; delay counter for timing jumps
	flagFloor db 0					; 1=player is standing on floor
	Gforce dw 0						; gravity force applied
	countJump dw 0					; counts how many jumps
	flagDir db 0					; 1=right, 0=left direction flag
	flagRight db 0					; pressed right movement
	flagLeft db 0					; pressed left movement
	chargeFlag db 0					; charging jump flag

	Clock 		equ es:6Ch			; system clock (BIOS ticks)
	prevTime	dw ?					; previous recorded time
	ticks 		db 18				; ticks per second
	timer		db 0				; timer variable for 1-second counting

	flagRoof    db 0					; player touched roof (1=yes)

	flagScreen db 0					; 0=current screen, 1=move to next screen
	flagSpike db 0					; 0=no spike, 1=spike active
	FlagfileName db 1				; which file is being loaded (level control)

	fillAmount dw 0					; amount to fill (maybe for score or hearts)
	fileScoreTxt db 'fileS.txt',0	; file name to save score
	score db 5 dup (255)				; buffer for saving score digits

	currentTime		db 0				; current time for timers
	sec1			db 0				; count seconds (resets every 10)
	sec10			db 0				; count 10-seconds (resets every 60)
	mins			db 0				; count minutes
	finalTime		dw ?				; total elapsed time
	timerMessage	db 'time:','$' 		; message to print time

	divisorTable 	db 100,10,1,0		; divisor table for 3-digit display

	countDeath dw 3					; number of hearts (lives)
	scoreCount db 0					; current score value
	filescore dw 0					; loaded score from file
	flagCrown db 0					; crown collected (1=yes)

	dmuttOff dw ?					; dmutt sprite offset
	dmuttMaskOff dw ?				; dmutt mask offset
	dmuttCharge dw ?				; dmutt charge sprite offset
	dmuttChargeMask dw ?			; dmutt charge mask offset

	textAddress dw 0					; address for text drawing
	textColor db TEXT_COLOR_WHITE	; color for text
	textX db 0						; x position for text
	textY db 0						; y position for text
	textHello db '05:Hello'			; sample text hello
	textUsername db '10:          '	; player username field (empty)

	checkCF dw ?					; collision check (floor)
	addCheckF dw ?					; addition check for floor collision
	subRowsF dw ?					; row adjustment after collision floor

	checkRD dw ?					; collision check (right)
	subRowsRight dw ?				; row adjustment after right collision
	addCheckRight dw ?				; addition check for right collision

	addcheckL dw ?					; addition check for left collision
	subRowsL dw ?					; row adjustment after left collision
	checkLD dw ?					; collision check (left)

	addcheckRoof dw ?				; addition check for roof collision
	checkRoofC dw ?					; collision check (roof)
	subRowsRoof dw ?				; row adjustment after roof collision

	
	
; --------------------------
; Your variables here
; --------------------------
CODESEG
	include 'procsAri.asm'
	
	
; proc goDown

	; call retSqr
	; add [newPos], 2*320
	; drawChar
	; call checkFloor
	
; ret
; endp goDown


start:
	mov ax, @data
	mov ds, ax
	
	mov [currentFile], offset fileScoreTxt
	call OpenFile
	mov ax,[filehandle]
	mov[filescore],ax
	call ReadFile
	
	mov [dmuttOff],offset owen
	mov [dmuttMaskOff],offset owenMask
	mov [dmuttCharge], offset owenCharge
	mov [dmuttChargeMask],offset owenChargeMask
	
	
	mov [flagV],1
	;floor Right
	mov [addCheckF],8
	mov [checkCF],14
	mov [subRowsF],320*32
	
;floor Left	
	; mov [addCheckF],10
	; mov [checkCF],14
	; mov [subRowsF],320*32	
	
	;right Right
	mov [addCheckRight],25
	mov [subRowsRight],6*320
	mov [checkRD],26
	
;right left
	; mov [addCheckRight],29
	; mov [subRowsRight],6*320
	; mov [checkRD],26
	
	
	;left Right 
	mov [addcheckL],3
	mov [subRowsL],6*320
	mov [checkLD],26
	
;left Left:
	; mov [addcheckL],8
	; mov [subRowsL],6*320
	; mov [checkLD],26
	
	
	;roof Right
	mov [addcheckRoof],12
	mov [subRowsRoof],5*320
	mov [checkRoofC],6
	
;roof Left
	; mov [addcheckRoof],14
	; mov [subRowsRoof],5*320
	; mov [checkRoofC],6
	
	
	
	
	; Graphic mode
	mov ax, 13h 
	int 10h
	; init variables
startScreen:

		hide_mouse
   mov [currentFile], offset preGame
	mov [picHigh], 200
	mov [picWidth], 320
	mov [leftGap], 0
	mov [topGap], 0
	; Process BMP file
	call OpenFile
	call ReadHeader
	call ReadPalette
	call CopyPal
	call CopyBitmap
	call CloseFile
    call set_mouse
	init_mouse
	show_mouse
	



mouselp:
	get_mouse
	and bx,01h	; check left mouse click
	jz mouselp
	shr cx,1	; adjust cx to range 0-319 to fit screen
    dec dx
    ; check if any button has been pressed
    cmp dx, 39
    jg checkPlayB  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 16
    jl mouselp  ; everything that is lower than 86 is not in the 3 buttons area

	
    
    cmp cx, 16
    jl mouselp  ; if 177<x<212 - its between the play and instructions button and not in buttons range
    cmp cx, 88
    jl startScreen; if 132<x<177 - its in the play button range

	   cmp cx, 88
    jl mouselp  ; if 98<x<132 - its between the accs and play buttons and not in buttons range
    cmp cx, 160
	
    jl locker     ; if 53<x<98 - its in the accs button range


    ; cmp cx, 128 ; check if anything in range of instructions button
    ; jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    ; cmp cx, 191 
    ; jl settings    ; if 212<x<258 - its in the instructions button range
	
	cmp cx, 160 ; check if anything in range of instructions button
    jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 231 
    jl rules
	
	cmp cx, 231 ; check if anything in range of instructions button
    jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 303 
    jl LB
	
checkPlayB:
	cmp dx, 144
    jg checkExit  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 127
    jl mouselp 
	
	cmp cx, 127 ; check if anything in range of instructions button
    jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 193 
    jl startGame
	
checkExit:
	cmp dx, 176
    jg mouselp  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 159
    jl  mouselp
	
	cmp cx, 23 ; check if anything in range of instructions button
    jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 40 
    jl exit
	


locker:
	hide_mouse


   mov [currentFile], offset locker1
	mov [picHigh], 200
	mov [picWidth], 320
	mov [leftGap], 0
	mov [topGap], 0
	; Process BMP file
	call OpenFile
	call ReadHeader
	call ReadPalette
	call CopyPal
	call CopyBitmap
	call CloseFile
	call set_mouse
	init_mouse
	show_mouse
	
  
    
	
mouselocker:
	get_mouse
	and bx,01h	; check left mouse click
	jz mouselocker
	shr cx,1	; adjust cx to range 0-319 to fit screen
    dec dx
    ; check if any button has been pressed
    cmp dx, 39
    jg checkCherecters  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 16
    jl mouselocker  ; everything that is lower than 86 is not in the 3 buttons area

    
    cmp cx, 16
    jl mouselocker  ; if 177<x<212 - its between the play and instructions button and not in buttons range
    cmp cx, 88
    jl startScreen; if 132<x<177 - its in the play button range


    cmp cx, 88
    jl mouselocker  ; if 98<x<132 - its between the accs and play buttons and not in buttons range
    cmp cx, 160
	
    jl locker     ; if 53<x<98 - its in the accs button range


    ; cmp cx, 128 ; check if anything in range of instructions button
    ; jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    ; cmp cx, 191 
    ; jl settings    ; if 212<x<258 - its in the instructions button range
	
	cmp cx, 160 ; check if anything in range of instructions button
    jl mouselocker  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 231 
    jl rules
	
	cmp cx, 231 ; check if anything in range of instructions button
    jl mouselocker  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 303 
    jl LB
	
checkCherecters:
	cmp dx, 179
    jg mouselocker  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 164
    jl mouselocker 
	
	cmp cx, 32 ; check if anything in range of instructions button
    jl mouselocker  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 95 
    jl elad
	
	cmp cx, 128 ; check if anything in range of instructions button
    jl mouselocker  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 191 
    jl ari
	
	cmp cx, 224 ; check if anything in range of instructions button
    jl mouselocker  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 287 
    jl ran
	
	jmp mouselocker
	
ran:
	; hide_mouse
	mov [dmuttOff],offset stacy
	mov [dmuttMaskOff],offset stacyMask
	mov [dmuttCharge], offset chargeStacy
	mov [dmuttChargeMask],offset stacychargeMask
	
	jmp startScreen
ari:
	; hide_mouse

	mov [dmuttOff],offset owen
	mov [dmuttMaskOff],offset owenMask
	mov [dmuttCharge], offset owenCharge
	mov [dmuttChargeMask],offset owenChargeMask
	
		;floor 
	mov [flagV],1

	mov [addCheckF],8
	mov [checkCF],14
	mov [subRowsF],320*32
	
	;right
	mov [addCheckRight],24
	mov [subRowsRight],6*320
	mov [checkRD],26
	
	;left 
	mov [addcheckL],8
	mov [subRowsL],6*320
	mov [checkLD],26
	
	;roof
	mov [addcheckRoof],12
	mov [subRowsRoof],5*320
	mov [checkRoofC],6
	
	
	
	
	
	jmp startScreen

elad:
	; hide_mouse
	mov [dmuttOff],offset dudu
	mov [dmuttMaskOff],offset duduMask
	mov [dmuttCharge], offset duduCharge
	mov [dmuttChargeMask],offset duduChMask
	
	jmp startScreen

settings:

rules:

	hide_mouse


   mov [currentFile], offset rules1
	mov [picHigh], 200
	mov [picWidth], 320
	mov [leftGap], 0
	mov [topGap], 0
	; Process BMP file
	call OpenFile
	call ReadHeader
	call ReadPalette
	call CopyPal
	call CopyBitmap
	call CloseFile
	call set_mouse
	init_mouse
	show_mouse
	
  
    
	
mouseRules:
	get_mouse
	and bx,01h	; check left mouse click
	jz mouseRules
	shr cx,1	; adjust cx to range 0-319 to fit screen
    dec dx
    ; check if any button has been pressed
    cmp dx, 39
    jg mouseRules  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 16
    jl mouseRules  ; everything that is lower than 86 is not in the 3 buttons area

    cmp cx, 16
    jl mouseRules  ; if 177<x<212 - its between the play and instructions button and not in buttons range
    cmp cx, 88
    jl startScreen; if 132<x<177 - its in the play button range

	
    cmp cx, 88
    jl mouseRules  ; if 98<x<132 - its between the accs and play buttons and not in buttons range
    cmp cx, 160
	
    jl locker     ; if 53<x<98 - its in the accs button range

    

    ; cmp cx, 128 ; check if anything in range of instructions button
    ; jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    ; cmp cx, 191 
    ; jl settings    ; if 212<x<258 - its in the instructions button range
	
	cmp cx, 160 ; check if anything in range of instructions button
    jl mouseRules  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 231 
    jl rules
	
	cmp cx, 231 ; check if anything in range of instructions button
    jl mouseRules  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 303 
    jl LB
	
	jmp mouseRules
	
	
	
LB:
	hide_mouse


   mov [currentFile], offset LB1
	mov [picHigh], 200
	mov [picWidth], 320
	mov [leftGap], 0
	mov [topGap], 0
	; Process BMP file
	call OpenFile
	call ReadHeader
	call ReadPalette
	call CopyPal
	call CopyBitmap
	call CloseFile

	
	
skipt:
	mov [currentFile], offset LB1
	pic
	mov ah, 02h			; Set cursor position
	mov bh, 0			; Page number (usually 0)
	mov dh, 34 			; Row (bottom row)
	mov dl, 5			; Column (start of the line)
	int 10h				; BIOS interrupt to set cursor position
	
	mov al,[score]
	xor ah,ah
	call printNumber
	
	
	mov ah, 02h			; Set cursor position
	mov bh, 0			; Page number (usually 0)
	mov dh, 36 			; Row (bottom row)
	mov dl, 5			; Column (start of the line)
	int 10h				; BIOS interrupt to set cursor position
	
	mov al,[score+1]
	xor ah,ah
	call printNumber
	
	mov ah, 02h			; Set cursor position
	mov bh, 0			; Page number (usually 0)
	mov dh, 38 			; Row (bottom row)
	mov dl, 5			; Column (start of the line)
	int 10h				; BIOS interrupt to set cursor position
	
	mov al,[score+2]
	xor ah,ah
	call printNumber
	
	mov ah, 02h			; Set cursor position
	mov bh, 0			; Page number (usually 0)
	mov dh, 40 			; Row (bottom row)
	mov dl, 5			; Column (start of the line)
	int 10h				; BIOS interrupt to set cursor position
	
	mov al,[score+3]
	xor ah,ah
	call printNumber
	
	mov ah, 02h			; Set cursor position
	mov bh, 0			; Page number (usually 0)
	mov dh, 42 			; Row (bottom row)
	mov dl, 5			; Column (start of the line)
	int 10h				; BIOS interrupt to set cursor position
	
	mov al,[score+4]
	xor ah,ah
	call printNumber
	
	
	; call set_mouse
	init_mouse
	show_mouse
	
mouselb:
	get_mouse
	and bx,01h	; check left mouse click
	jz mouselb
	shr cx,1	; adjust cx to range 0-319 to fit screen
    dec dx
    ; check if any button has been pressed
    cmp dx, 39
    jg checkName  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 16
    jl mouselb  ; everything that is lower than 86 is not in the 3 buttons area


   cmp cx, 16
    jl mouselb  ; if 177<x<212 - its between the play and instructions button and not in buttons range
    cmp cx, 88
    jl startScreen

    cmp cx, 88
    jl mouselb  ; if 98<x<132 - its between the accs and play buttons and not in buttons range
    cmp cx, 160
	
    jl locker     ; if 53<x<98 - its in the accs button range

    
 ; if 132<x<177 - its in the play button range

    ; cmp cx, 128 ; check if anything in range of instructions button
    ; jl mouselp  ; anything greater than 258 is not in the 3 buttons area
    ; cmp cx, 191 
    ; jl settings    ; if 212<x<258 - its in the instructions button range
	
	cmp cx, 160 ; check if anything in range of instructions button
    jl mouselb  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 231 
    jl rules
	
	cmp cx, 231 ; check if anything in range of instructions button
    jl mouselb  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 303 
    jl LB
	
	
checkName:

    cmp dx, 175
    jg mouselb  ; everything that is greater than 104 is not in the 3 buttons area
    cmp dx, 160
    jl mouselb  ; everything that is lower than 86 is not in the 3 buttons area



	cmp cx, 89 ; check if anything in range of instructions button
    jl mouselb  ; anything greater than 258 is not in the 3 buttons area
    cmp cx, 830 
    jl mouselb
	
	jmp mouselb
	
	
startGame:
	

	takeTime
	mov [prevTime], ax

	hide_mouse
	;game1
	mov [currentFile], offset filename1
	mov [picHigh], 200
	mov [picWidth], 320
	mov [leftGap], 0
	mov [topGap], 0
	; Process BMP file
	call OpenFile
	call ReadHeader
	call ReadPalette
	call CopyPal
	call CopyBitmap
	call CloseFile
	; call printCurrentPallete
drawDmutt:
	mov [newPos], 121*320+39
	mov [saveX], 39
	
	drawChar
	call drawBar
	
	mov ax, [originalHeartPos]
	mov [newPosHeart],ax
	call heartproc
	
	
	; call hearts
WaitForData: 	
	timer2
conttt:

callJump:
	call jump
	cmp [countDeath],0
	je mLostscreen
contCheck:		
	in al, 64h 	
	cmp al, 10b 		 
	je	waitForData 	
	in 	al, 60h 
	mov bl,al
	
	cmp bl, 1h		; ESC
    je startScreen
	
	
	cmp [oneTimeJump],0
	je charchingFloor
	
	cmp [oneTimeJumpR],0
	je charchingRight
	
	call checkFloor
	cmp [flagFloor],0
	je WaitForData
	
    cmp bl,10h ;q - down 
    je leftJump
	
	cmp bl,90h ;q - up 
    je leftJumpUp

	cmp [oneTimeJumpL],0
	je waitForData
	
charchingRight:	
 
	call checkFloor
	cmp [flagFloor],0	
	je WaitForData
 
	cmp bl,12h ; e - down
	je rightJump
	
	cmp bl,92h ; e - up
	je rightJumpUp
	
	cmp [oneTimeJumpR],0
	je waitForData
	
charchingFloor:	
	call checkFloor
	cmp [flagFloor],0
	je WaitForData

	cmp bl,39h		; space
	jz endSpace
	
	cmp bl,0b9h
	jz space
	
	cmp [oneTimeJump],0
	je waitForData	
	
	call checkFloor
	cmp [flagFloor],0
	je WaitForData
	
	mov ah, 1
	int 16h
	jz WaitForData
	mov ah,0
	int 16h	
	
    cmp al,'a' ;4bh
    jz leftK
	
	; cmp bl,0cbh
	; jz endLeftK
	
    cmp al,'d' ;4dh        
    jz rightK
	

	cmp al,'1'
	je goMap1

	cmp al,'2'
	je goMap2

	cmp al,'3'
	je goMap3
	
	cmp al,'4'
	je goMap4

	cmp al,'5'
	je goMap5

	cmp al,'6'
	je goMap6

	cmp al,'7'
	je goMap7

	cmp al,'8'
	je goMap8
	
	cmp al,'9'
	je goMap9

	cmp al,'0'
	je goMap10
	
	cmp al,'p'
	je stopTimer

	; cmp bl,0cdh
	; jz endRightK
	; cmp al
	
	; MOV AX,AL
	jmp waitForData
	
leftJump:
	call end_gameLeft
	cmp [flagLeft],1
	je WaitForData


	cmp [chargeFlag], 1
	je dontChangeMask2
	
	call retSqr
	chargeDmutt

dontChangeMask2:
	
	mov [oneTimeJumpL],0
	inc [countHigher]
	cmp [countHigher],12000
	jnz waitForData
	
	cmp [velocityB], 0
	je doNotFill2
	mov ax, [velocityB]
	mov bx, -1
	mul bx
	xor dx, dx
	mov bx, 2
	div bx
	cmp dx, 0
	jne doNotFill2
	mov [fillAmount], ax
	call fillBar1
doNotFill2:
	
	
	mov [addCheckF],8
	mov [checkCF],14
	mov [subRowsF],320*32
	
	mov [countHigher],0
	
	cmp [velocityB],-13
	jz waitForData
	
	dec [velocityB]
	sub [velocity320B],320
	
	
	jmp waitForData	
	
	
leftJumpUp:
	cmp [chargeFlag], 0
	je dontDrawRe2

	drawDmutt2
dontDrawRe2:

	call drawBar
	cmp [oneTimeJumpL],1
	je waitForData

	mov [oneTimeJumpL],1
	mov [flagL],1
	mov [flagR],0	
	
	mov [addcheckL],8
	mov [addCheckF],10
	mov [addCheckRight],29
	
	
	mov [flagRoof],0
	
	cmp [flagFloor], 0 ; check if in the air
	je WaitForData ; do nothing
	
	mov [flagFloor], 0 ;not on ground anymore
	
	moveVars [velocityB],[velocity320B]
	
	mov [velocityB],0
	mov [velocity320B],0
	mov [countHigher],0
	
	call retSqr
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx, [dmuttOff]
    call oring
	mov [flagDir],1
	
	jmp waitForData	
	
rightJump:	

	call end_gameRight
	cmp [flagRight],1
	je WaitForData
	
	cmp [chargeFlag], 1
	je dontChangeMask1
	
	call retSqr
	chargeDmuttR

dontChangeMask1:
	
	

	mov [oneTimeJumpR],0
	inc [countHigher]
	cmp [countHigher],12000
	jnz waitForData
	
	
	cmp [velocityB], 0
	je doNotFillR
	mov ax, [velocityB]
	mov bx, -1
	mul bx
	xor dx, dx
	mov bx, 2
	div bx
	cmp dx, 0
	jne doNotFillR
	mov [fillAmount], ax
	call fillBar1
doNotFillR:	
	
	
	
	
	
	
	
	mov [countHigher],0
	
	cmp [velocityB],-13
	jz waitForData
	
	dec [velocityB]
	sub [velocity320B],320
	
	
	jmp waitForData
	
	
rightJumpUp:	
	
	cmp [chargeFlag], 0
	je dontDrawRe1

	drawDmutt2
dontDrawRe1:

	call drawBar
	cmp [oneTimeJumpR],1
	je waitForData
	
	mov [addCheckF],8
	mov [addCheckRight],25
	mov [addcheckL],3
	
	
	mov [oneTimeJumpR],1
	mov [flagR],1
	mov [flagL],0
	
	mov [flagRoof],0
	
	cmp [flagFloor], 0 ; check if in the air
	je WaitForData ; do nothing
	
	mov [flagFloor], 0 ;not on ground anymore
	
	moveVars [velocityB],[velocity320B]
	
	mov [velocityB],0
	mov [velocity320B],0
	mov [countHigher],0
	
	call retSqr
	
	call takeSqr
	mov bx,[dmuttMaskOff]
    call andingRight
	mov bx,[dmuttOff]
    call oringRight
	
	
	mov [flagDir],2	
	
	
	jmp waitForData
	
	
leftK:

	mov [flagDir], 1
	
	
	call checkFloor
	mov [flagL],1
	
	; cmp [flagFloor],0
	; je WaitForData
	; mov [velocity],1	
notOnTheG:	
	call end_gameLeft
	cmp [flagLeft],1
	je waitForData
	
	mov [addcheckL],8
	mov [addCheckF],10
	mov [addCheckRight],29
	
    call retSqr
	mov cx,5
checkWall1:
	call end_gameLeft
	cmp [flagLeft],1
	je addingDmutL
    dec [newPos]
	dec [saveX]
	loop checkWall1
addingDmutL:	
    call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx, [dmuttOff]
    call oring
	mov [flagDir],1
	
	jmp waitForData

rightk:
	
	mov [flagDir], 2

	; cmp [flagR],1
	; jz waitForData
	
	; mov [flagR],1

	call checkcrown
	cmp [flagCrown],1
	je stopTimer
	
	call checkFloor
	mov [flagR],1
	; cmp [flagFloor],0
	; je WaitForData
notOnTheG2:	
	
	call end_gameRight
	cmp [flagRight],1
	je waitForData

	mov [addCheckF],8
	mov [addCheckRight],25
	mov [addcheckL],3
	
    call retSqr
   mov cx,5
checkWall2:
	call end_gameRight
	cmp [flagRight],1
	je addingDmutR
    inc [newPos]
	inc [saveX]
	loop checkWall2
addingDmutR:	
    call takeSqr
	mov bx,[dmuttMaskOff]
    call andingRight
	mov bx,[dmuttOff]
    call oringRight
	
	
	mov [flagDir],2	
    jmp waitForData

space:
	;normal jump
	; cmp [flagRoof],0
	; je WaitForData

	cmp [chargeFlag], 0
	je dontDrawRe

	
	cmp [flagDir],2
	je wasPressR2
	drawDmutt2
	jmp skipwasPressR2
wasPressR2:
	drawDmuttR
skipwasPressR2:	
	
dontDrawRe:

	call drawBar
	cmp [oneTimeJump],1
	je waitForData
	
	
	mov [oneTimeJump],1
	
	
	mov [flagRoof],0
	
	cmp [flagFloor], 0 ; check if in the air
	je WaitForData ; do nothing
	
	cmp [flagCheck],1
	je skipCheck3
	mov [flagR],0
skipCheck3:	
	mov [flagL],0
	mov [flagFloor], 0 ;not on ground anymore
	
	moveVars [velocityB],[velocity320B]
	; mov [velocity], -14
	; mov [velocity320], -14*320
	
	mov [flagCheck],0
	mov [velocityB],0
	mov [velocity320B],0
	mov [countHigher],0
	
	jmp WaitForData
	;jump right:
	
endSpace:
	cmp [flagCheck],1
	je skipCheck2
	push ax
	in 	al, 60h 
	mov bl,al
	pop ax
	cmp bl,0a1h
	je yesYes
	cmp bl,21h ; e - down
	jne skipCheck4
yesYes:		
	mov [flagR],1
	mov [flagCheck],1
	jmp skipCheck2
skipCheck4:	
	mov [flagCheck],0
skipCheck2:

	cmp [chargeFlag], 1
	je dontChangeMask
	
	call retSqr
	cmp [flagDir],2
	je wasPressR
	
	chargeDmutt
	jmp skipwasPressR
wasPressR:	
	chargeDmuttR
skipwasPressR:	
	
dontChangeMask:
	mov [oneTimeJump],0
	inc [countHigher]
	cmp [countHigher],12000
	jne waitForData

	cmp [velocityB], 0
	je doNotFill
	mov ax, [velocityB]
	mov bx, -1
	mul bx
	xor dx, dx
	mov bx, 2
	div bx
	cmp dx, 0
	jne doNotFill
	mov [fillAmount], ax
	call fillBar1
doNotFill:

; 	jmp waitForData

; isHighest:
	mov [countHigher],0
	
	cmp [velocityB],-12
	jz waitForData
	
	dec [velocityB]
	sub [velocity320B],320
	
	jmp waitForData
	
	
goMap1:
	mov [FlagfileName],1
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename1
	pic 
	mov [newPos], 121*320+39
	mov [saveX], 39
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData


goMap2:
	mov [FlagfileName],2
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename2
	pic 
	mov [newPos], 128*320+100
	mov [saveX], 100
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData

goMap3:
	mov [FlagfileName],3
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename3
	pic 
	mov [newPos], 110*320+210
	mov [saveX], 210 
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData
	
goMap4:
	mov [FlagfileName],4
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename4
	pic 
	mov [newPos], 130*320+200
	mov [saveX], 200
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData

goMap5:
	mov [FlagfileName],5
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename5
	pic 
	mov [newPos], 120*320+200
	mov [saveX], 200
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData

goMap6:
	mov [FlagfileName],6
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename6
	pic 
	mov [newPos], 140*320+150
	mov [saveX], 150
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData

goMap7:
	mov [FlagfileName],7
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename7
	pic 
	mov [newPos], 160*320+240
	mov [saveX], 240
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData
	
goMap8:
	mov [FlagfileName],8
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename8
	pic 
	mov [newPos], 125*320+40
	mov [saveX], 40
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData
	
goMap9:
	mov [FlagfileName],9
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename9
	pic 
	mov [newPos], 130*320+238
	mov [saveX], 238
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData
	
goMap10:
	mov [FlagfileName],10
	;call checkMapUp
	; Graphic mode
	mov ax, 13h 
	int 10h
	mov [currentFile], offset filename10
	pic 
	mov [newPos], 160*320+260
	mov [saveX], 260
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp WaitForData
	
stopTimer:
	stopTimerM

	call newTime

	mov [FlagfileName],11
	mov [currentFile], offset filename11 
	call retSqr
	pic
winSc:	
	mov ah,7h
    int 21h

    cmp al,' ' ;space
    jz exit
	jmp winSc
	
	
	
	
	
	
	
	
	
	
	
	
mLostscreen:
	mov [FlagfileName],12
	mov [currentFile], offset filename12
	call retSqr
	pic
lostScreen:
	mov ah,7h
    int 21h

    cmp al,' ' ;space
    jz exit
	jmp lostScreen
; --------------------------
; Your code here
; --------------------------
	
exit:
	; Wait for key press
	; mov ah,1
	; int 21h
	; Back to text mode
	call seekToStart
    call WriteToFile
    mov bp,[fileScore]
    mov [filehandle],bp
    call CloseFile
	
	mov ah, 0
	mov al, 2
	int 10h
	mov ax, 4c00h
	int 21h
END start


