MOV byte ptr [1000h], 12h
MOV byte ptr [1001h], 34h
MOV byte ptr [1002h], 56h
MOV byte ptr [1003h], 78h
MOV byte ptr [1004h], 9Ah
MOV byte ptr [1005h], 0BCh
MOV byte ptr [1006h], 0DEh
MOV byte ptr [1007h], 0F0h
MOV byte ptr [1008h], 00h  

MOV AX,0100h
MOV DS,AX

MOV SI,1000h
MOV DI,2000h

dongu:
CMP DS:[SI],00h
JE finito
MOV AL, DS:[SI]
MOV DS:[DI], AL
INC DI
INC SI

LOOP dongu

finito:
ret 