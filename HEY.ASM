.model small

.data       

.code
start: MOV AX,@DATA
       MOV DS, AX

       MOV DL, 'H'                                                                                                                                                                  
       MOV AH, 02H
       INT 21H

       MOV DL, 'E'
       MOV AH, 02H
       INT 21H

       MOV DL, 'Y'
       MOV AH, 02H
       INT 21H

       MOV AH,4CH
       INT 21H

       END start
       END
                                                                                                                                                                         
