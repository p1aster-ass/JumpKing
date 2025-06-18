proc anding
    push ax es di si cx bx
    mov ax,0a000h
    mov es,ax
    mov di,[newPos]
    add di,[widthh]
    dec di
    mov si,	bx
    mov cx,[height]
and1:
    push cx 
    mov cx,[widthh]
xx:
    lodsb
    and [es:di],al
    dec di
    loop xx
    add di,320
    add di,[widthh]
    pop cx
    loop and1
    pop bx cx si di es ax 
    ret
endp anding

proc oring
    push ax es di si cx bx
    mov ax,0a000h
    mov es,ax
    mov di,[newPos]
    add di,[widthh]
    dec di
    mov si,bx
    mov cx,[height]
or1:
    push cx
    mov cx,[widthh]
yy:
    lodsb
    or [es:di],al
    dec di
    loop yy
    add di,320
    add di,[widthh]
    pop cx 
    loop or1
    pop bx cx si di es ax 
ret
endp oring

proc andingHeart
     push ax es di si cx bx
    mov ax,0a000h
    mov es,ax
    mov di,[newPosHeart]
    add di,[widthHeart]
    dec di
    mov si,	bx
    mov cx,[hightHeart]
and5:
    push cx 
    mov cx,[widthHeart]
xxx:
    lodsb
    and [es:di],al
    dec di
    loop xxx
    add di,320
    add di,[widthHeart]
    pop cx
    loop and5
    pop bx cx si di es ax 
    ret
endp andingHeart

proc oringHeart
    push ax es di si cx bx
    mov ax,0a000h
    mov es,ax
    mov di,[newPosHeart]
    add di,[widthHeart]
    dec di
    mov si,bx
    mov cx,[hightHeart]
or5:
    push cx
    mov cx,[widthHeart]
yyy:
    lodsb
    or [es:di],al
    dec di
    loop yyy
    add di,320
    add di,[widthHeart]
    pop cx 
    loop or5
    pop bx cx si di es ax 
ret
endp oringHeart


proc printpixel
	push ax bx cx dx
	
	xor bh, bh
	mov cx, [x]
	mov dx,[y]
	mov al,[color]
	mov ah,0ch
	int 10h
	
	pop dx cx bx ax
ret
endp printpixel

;nothing
;print a square using [height] and [len]
proc printrec
	push ax bx cx dx
	
	push [x] [y]
	
	mov cx, [height]
	
rec:
	call printhorzline
	mov ax, [len]
	sub [x], ax
	add [y], 1
	loop rec
	
	pop [y] [x]
	
	pop dx cx bx ax
	
ret
endp printrec

;length of line from len
;print a line with a length of [len]
proc printhorzline
	push ax bx cx dx
	
	mov cx, [len]
lineh:
	call printpixel
	inc [x]
	loop lineh
	
	pop dx cx bx ax
	
ret
endp printhorzline


proc printCurrentPallete
	
	mov cx, 16
drawlines:
	push cx
	mov cx, 16
drawline1:
	call printrec
	inc [color]
	add [x], 7
	loop drawline1
	sub [x], 16*7
	add [y], 7
	pop cx
	loop drawlines
ret
endp printCurrentPallete

proc ReadPalette
    push ax bx cx dx
    mov ah,3fh
    mov bx, [filehandle]
    mov cx , 400h 
    mov dx,offset Palette
    int 21h 
    pop dx cx bx ax
    ret
endp ReadPalette

proc ReadHeader
; Read BMP file header, 54 bytes
      push ax bx cx dx
      mov ah,3fh
      mov bx, [filehandle]
      mov cx , 54
      mov dx,offset Header
      int 21h 
      pop dx cx bx ax
      ret
endp ReadHeader



proc CopyPal
; Copy the colors palette to the video memory registers 
; The number of the first color should be sent to port 3C8h
; The palette is sent to port 3C9h
	push ax cx dx si
	mov si,offset Palette 
	mov cx,256 
	mov dx,3C8h
	mov al,0 
	; Copy starting color to port 3C8h
	out dx,al
	; Copy palette itself to port 3C9h
	inc dx 

