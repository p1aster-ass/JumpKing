
				
	runDmutt1   db  00h, 00h, 00h, 00h, 93h, 93h, 93h, 93h, 93h, 93h, 93h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 93h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 93h, 00h, 00h, 00h, 00h
				db  00h, 00h, 93h, 00h, 0dch, 0dch, 0dch, 93h, 93h, 93h, 93h, 0dch, 93h, 00h, 00h, 00h
				db  00h, 93h, 00h, 0dch, 0dch, 0dch, 93h, 00h, 00h, 00h, 00h, 93h, 0dch, 93h, 00h, 00h
				db  00h, 93h, 00h, 0dch, 0dch, 93h, 00h, 00h, 00h, 00h, 00h, 00h, 93h, 0dch, 93h, 00h
				db  93h, 00h, 00h, 0dch, 0dch, 93h, 00h, 00h, 00h, 00h, 00h, 00h, 93h, 0dch, 93h, 00h
				db  93h, 00h, 00h, 00h, 0dch, 93h, 00h, 0Fh, 00h, 00h, 00h, 0Fh, 93h, 0dch, 93h, 00h
				db  93h, 00h, 93h, 00h, 0dch, 93h, 00h, 0Fh, 00h, 00h, 00h, 0Fh, 93h, 0dch, 93h, 00h
				db  93h, 00h, 93h, 00h, 0dch, 93h, 00h, 00h, 00h, 00h, 00h, 00h, 93h, 00h, 93h, 00h
				db  00h, 93h, 93h, 00h, 00h, 0dch, 93h, 00h, 00h, 00h, 00h, 00h, 93h, 00h, 93h, 00h
				db  00h, 00h, 00h, 93h, 00h, 00h, 00h, 93h, 00h, 00h, 00h, 93h, 00h, 93h, 00h, 00h
				db  00h, 00h, 00h, 00h, 93h, 93h, 00h, 00h, 93h, 93h, 93h, 00h, 93h, 00h, 00h, 00h
				db  00h, 00h, 00h, 93h, 00h, 00h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 00h, 93h, 00h, 00h
				db  00h, 00h, 93h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 00h, 93h, 00h
				db  00h, 00h, 93h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 00h, 93h, 00h
				db  00h, 00h, 93h, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 93h, 00h
				db  00h, 93h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 93h, 00h
				db  00h, 93h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 00h, 0dch, 0dch, 0dch, 0dch, 00h, 93h
				db  00h, 93h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 0dch, 00h, 0dch, 0dch, 0dch, 0dch, 00h, 93h
				db  00h, 93h, 00h, 0dch, 0dch, 0dch, 0dch, 0dch, 00h, 93h, 00h, 0dch, 0dch, 00h, 00h, 93h
				db  93h, 00h, 00h, 00h, 0dch, 00h, 0dch, 00h, 00h, 93h, 00h, 00h, 0dch, 00h, 00h, 93h
				db  93h, 00h, 00h, 00h, 00h, 0dch, 00h, 00h, 93h, 00h, 93h, 00h, 00h, 00h, 00h, 93h
				db  93h, 00h, 93h, 00h, 00h, 00h, 00h, 93h, 00h, 00h, 93h, 00h, 00h, 93h, 00h, 93h
				db  00h, 93h, 93h, 00h, 93h, 00h, 00h, 93h, 00h, 00h, 00h, 93h, 00h, 00h, 93h, 00h
				db  00h, 00h, 93h, 93h, 00h, 93h, 93h, 93h, 00h, 00h, 00h, 93h, 93h, 93h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	dmuttMask1  db  0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh
				db  0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 000h, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh
				db  000h, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh
				db  000h, 0ffh, 0ffh, 0ffh, 000h, 000h, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 000h, 0ffh
				db  000h, 0ffh, 000h, 0ffh, 000h, 000h, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 000h, 0ffh
				db  000h, 0ffh, 000h, 0ffh, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 000h, 0ffh
				db  0ffh, 000h, 000h, 0ffh, 0ffh, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 000h, 0ffh
				db  0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 000h, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 000h, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 000h, 000h, 0ffh, 000h, 0ffh, 0ffh
				db  0ffh, 0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 000h, 0ffh
				db  0ffh, 0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 000h, 0ffh
				db  0ffh, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh
				db  0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh
				db  0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 000h, 000h, 000h, 000h, 0ffh, 000h
				db  0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 000h, 000h, 000h, 000h, 0ffh, 000h
				db  0ffh, 000h, 0ffh, 000h, 000h, 000h, 000h, 000h, 0ffh, 000h, 0ffh, 000h, 000h, 0ffh, 0ffh, 000h
				db  000h, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 000h, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 000h
				db  000h, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 000h, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 000h
				db  000h, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 000h, 0ffh, 000h
				db  0ffh, 000h, 000h, 0ffh, 000h, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 000h, 0ffh
				db  0ffh, 0ffh, 000h, 000h, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
			
