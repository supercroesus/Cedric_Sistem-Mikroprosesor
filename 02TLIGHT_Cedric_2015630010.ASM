; ===== CONTROL THE TRAFFIC LIGHTS =============================

	CLO		; Close unwanted windows.
Start:
			; Turn off all the traffic lights.
	MOV AL,0	; Copy 00000000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,84	;Red and Light
	OUT 01

	MOV AL,48	;Yellow and yellow
	OUT 01		; Send AL to Port One (The traffic lights).

	MOV AL,30
	OUT 01
	
	MOV AL,48
	OUT 01

	JMP Start	; Jump back to the start.
	END		; Program ends.
	
; ===== Program Ends ==========================================

	YOUR TASK
	=========
	Use the help page on Hexadecimal and ASCII codes.
	Work out what hexadecimal numbers will activate the
	correct traffic lights. Modify the program to step
	the lights through a realistic sequence.