PalLoop:
; Note: Colors in a BMP file are saved as BGR values rather than RGB.
	mov al,[si+2] 	; Get red value.
	shr al,2 		; Max. is 255, but video palette maximal
 ; value is 63. Therefore dividing by 4.
	out dx,al		 ; Send it.
	mov al,[si+1] 	; Get green value.
	shr al,2
	out dx,al 		; Send it.
	mov al,[si] 	; Get blue value.
	shr al,2
	out dx,al 		; Send it.
	add si,4		 ; Point to next color.
 ; (There is a null chr. after every color.)
	loop PalLoop
                  pop si dx cx ax
	ret
endp CopyPal

proc CopyBitmap
; BMP graphics are saved upside-down.
; Read the graphic line by line (200 lines in VGA format),
; displaying the lines from bottom to top.
	push ax bx cx dx di es
	mov ax, 0A000h
	mov es, ax
	mov bx, [filehandle]
	mov cx,[picHigh] 
	PrintBMPLoop:
	push cx
	; di = cx*320, point to the correct screen line
	mov di,cx 
	shl cx,6 
	shl di,8 
	add di,cx
	 add di,[leftGap]
	 add di,[topGap]
	; Read one line
	mov ah,3fh
	mov cx,[picWidth]
	mov dx,offset ScrLine
	int 21h 
	; Copy one line into video memory
	cld 		; Clear direction flag, for movsb
	mov cx,320
	mov si,offset ScrLine
	rep movsb 	; Copy line to the screen
	pop cx
	loop PrintBMPLoop
	pop es di dx cx bx ax
ret
endp CopyBitmap

proc CloseFile
;enter – filehandle
;exit – close the 
    push ax bx 
	mov ah,3Eh
	mov bx, [filehandle]
	int 21h
	pop bx ax
ret
endp CloseFile

proc takeSqr
    push es ax si di cx
    mov ax, 0A000h
    mov es, ax
    mov di,[newPos]
    mov si,offset scrKeep
    mov cx,[height]
takeLine:
    push cx
    mov cx,[widthh]
takecol:
    mov al,[es:di]
    mov [si],al
    inc si
    inc di
    loop takecol
    add di,320
    sub di,[widthh]
    pop cx
    loop takeLine
    pop cx di si ax es
ret
endp takeSqr

proc retSqr
    push es ax si di cx bx
    mov ax, 0A000h
    mov es, ax
    mov di,[newPos]
    mov si,offset scrKeep
    mov cx,[height]
retLine:
    push cx
    mov cx,[widthh]
retcol:
    mov al,[si]
    mov [es:di],al
    inc si
    inc di
    loop retcol
    add di,320
    sub di,[widthh]
    pop cx
    loop retLine
    pop bx cx di si ax es
ret
endp retSqr


proc takeSqrHeart
    push es ax si di cx
    mov ax, 0A000h
    mov es, ax
    mov di,[newPosHeart]
    mov si,offset scrKeepHeart
    mov cx,[hightHeart]
takeLine5:
    push cx
    mov cx,[widthHeart]
takecol5:
    mov al,[es:di]
    mov [si],al
    inc si
    inc di
    loop takecol5
    add di,320
    sub di,[widthHeart]
    pop cx
    loop takeLine5
    pop cx di si ax es
ret
endp takeSqrHeart

proc retSqrHeart
    push es ax si di cx bx
    mov ax, 0A000h
    mov es, ax
    mov di,[newPosHeart]
    mov si,offset scrKeepHeart
    mov cx,[hightHeart]
retLine5:
    push cx
    mov cx,[widthHeart]
retcol5:
    mov al,[si]
    mov [es:di],al
    inc si
    inc di
    loop retcol5
    add di,320
    sub di,[widthHeart]
    pop cx
    loop retLine5
    pop bx cx di si ax es
ret
endp retSqrHeart


proc andingRight
    push ax es di si cx
	setscreen 0A000h
    mov di,[newPos]
	cmp [chargeFlag], 1 ; if charging use other mask
	je chargeMask
    mov si,[dmuttMaskOff]
	jmp contAndingRight
chargeMask:
	mov si,[dmuttChargeMask]
	
contAndingRight:
    mov cx,[height]
