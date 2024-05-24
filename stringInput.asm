<<<<<<< HEAD
.model small
.stack 100h
.data
str1 db 0ah, 0dh, "Yo yo enter the number G$"
str2 db 0ah,0dh, "yeeezir the number is: $"

.code
        start:
            mov ax, @data
            mov ds, ax

            mov ah,09h
            mov dx,offset str1
            int 21h

            mov ah,01h
            int 21h

            mov ah, 09h
            mov dx, offset str2
            int 21h

            mov dl      ,al
            mov ah, 02h
            int 21h

            mov ah,4ch
            int 21h

        end start
        end




