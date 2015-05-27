***Graphs MAIN.prg

SET DEFAULT TO "C:\Users\chris_000\Documents\Visual FoxPro Projects\graph"


*VARIABLES****************************************VARIABLES********
PUBLIC version

version = 0.1


******************************************************************





****MAIN FORM*************************************MAIN FORM*******
DO FORM forms\main.scx
READ EVENTS



****END PROGRAM **********************************END PROGRAM*****
PROCEDURE Exit
	
	*Compiled**
	*CLEAR READ
	*QUIT
	***********
	
	CANCEL
	RETURN
	
ENDPROC