and2:
    push cx
    mov cx,[widthh]
xx2:
    lodsb
    and [es:di],al
    inc di
    loop xx2
    add di,320
    sub di,[widthh]
    pop cx
    loop and2
    pop cx si di es ax
ret
endp andingRight


proc oringRight
    push ax es di si cx
	setscreen 0A000h
    mov di,[newPos]
    cmp [chargeFlag], 1 ; if charging use other mask
	je charge
    mov si,[dmuttOff]
	jmp contOringRight
charge:
	mov si,[dmuttCharge]
	
contOringRight:
    mov cx,[height]
or2:
    push cx
    mov cx,[widthh] 
yy2:
    lodsb
    or [es:di],al
    inc di
    loop yy2
    add di,320
    sub di,[widthh]
    pop cx
    loop or2
    pop cx si di es ax
ret
endp oringRight

proc drawCurrentColor
    push [y] [x] [len] [height]
    mov [color],0
    mov [x],20
    mov [y],3
    mov [len],6
    mov [height],6
    mov cx,16
drawLines1:
    push cx
    mov cx,16
drawLines2:
    call drawSquare
    inc [color]
    add [x],18
    loop drawLines2
    add [y],12
    mov [x],20
    pop cx
    loop drawLines1
    pop [height] [len] [x] [y]
ret 
endp drawCurrentColor

proc drawPixel
    push ax bx cx dx
    xor bh,bh
    mov cx, [x]
    mov dx, [y]
    mov al, [color]

    ;paintKey [x],[y],[color]
    mov ah,0ch
    int 10h
    pop dx cx bx ax
ret
endp drawPixel

;enter - get one values(lenght)
;exit - print the line
proc drawLine
    push cx [x]
    mov cx,[len]
pixelLoop:
    call drawPixel
    inc [x]
    loop pixelLoop
    pop [x] cx
ret
endp drawLine

;enter - get one values(height)
;exit - print the square
proc drawSquare
    push cx dx [y]
    mov cx,[heightBar]
lineLoop:
    call drawLine
    inc [y]
    loop lineLoop
    pop [y] dx cx
ret 
endp drawSquare







proc delayLoop
	push cx es ax            
	mov ax, 40h       
	mov es,ax
	mov ax,[es:06ch]    ; read current timer
	mov cx,[delay]      ; read our wait time
delayLoop2:
	cmp ax,[es:06ch]    ; compare times
	jz delayLoop2       ; if same, wait
	mov ax,[es:06ch]    ; get time again
	loop delayLoop2         
	pop ax es cx              
	ret                 
endp delayLoop

proc checkRight
	push es ax di
	setscreen 0A000h
	mov di,[newPos]
	add di,[widthh]
	
	mov cx,[height] ; check all pixels in the right
checkWidth1:
	mov al,[es:di]
	cmp al,251
	je yesFloor1
	add di, 320
	loop checkWidth1
	jmp endCheck1
	
yesFloor1:	
	mov [flagRight],1
	
endCheck1:
	pop di ax es	
ret
endp checkRight

proc checkLeft
	push es ax di
	setscreen 0A000h
	mov di,[newPos]
	dec di
	
	mov cx,[height] ; check all pixels in the Left
checkWidth2:
	mov al,[es:di]
	cmp al,251
	je yesFloor2
	add di, 320
	loop checkWidth2
	jmp endCheck2
	
yesFloor2:
	mov [flagLeft],1
	
endCheck2:
	pop di ax es	
ret
endp checkLeft

proc end_gameLeft
	push es ax cx
	mov ax,0a000h
	mov es,ax
	mov bx,[newPos]
	add bx,[subRowsL]
	add bx,[addcheckL]
	mov cx,[checkLD]
checkEnd1:
	mov al,[es:bx]
	cmp al,251
	jnz checkEnd3
	mov [flagLeft],1
	pop cx ax es
ret	
checkEnd3:	
	add bx,320
	loop checkEnd1
	mov [flagLeft],0
	pop cx ax es
ret
endp end_gameLeft
	
	
proc checkMap

	mov ax, [originalHeartPos]
	mov [newPosHeart],ax


