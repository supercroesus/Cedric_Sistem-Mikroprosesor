; ===== Counting ===================================


	MOV	AL,0	; Initial value stored in AL
	MOV	BL,1	; Initial value stored in BL
	MOV	CL,C0
	

	MOV	[CL],AL
	INC	CL
	MOV	[CL],BL
Rep:
	INC	CL
	ADD	AL,BL
	MOV	[CL],AL
	INC	CL
	ADD	BL,AL
	MOV	[CL],BL
	
	
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

; ===== Program Ends ===============================

	TASK
	=====
	
	Rewrite the program to count backwards using DEC AL.
	
	Rewrite the program to count in threes using ADD BL,3.
	
	Rewrite the program to count 1 2 4 8 16 using MUL CL,2
	
	Here is a more difficult task.  
	Count 0 1 1 2 3 5 8 13 21 34 55 98 overflow.  
	Here each number is the sum of the previous two.  
	You will need to use registers or RAM locations 
	for temporary storage of the numbers.  
	If you have never programmed before, this is a real brain teaser. 
	Remember that the result will overflow when it goes above 127.
	
	This number sequence was first described by 
	Leonardo Fibonacci of Pisa (1170_1230)

