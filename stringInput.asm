.model small
.code
.stack 100
start:
    mov ah, 02h
    mov cl, 41h
    mov dl, cl
    Int 21h