changeMap:

	
	cmp [FlagfileName],1
	je map1spike

	
	cmp [FlagfileName],7
	je map7spike

	cmp [FlagfileName],8
	je map8spike
	
	cmp [FlagfileName],9
	je map9spike
	
	
map1spike:
	mov [newPos], 119*320+39
	dec [countDeath]
	call heartProc
	; blackH
	jmp skipMaps

map7spike:
	mov [newPos], 160*320+240
	dec [countDeath]
	call heartProc
	; blackH
	jmp skipMaps
	
map8spike:
	mov [newPos], 125*320+40
	dec [countDeath]
	call heartProc
	; blackH
	jmp skipMaps
	
map9spike:
	mov [newPos], 130*320+238
	dec [countDeath]
	call heartProc
	; blackH
	jmp skipMaps

skipMaps:

ret
endp checkMap	
	

proc heartproc	
	push ax bx cx 
	mov ax, [countDeath]
	mov cx,[heartNum]
heartAgain:	
	add [newPosHeart],10
	call takeSqrHeart
	mov bx,offset HeartMask
    call andingHeart
	cmp ax, 0
	je useBlackHeart
	mov bx,offset Heart
	dec ax
	jmp orHeart

useBlackHeart:
	mov bx, offset blackHeart
	
orHeart:
    call oringHeart
	
	loop heartAgain
	pop cx bx ax
ret
endp heartproc

proc checkMapUp
	push ax 
	mov ax,[newPos]
	cmp ax, 320
	jb changeMap3
	jmp jumpMapSkip
changeMap3:

	cmp [FlagfileName],1
	je twoMap
	
	cmp [FlagfileName],2
	je threeMap
	
	cmp [FlagfileName],3
	je FourMap

	cmp [FlagfileName],4
	je fithMap

	cmp [FlagfileName],5
	je sixthMap

	cmp [FlagfileName],6
	je seventhMap
	
	cmp [FlagfileName],7
	je eightsMap

	cmp [FlagfileName],8
	je nighthMap
	
	cmp [FlagfileName],9
	je tenthMap

	cmp [flagfilename],10 
	je jumpMapSkip
	
twoMap:	
	mov [currentFile], offset filename2
	jmp endDrawMap2
	
threeMap:	
	mov [currentFile], offset filename3
	jmp endDrawMap2
	
FourMap:	
	mov [currentFile], offset filename4
	jmp endDrawMap2

fithMap:
	mov [currentFile], offset filename5
	jmp endDrawMap2

sixthMap:
	mov [currentFile], offset filename6
	jmp endDrawMap2

seventhMap:
	mov [currentFile], offset filename7
	jmp endDrawMap2

eightsMap:
	mov [currentFile], offset filename8
	jmp endDrawMap2
	
nighthMap:
	mov [currentFile], offset filename9
	jmp endDrawMap2


tenthMap:
	mov [currentFile], offset filename10
	jmp endDrawMap2

endDrawMap2:
	
	Pic
	
	mov ax, [originalHeartPos]
	mov [newPosHeart],ax
	call heartproc
	call drawBar
addNewPos:
	add [newPos],200*320-32*320
	
	; cmp [FlagfileName],3
	; je skipThat
	
	inc [FlagfileName]
skipThat:	
	
jumpMapSkip:
	pop ax 
ret
endp checkMapUp	

proc checkMapDown
	push ax 
	mov ax,[newPos]
	add ax,32*320
	cmp ax, 200*320
	ja changeMap2
	jmp jumpMapSkip2
changeMap2:
	
	cmp [FlagfileName],2
	je oneMapD
	
	cmp [FlagfileName],3
	je twoMapD
	
	cmp [FlagfileName],4
	je treeMapD

	cmp [FlagfileName],5
	je fourthMapD

	cmp [FlagfileName],6
	je fithMapD

	cmp [FlagfileName],7
	je sixthMapD
	
	cmp [FlagfileName],8
	je seventhMapD
	
	cmp [FlagfileName],9
	je eighthMapD

	cmp [FlagfileName],10
	je ninthMapD
	
oneMapD:	
	mov [currentFile], offset filename1
	jmp endDrawMap
	
