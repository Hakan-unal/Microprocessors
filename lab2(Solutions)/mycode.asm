MOV AX,100h
MOV DS,AX

MOV CX,64h
MOV AX,0000

MCyaral�yurek:
ADD AX,CX

LOOP MCyaral�yurek
 
MOV DS:[1000h],AX
ret