crosshair		dw 0000000110000000b
				dw 0000001111000000b
				dw 0000111111110000b
				dw 0001100000011000b
				dw 0011000000001100b
				dw 0010000000000100b
				dw 0110000110000110b
				dw 1110001111000111b
				dw 1110001111000111b
				dw 0110000110000110b
				dw 0010000000000100b
				dw 0011000000001100b
				dw 0001100000011000b
				dw 0000111111110000b
				dw 0000001111000000b
				dw 0000000110000000b
  
			  

	
				dw 0000000110000000b
				dw 0000001111000000b
				dw 0000111111110000b
				dw 0001100000011000b
				dw 0011000000001100b
				dw 0010000000000100b
				dw 0110000110000110b
				dw 1110001111000111b
				dw 1110001111000111b
				dw 0110000110000110b
				dw 0010000000000100b
				dw 0011000000001100b
				dw 0001100000011000b
				dw 0000111111110000b
				dw 0000001111000000b
				dw 0000000110000000b	
; crosshair		dw 00111111111b
				; dw 00011111111b
				; dw 00001111111b
				; dw 01000111111b
				; dw 00100011111b
				; dw 00110001111b
				; dw 00111000111b
				; dw 00111100011b
				; dw 00111110001b
				; dw 00111111000b
				; dw 00111111100b
				; dw 00110000000b
				; dw 00100000000b
				; dw 01000111111b
				; dw 00001111111b
				; dw 00011111111b

				; dw 00111111111b
				; dw 00011111111b
				; dw 00001111111b
				; dw 01000111111b
				; dw 00100011111b
				; dw 00110001111b
				; dw 00111000111b
				; dw 00111100011b
				; dw 00111110001b
				; dw 00111111000b
				; dw 00111111100b
				; dw 00110000000b
				; dw 00100000000b
				; dw 01000111111b
				; dw 00001111111b
				; dw 00011111111b
				
; crosshair		dw 11000000000000000000b
				; dw 11110000000000000000b
				; dw 11110000000000000000b
				; dw 11111100000000000000b
				; dw 11011110000000000000b
				; dw 11001110000000000000b
				; dw 11000111100000000000b
				; dw 11000011100000000000b
				; dw 11000011111000000000b
				; dw 11000000111100000000b
				; dw 11000000011100000000b
				; dw 11000000001111000000b
				; dw 11000000000111000000b
				; dw 11000000000111110000b
				; dw 11000000000001111000b
				; dw 11000000000000111000b
				; dw 11000000000000011110b
				; dw 11000000000000001111b
				; dw 11000000000000000111b
				; dw 11000000111111111111b
				; dw 11000000111111111111b
				; dw 11000011111111111111b
				; dw 11000011100000000000b
				; dw 11000111100000000000b
				; dw 11011110000000000000b
				; dw 11011100000000000000b
				; dw 11111100000000000000b
				; dw 11110000000000000000b