twoMapD:	
	mov [currentFile], offset filename2
	jmp endDrawMap
	
treeMapD:	
	mov [currentFile], offset filename3
	jmp endDrawMap

fourthMapD:
	mov [currentFile], offset filename4
	jmp endDrawMap

fithMapD:
	mov [currentFile], offset filename5
	jmp endDrawMap

sixthMapD:
	mov [currentFile], offset filename6
	jmp endDrawMap
	
seventhMapD:
	mov [currentFile], offset filename7	
	jmp endDrawMap
	
eighthMapD:
	mov [currentFile], offset filename8
	jmp endDrawMap

ninthMapD:
	mov [currentFile], offset filename9
	jmp endDrawMap


endDrawMap:	
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
	mov ax,[newPos]
	sub ax,(200-28)*320
	mov [newPos],ax
	
	mov ax, [originalHeartPos]
	mov [newPosHeart],ax
	call heartproc
	call drawBar
	dec [FlagfileName]
jumpMapSkip2:
	pop ax 
ret
endp checkMapDown

proc checkSpikesUp
	push es ax di dx
    setscreen 0A000h
    
    mov di, [newPos]
	sub di,320*2
	add di,4
    ; sub di, 4*320       ; Go one line above the character
    ; add di, 8         ; Offset to roughly the middle/top
                      ; (Same 8-pixel offset you used in checkFloor)
    mov cx, 8       ; Width to check
checkWidthRoof1:
    mov al, [es:di]
    cmp al, 246       ; Collision color
    je yesRoofRoof1
    inc di
    loop checkWidthRoof1
    mov [flagspikeUp], 0
    jmp endCheckRoof
yesRoofRoof1:
    mov [flagspikeUp], 1
    
endCheckRoof:
    pop  dx di ax es
ret
endp checkSpikesUp
	
proc end_gameRight
	push es ax cx
	mov ax,0a000h
	mov es,ax
	mov bx,[newPos]
	add bx,[subRowsRight]
	add bx,[addCheckRight]
	mov cx,[checkRD]
checkEnd2:		
	mov al,[es:bx]
	cmp al,251
	jnz checkEnd4
	mov [flagRight],1
	pop cx ax es
ret	
checkEnd4:	
	add bx,320
	loop checkEnd2
	mov [flagRight],0
	pop cx ax es
ret
endp end_gameRight

proc set_mouse
    push ax bx cx dx
    ; Set palette index 15 (used by mouse) to white
    mov ax, 1010h      ; BIOS: Set DAC color register
    mov bx, 0Fh        ; Color index 15
    mov dh, 63         ; R (max)
    mov ch, 63         ; G (max)
    mov cl, 63         ; B (max)
    int 10h
    pop dx cx bx ax
ret
endp set_mouse

proc checkSpike
	push es ax di
	setscreen 0A000h
	mov di,[newPos]
	add di,32*320+4
	; add di,320
	; add di, 8
	
	mov cx,24
checkWidthSpike:
	mov al,[es:di]
	cmp al,246
	jne contCheckSpike1
	call checkMap
	; cmp [countDeath],0
	; jz lostScreen
	jmp endCheckSpike


contCheckSpike1:

	inc di
	loop checkWidthSpike
	mov [flagSpike],0
	jmp endCheckSpike
	
yesSpike:
	mov [flagSpike],1
	
endCheckSpike:
	pop di ax es	
ret
endp checkSpike

proc checkFloor
	push es ax di
	setscreen 0A000h
	mov di,[newPos]
	add di,[subRowsF]
	add di,[addCheckF]
	; add di,320
	; add di, 8
	
	mov cx,[checkCF]
checkWidth:
	mov al,[es:di]
	cmp al,251
	je yesFloor
	inc di
	loop checkWidth
	mov [flagFloor],0
	jmp endCheck
	
yesFloor:
	mov [flagFloor],1
	
endCheck:
	pop di ax es	
ret
endp checkFloor


proc checkRoof
    push es ax di dx
    setscreen 0A000h
    
    mov di, [newPos]
	; sub di,320
	add di,[subRowsRoof]
	add di ,[addcheckRoof]
    ; sub di, 4*320       ; Go one line above the character
    ; add di, 8         ; Offset to roughly the middle/top
                      ; (Same 8-pixel offset you used in checkFloor)
    mov cx, [checkRoofC]      ; Width to check
