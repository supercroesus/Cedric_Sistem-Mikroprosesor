; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,7	; Copy a 2 into the AL register.
	MOV BL,4	; Copy a 2 into the BL register.
	SUB BL,AL	; Substract BL with AL. Answer goes into BL.

	MOV CL,8	;Copy a 2 into the AL register.
	MOV DL,4	;Copy a 2 into the BL register.
	DIV CL,DL	;Divide CL with DL. Answer goes into CL.
	
	MUL CL,DL	;Multiply CL with DL. Answer goes into CL.

	END		; Program ends
; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