; mouseMask		dw 11000000000000000000b
				; dw 11110000000000000000b
				; dw 11110000000000000000b
				; dw 11111100000000000000b
				; dw 11011110000000000000b
				; dw 11001110000000000000b
				; dw 11000111100000000000b
				; dw 11000011100000000000b
				; dw 11000011111000000000b
				; dw 11000000111100000000b
				; dw 11000000011100000000b
				; dw 11000000001111000000b
				; dw 11000000000111000000b
				; dw 11000000000111110000b
				; dw 11000000000001111000b
				; dw 11000000000000111000b
				; dw 11000000000000011110b
				; dw 11000000000000001111b
				; dw 11000000000000000111b
				; dw 11000000111111111111b
				; dw 11000000111111111111b
				; dw 11000011111111111111b
				; dw 11000011100000000000b
				; dw 11000111100000000000b
				; dw 11011110000000000000b
				; dw 11011100000000000000b
				; dw 11111100000000000000b
				;dw 11110000000000000000
	charlie1    db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0E7h,0E7h,0E7h,0E7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0E7h,0E7h,0E7h,0E7h,0E7h,0E7h,0E7h,0A4h,0A4h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0A4h,0A4h,0A4h,0A4h,0A4h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h,0E7h,0E7h,0E7h,0E7h,0A0h,0A0h,0E7h,0E7h,0E7h,0A4h,0A4h,0A0h,0A4h,0A4h,0A4h, 00h, 00h,0A4h,0A4h,0A4h,0E7h,0A4h,0A4h,0A0h,0A0h, 00h, 00h, 00h, 00h
				db  00h, 00h,0E7h,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0E7h,0E7h,0A0h,0A0h,0A4h,0A4h,0A4h,0A4h,0A4h,0A4h,0A4h,0A4h,0CFh,0A0h,0A0h,0A0h,0A0h,0A4h, 00h, 00h
				db  00h, 00h,0E7h,0E7h,0A0h,0E7h,0E7h,0A0h,0E7h,0A0h,0E7h,0E7h,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0A4h,0A0h,0A4h,0A4h,0A4h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0CFh, 11h, 00h
				db  00h,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A4h,0A4h,0A0h,0A0h,0A4h,0A0h,0A0h,0A0h,0E7h,0CFh,0CFh, 12h, 00h
				db  00h,0E7h,0E7h,0E7h,0E7h,0E7h,0A0h,0A0h,0E7h,0A0h,0A0h,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0CFh,0CFh, 12h, 00h
				db 0E7h,0E7h,0CFh,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0E7h,0E7h,0CFh,0CFh,0CFh,0CFh, 00h
				db 0CFh,0CFh,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0E7h,0A0h,0A0h,0E7h,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0E7h,0CFh,0CFh, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h,0CFh,0CFh,0E7h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0A0h,0E7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h,0CFh,0CFh,0E7h,0A0h,0A0h,0A0h,0E7h,0E7h,0A0h,0E7h,0CFh,0A0h,0E7h,0A0h,0A0h,0A0h,0A0h,0A0h,0E7h,0A0h,0E7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h,0CFh,0CFh,0E7h,0E7h,0E7h,0E7h,0A0h,0E7h,0E7h,0E7h,0CFh,0CFh,0E7h,0E7h,0E7h,0A0h,0A0h,0E7h,0A0h,0E7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h,0CFh,0CFh,0E7h,0E7h,0CFh,0E7h,0CFh,0CFh,0CFh,0CFh,0CFh,0E7h,0E7h,0E7h,0E7h,0A0h,0E7h,0E7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 12h,0CFh,0CFh,0E7h,0CFh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0CFh,0E7h,0E7h, 12h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h,0CFh,0CFh,0CFh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 12h,0CFh, 12h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 12h,0CFh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 12h, 12h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 12h, 12h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 12h, 12h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 12h, 12h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 12h, 12h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	charlieMask1		db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh
				db  0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 11h, 0ffh
				db  0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 000h, 0ffh
				db  0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 000h, 0ffh
				db  000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh
				db  000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h,000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				

				
	heart		db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 85h, 85h, 85h, 00h, 85h, 85h, 85h, 00h, 00h, 00h
				db  00h, 85h, 0Ch, 0Ch, 0Ch, 85h, 0Ch, 0Ch, 0Ch, 85h, 00h, 00h
				db  00h, 85h, 0Ch, 0Ch, 0Ch, 85h, 0Ch, 0Ch, 0Ch, 85h, 00h, 00h
				db  00h, 85h, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 85h, 00h, 00h
				db  00h, 00h, 85h, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 85h, 00h, 00h, 00h
				db  00h, 00h, 00h, 85h, 0Ch, 0Ch, 0Ch, 85h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 85h, 0Ch, 85h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 85h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	heartMask	db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh
				db  0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				
				