checkWidthRoof:
    mov al, [es:di]
    cmp al, 251       ; Collision color
    je yesRoofRoof
    inc di
    loop checkWidthRoof
    mov [flagRoof], 0
    jmp endCheckRoof1
yesRoofRoof:
    mov [flagRoof], 1
    
endCheckRoof1:
    pop  dx di ax es
ret
endp checkRoof

; proc changeD1WhileJmp
	; mov [flagR],0
	; mov [flagL],1
; ret
; endp changeD1WhileJmp


proc jump
	; mov [flagLeft], 0
	; mov [flagRight], 0
	
	call checkRoof
	cmp [flagRoof],1
	jne skip
	mov [velocity], 0
	mov [velocity320], 0
	; jmp inTheAir
skip:	
	cmp [velocity], 0
	jg callCheckGround
	jmp checkOnGround
	
callCheckGround:
	call checkFloor
checkOnGround:
	; call checkFloor
	cmp [flagFloor], 0 ; 0 = in the air
	je inTheAir

	jmp nonoair ; if on the ground
	
inTheAir:
	inc [velocity]
	add [velocity320], 320
	; add [newPos],1
	call delayLoop
	jmp noGravity	
	
nonoair: 
	;reset velocity
	mov [velocity], 0 
	mov [velocity320], 0
	
noGravity:
	cmp [flagFloor], 1
	je contCheck
	
	call retSqr

	; cmp [velocity320],320*4
	; ja addWvarP

	cmp [velocity],0
	je skipAddW
	
	cmp [velocity],0
	jg addWvarP
	
	
	; addWvars newpos velocity320
	jmp addWvarN
	
	; jmp skipAddW
addWvarP:
	mov dx,[velocity]
	cmp [flagR],1
	jne checkNowLeft1
	
	mov cx,3
addRightJ1:
		
	call end_gameRight
	cmp [flagRight],1
	je changeD1WhileJmp
	inc [newPos]
	loop addRightJ1
	jmp addWvarP2
	
checkNowLeft1:	
	cmp [flagL],1
	jne addWvarP2
	
	mov cx,3
subRightJ1:
		
	call end_gameLeft 
	cmp [flagLeft],1
	je changeD2WhileJmp
	dec [newPos]
	loop subRightJ1
	jmp addWvarP2
	
changeD1WhileJmp:
	mov [flagR],0
	mov [flagL],1
	jmp addWvarP2
	
changeD2WhileJmp:	
	mov [flagR],1
	mov [flagL],0
	
addWvarP2:	
	; add [newPos],320
	
	call checkFloor
	cmp [flagFloor],1
	jz tuchFloor
	call checkMapDown
	call checkSpike
	cmp [flagSpike],1
	jne contCheck1
	call checkMap
	cmp [countDeath],0
	jz lostScreen 
	

	
contCheck1:

	add [newPos],320
	sub dx,1
	
	cmp dx,0
	jg addWvarP2
	jmp skipAddW
	
addWvarN:
	mov dx,[velocity]
	
	cmp [flagR],1
	jne checkNowLeft2
	
	mov cx,3
addRightJ2:
		
	call end_gameRight
	cmp [flagRight],1
	je changeD3WhileJmp
	inc [newPos]
	loop addRightJ2
	jmp addWvarN2
	
checkNowLeft2:
	
	cmp [flagL],1
	jne addWvarN2
	
	mov cx,3
subRightJ2:
		
	call end_gameLeft 
	cmp [flagLeft],1
	je changeD4WhileJmp
	dec [newPos]
	loop subRightJ2
	jmp addWvarN2
	
changeD3WhileJmp:
	mov [flagR],0
	mov [flagL],1
	jmp addWvarN2
	
changeD4WhileJmp:
	mov [flagR],1
	mov [flagL],0	
	
