.model small            

.data
num1 db 08h
num2 db 02h
sum db 00h

.code
start:  mov AX, @data
        mov DS, AX
        mov AL, num1
        Add AL, num2
        mov sum, AL
        mov Ah, 4ch
        Int 21h
        end start
        end     
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