blackHeart		db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 13h, 13h, 13h, 00h, 13h, 13h, 13h, 00h, 00h, 00h
				db  00h, 13h, 1Bh, 1Bh, 18h, 13h, 18h, 1Bh, 1Bh, 13h, 00h, 00h
				db  00h, 13h, 1Bh, 18h, 18h, 13h, 18h, 18h, 1Bh, 13h, 00h, 00h
				db  00h, 13h, 18h, 18h, 18h, 18h, 18h, 18h, 18h, 13h, 00h, 00h
				db  00h, 00h, 13h, 18h, 18h, 18h, 18h, 18h, 13h, 00h, 00h, 00h
				db  00h, 00h, 00h, 13h, 18h, 18h, 18h, 13h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 13h, 18h, 13h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 13h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

blackHeartMask	db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh
				db  0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh
				db  0ffh, 0ffh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				
				
	owen		db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h,0F7h,0F7h,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h, 246, 246, 246, 246, 246, 235,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h, 246, 246, 246, 246, 246, 246, 246, 246, 235, 235,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 235,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 237, 237, 237,12h,12h, 237, 237, 237, 237,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 237, 237, 237,12h, 246, 246, 237, 237, 237, 12h, 246,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 237, 237, 237, 12h, 246, 246, 237, 237, 237, 12h, 246,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h,0F7h, 246, 246, 246, 237, 246, 246, 246, 237, 237, 237, 12h, 12h, 12h, 237, 11h, 11h, 237, 12h, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h,0F7h,0F7h,0F7h,0F7h, 237, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 11h, 11h, 11h, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h, 235, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 11h, 11h, 11h, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237,0F7h,0F7h, 11h, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 237, 237, 237, 237, 246, 235, 235, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 246, 246, 235, 235, 235,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h,79,79, 246, 246, 246, 246, 246, 246, 235, 235, 235,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 235,79,79,79,79, 235, 235, 235, 235,79, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 246, 235,79,79,79,79, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 38, 118, 118, 235, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 237, 246, 246, 246, 246, 246, 246, 38, 118, 118, 235, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h,0F7h, 246, 246, 246,0F7h, 237, 246, 246, 246, 246, 246, 246, 38, 118, 118, 235, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0F7h,0F7h,0F7h,0F7h, 235, 246, 246, 246, 246, 246, 246, 246, 235, 235, 237,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 235, 235, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246,0F7h, 237, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246,0F7h, 00h,0F7h, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246,0F7h, 00h, 00h,0F7h, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	owenMask	db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh,000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h, 000h, 000h, 000h, 000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				
				
				
	owenCharge	db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h,0F7h,0F7h,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h, 246, 246, 246, 246, 246, 1Ah,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h, 246, 246, 246, 246, 246, 246, 246, 246, 1Ah, 1Ah,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h, 246, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 1Ah,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 237, 237, 237,0F7h,0F7h, 237, 237, 237, 237,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 237, 237, 237,0F7h, 246, 246, 237, 237, 237, 237, 246,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h,0F7h, 246, 246, 246, 237, 246, 246, 246, 237, 237, 237, 12h, 12h, 12h, 237, 237, 237, 237, 12h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h,0F7h,0F7h, 246, 237, 246, 246, 246, 237, 237, 237, 12h, 12h, 12h, 237, 11h, 11h, 237, 12h, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h, 1Ah, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 11h, 11h, 11h, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 11h, 11h, 11h, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237,0F7h,0F7h, 11h, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 237, 237, 237, 237, 237, 237, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 237, 237, 237, 237, 246, 1Ah, 1Ah, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 246, 246, 246, 1Ah, 1Ah, 1Ah,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h,0E8h,0E8h, 246, 246, 246, 246, 246, 246, 1Ah, 1Ah, 1Ah,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h, 246, 246, 1Ah,0E8h,0E8h,0E8h,0E8h, 246, 246, 1Ah, 1Ah,0E8h, 1Ah, 237,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 246, 237, 246, 1Ah,0E8h,0E8h,0E8h,0E8h, 1Ah, 1Ah, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 237, 246, 246, 246, 246, 29h, 2Bh, 2Bh, 1Ah, 1Ah, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 237, 246, 246, 246, 246, 246, 29h, 2Bh, 2Bh, 1Ah,0F7h, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,0F7h,0F7h,0F7h, 237, 246, 246, 246, 246, 246, 246, 29h, 2Bh, 2Bh, 1Ah,0F7h,0F7h,0F7h,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246, 1Ah, 1Ah, 1Ah, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246, 246,0F7h,0F7h, 237, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,0F7h, 246, 246, 246, 246,0F7h, 00h,0F7h, 237, 237, 237,0F7h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	owenChargeMask		db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h,000h,000h,000h,000h, 000h, 000h, 000h, 000h,000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 29h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 29h, 000h, 000h, 000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 29h, 000h, 000h, 000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
			

				;-----------------------------------------------------
				;stacy
				;-----------------------------------------------------

			
	stacy		db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202,202, 00h, 00h, 00h, 00h, 00h,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230,202, 00h, 00h, 00h,202, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230,202, 00h,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230,202,202, 195, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 197, 197, 197, 197, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 197, 230, 230, 230, 230, 230, 197, 197, 197, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 197, 230, 230, 230, 230, 230, 230, 230, 197, 197, 197, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 197, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh, 0Fh,202,202,202, 0Fh, 0Fh, 0Fh,202,202, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh,202,202, 0Fh, 0Fh,202, 0Fh,202,202, 0Fh,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh,202,202, 0Fh, 0Fh,202, 0Fh,202,202, 0Fh,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh,202,202,202,202,202, 0Fh,202,202,202,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 197, 230, 230, 230, 230, 0Fh,202,202,202, 0Fh, 0Fh, 0Fh,202,202, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 197, 230, 230, 230, 230, 197, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 197, 197, 197, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 195, 230, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 195, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 195, 197, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 195, 197, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 195, 197, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 195, 195, 197, 197, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 195,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 197, 197, 230, 230, 230, 197, 197, 197, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230,202,202, 195, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230,202,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230,202, 00h,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	stacyMask	db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh,000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h,000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 000h,000h,000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 000h,000h,000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h,000h, 000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h,000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				
				
				
				
				
				
				
	chargeStacy	db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202,202,202, 00h, 00h, 00h, 00h,202,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230,202, 00h, 00h,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230,202, 00h, 00h,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230,202,202,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 0Dh, 0Dh, 0Dh, 0Dh, 195, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 0Dh, 230, 230, 230, 230, 230, 0Dh, 0Dh, 0Dh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 0Dh, 230, 230, 230, 230, 230, 230, 230, 0Dh, 0Dh, 0Dh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 0Dh, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh, 0Fh,202,202,202, 0Fh, 0Fh, 0Fh,202,202, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh,202,202, 0Fh, 0Fh,202, 0Fh,202,202, 0Fh,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh,202,202,202,202,202, 0Fh,202,202,202,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh,202,202,202,202,202, 0Fh,202,202,202,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 0Dh, 230, 230, 230, 230, 0Fh,202,202,202, 0Fh, 0Fh, 0Fh,202,202, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 0Dh, 230, 230, 230, 230, 0Dh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 0Dh, 0Dh, 0Dh, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,202,202, 230, 230, 230, 230, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 230, 195, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230, 195, 0Dh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 195, 0Dh, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,202,202,202, 195, 0Dh, 0Dh, 230, 230, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,202,202,202,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 0Dh, 230, 230, 230, 230, 0Dh, 0Dh, 0Dh, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230, 230,202,202, 195, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,202, 230, 230, 230, 230,202, 00h,202, 195, 195, 195,202, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	stacychargeMask	db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 0Dh, 0Dh, 0Dh, 0Dh, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 0Dh, 000h, 000h, 000h, 000h, 000h, 0Dh, 0Dh, 0Dh, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 0Dh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0Dh, 0Dh, 0Dh, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 0Dh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h,000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 000h,000h,000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h,000h, 000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h,000h, 000h,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 0Dh, 000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h,000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 0Dh, 000h, 000h, 000h, 000h, 0Dh, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 0Dh, 0Dh, 0Dh, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 0Dh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 0Dh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 000h, 0Dh, 0Dh, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 0Dh, 000h, 000h, 000h, 000h, 0Dh, 0Dh, 0Dh, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
	dudu		db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64,64,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64,64, 240, 240, 240, 224, 224,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 224, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 240,64,64, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 240, 240,64,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64,64, 240, 240, 224, 224, 208, 208,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64, 0Fh, 0Fh,64, 240, 224, 224, 224,64,64, 0Fh,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64, 0Fh, 0Fh,64, 240, 224, 224, 224,64,64, 0Fh,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64,64,64,64, 240, 224, 224, 224,64,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240,64,64,64, 240, 224, 224, 224, 224, 208,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 240, 240, 224, 224, 224, 224, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 224, 224, 224, 224, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 224, 224, 224, 224,64,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 224, 224, 224, 224, 224, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 0Ch, 0Ch, 224, 224, 224, 224, 224, 224, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 208, 208, 208, 208, 208, 0Ch,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 208,64, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 208,64,64, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 208,64, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch,64, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 208, 208,64,64, 0Ch, 0Ch, 0Ch, 0Ch, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 208, 224, 224, 208, 208,64,64, 0Ch,64, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 208, 208, 224, 224, 224, 224, 224, 208, 208,64, 208,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 224, 208, 208, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224,64,64, 208, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224,64,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224,64, 00h,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	duduMask	db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 000h, 000h, 000h, 000h,000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 000h, 000h, 000h, 000h,000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h,000h,000h,000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h,000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				
				
				
	duduCharge			db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64,64,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64,64, 240, 240, 240, 224, 224,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 224, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 240,64,64, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 240, 240,64,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64,64, 240, 240, 224, 224, 208, 208,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64, 0Fh, 0Fh,64, 240, 224, 224, 224,64,64, 0Fh,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64,64,64,64, 240, 224, 224, 224,64,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240,64,64,64,64,64, 240, 224, 224, 224,64,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240,64,64,64, 240, 224, 224, 224, 224, 208,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 240, 240, 224, 224, 224, 224, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 240, 240, 224, 224, 224, 224, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 240, 240, 240, 240, 224, 224, 224, 224,64,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 224, 224, 224, 224, 224, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 27h, 27h, 224, 224, 224, 224, 224, 224, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64,64, 208, 0Ch, 27h, 27h, 27h, 208, 208, 208, 208, 208, 27h,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,64,64, 224, 224, 224, 208, 0Ch, 0Ch, 0Ch, 27h, 27h, 27h, 27h, 27h, 0Ch,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 224, 224,64, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 224, 208, 208,64, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 208, 224, 224, 208,64,64, 0Ch, 0Ch, 0Ch,64,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h,64,64,64, 208, 224, 224, 224, 224, 208, 208,64,64,64, 208,64,64,64,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 224, 208, 208, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224, 224,64,64, 208, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h
				db  00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,64, 224, 224, 224, 224,64, 00h,64, 208, 208, 208,64, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h

	duduChMask			db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h, 000h, 000h,000h, 000h, 000h, 000h, 000h,000h,000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h,000h,000h,000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h,000h,000h,000h,000h,000h, 000h, 000h, 000h, 000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 27h, 27h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 0Ch, 27h, 27h, 27h, 000h, 000h, 000h, 000h, 000h, 27h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h, 000h, 000h, 000h, 000h, 0Ch, 0Ch, 0Ch, 27h, 27h, 27h, 27h, 27h, 0Ch,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch, 0Ch,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 0Ch, 0Ch, 0Ch,000h,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h,000h,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h,000h,000h, 000h,000h,000h,000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h, 000h,000h,000h, 000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
				db  0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh,000h, 000h, 000h, 000h, 000h,000h, 0ffh,000h, 000h, 000h, 000h,000h, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