addWvarN2:	
	inc dx
	; push dx
	call checkMapUp
	
	call checkRoof
	cmp [flagRoof],1
	; call checkSpikesUp
	; cmp [flagspikeUp],1
	; je exit
	jz skipAddW
	
	sub [newPos],320
	cmp dx,0	
	jl addWvarN2
	jmp skipAddW
	
tuchFloor:	
	mov [flagR],0
	mov [flagL],0
skipAddW:	
	call checkSpikesUp
	cmp [flagspikeUp],1
	jne contCheck2
	call checkMap
	
	cmp [countDeath],0
	jz lostScreen 
	
contCheck2:
	cmp [flagdir],2 ; 2 = looking right
	je jumpRightNow
	call takeSqr
	mov bx,[dmuttMaskOff]
    call anding
	mov bx,[dmuttOff]
    call oring
	jmp endJump
	
jumpRightNow:
	call takeSqr
	mov bx,[dmuttMaskOff]
    call andingRight
	mov bx,[dmuttOff]
    call oringRight
	
endJump:
ret 
endp jump


proc checkCrown
	cmp [FlagfileName],10
	jne endCheckCrown
	; cmp [newPos],64*320+297
; assume newpos is a 16-bit or 32-bit value stored in [newpos]
	mov ax, [newpos]       ; Load newpos into AX (you can use BX or DX if needed)
	xor dx, dx             ; Clear DX for division (if 32-bit, AX:DX is used)
	mov cx, 320            ; Divisor = 320 (screen width)

	div cx                 ; AX / CX => quotient in AX, remainder in DX
						   ; After this:
						   ;   AX = Y
						   ;   DX = X

	; mov dx, ax             ; Store Y in DX
	; mov cx, dx             ; Store X in CX (if you want X in CX)

	cmp ax,46
	jb endCheckCrown
	cmp ax,77
	ja endCheckCrown
	cmp dx ,253
	jb endCheckCrown
	cmp dx,319	
	ja endCheckCrown
	mov [flagcrown],1
	
endCheckCrown:

ret
endp checkCrown

proc drawBar

	push [x] [y] [len] [heightBar] 
	mov [y],180 
	mov [x],10
	mov [len],29
	mov [heightBar],5
	mov [color],255
	call drawSquare
 
	mov [y],179
	mov [x],9
	mov [len],31
	mov [heightBar],1
	mov [color],16
	call drawSquare

	;right outline 
	mov [y],179 
	mov [x],39
	mov [len],1
	mov [heightBar],6
	mov [color],16
	call drawSquare


	mov [y],179 
	mov [x],9
	mov [len],1
	mov [heightBar],6
	mov [color],16
	call drawSquare

	;lowest outline
	mov [y],185
	mov [x],9
	mov [len],31
	mov [heightBar],1
	mov [color],16
	call drawSquare

	pop [heightBar] [len] [y] [x]
ret
endp drawBar

proc fillBar1
	push ax dx [x] [y] [len] [heightBar]
	mov [y],180
	mov [x],9
	mov ax, [fillAmount]
	mov dx, 5
	mul dx
	mov [len],ax
	mov [heightBar],5
	mov [color],4
	call drawSquare

	pop [heightBar] [len] [y] [x] dx ax
ret
endp fillBar1

proc OpenFile
;enter – file name in filename
;exit - Open file, put handle in filehandle
    push ax dx 
    mov ah, 3Dh
    mov al, 010b
    mov dx, [currentFile]
    int 21h
    jc openerror
    mov [filehandle], ax
    pop dx ax
    ret
openerror:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h ; exit the program
    int 21h
endp OpenFile

;  byte = 8 bits
;  word = 2 bytes = 16 bits

proc hearts
	call takeSqr
	mov bx,offset heartMask
    call anding
	mov bx,offset heart
    call oring
ret
endp hearts

proc drawText
	
	push ax bx cx dx si di es bp 
	
	mov ax, @data
	mov es, ax
	mov si, [textAddress]
	xor ax, ax
	xor bx, bx
	mov al, 10
	mov bl, [si]
	sub bl, '0'
	mul bl
	mov bl, [si+1]
	sub bl, '0'
	add ax, bx  ; ax = text length
	mov cx, ax  ; cx = string length
	add si, 3h
	mov bp, si  ; es:bp points to the text
	mov ah, 13h ; write the string
	mov al, 01h  
	xor bh, bh  ; set video page = 0
	mov bl, [textColor] 
	mov dh, [textY]
	mov dl, [textX]
	int 10h
	
	pop bp es di si dx cx bx ax 
	
	ret
endp drawText


proc printTimer
	;enter all of the relevent times in: [sec1] [sec10] [mins]
	;exit Displays clock on screen
	mov ah, 02h			; Set cursor position
	mov bh, 0			; Page number (usually 0)
	mov dh, 0 			; Row (bottom row)
	mov dl, 71			; Column (start of the line)
	int 10h				; BIOS interrupt to set cursor position

	printSen timerMessage

	cmp [sec1] ,10		; when 10 secinds pass, increment the 10's counter
	jne turnNumTime
	mov [sec1] ,0		; reset the 1's counter
	inc [sec10]
	cmp [sec10] ,6		; when 60 seconds pass, increment the minute counter
	jne turnNumTime
	mov [sec10] ,0		; reset the 10's counter
	inc [Mins]
turnNumTime:
    mov al, [mins]		; Load score into al
    add al, '0'			; Convert to ASCII
    mov dl, al			; load score to dl to print
    mov ah, 02h
    int 21h            	; Print time
	
	; print colon
    mov dl, ':'			; load score to dl to print
    mov ah, 02h
    int 21h            	; Print time
	
	mov al, [sec10]	   	; Load score into al
	add al, '0'        	; Convert to ASCII
	mov dl, al			; load score to dl to print
    mov ah, 02h
    int 21h           	; print time
	
    mov al, [sec1]     	; Load score into al
    add al, '0'			; Convert to ASCII
    mov dl, al			; load score to dl to print
    mov ah, 02h
    int 21h				; Print time
	
ret
endp printTimer



proc 	printNumber
; enter – number in al
; exit – printing the numbers digit by digit
    push 	ax bx dx
	call set_mouse
	mov 	bx,offset divisorTable
nextDigit:
    xor 	ah,ah         		
    div 	[byte ptr bx]   	;al = quotient, ah = remainder
    add 	al,'0'
    call 	printCharacter  	;Display the quotient
    mov 	al,ah          		;ah = remainder
	add 	bx,1            		;bx = address of next divisor
    cmp 	[byte ptr bx],0 	;Have all divisors been done?
    jne 	nextDigit
	
    pop 	dx bx ax
	ret
endp 	printNumber




proc 	printCharacter
; enter – character in al
; exit – printing the character
	push	ax dx
	mov	ah,2
	mov	dl, al
	int	21h
	pop	dx ax
	ret
endp	printCharacter




proc WriteToFile
    ; enter -txt file handle in filescore
    ; exit - puts what is in scors in txt file
    push ax bx cx DX
    mov ah,40h
    mov bx, [filescore]
    mov cx,5
    mov dx,offset score
    int 21h
    Pop dx cx bx ax
ret
endp WriteToFile

proc ReadFile
    ; enter -txt file handle in filescore
    ;puts what is in txt file in scors
     push ax bx cx dx
    ; Read file
    mov ah,3Fh
    mov bx, [filescore]
    mov cx,5
    mov dx,offset score
    int 21h
    Pop dx cx bx ax
ret
endp ReadFile

proc seekToStart
    ; enter -txt file handle in filescore
    ;exit-returns to the begining of the txt file
    push ax bx cx dx
    mov ah, 42h
    mov al, 0
    mov bx,[filescore]
    mov cx, 0
    mov dx, 0
    int 21h
    pop dx cx bx ax
ret
endp seekToStart

proc newTime
; enter – time taken in finalTime
; exit – puts the time in leader board by the correct order
    push si ax bp bx 
    xor si,si
    mov al, [scoreCount]
    jmp checkTime
checkNextTime:
    inc si
    cmp si, 5
    je finished
checkTime:
    cmp al,[score+si]
    jae checkNextTime
    mov bl,[score+si]
    mov [score+si], al
    mov al, bl
    inc si 
    cmp si, 5
    je finished
    jmp checkTime
finished:
    pop bx bp ax si
ret
endp newTime