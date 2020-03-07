MOV AX,100h
MOV DS,AX

MOV CX,64h
MOV AX,0000

MCyaralýyurek:
ADD AX,CX

LOOP MCyaralýyurek
 
MOV DS:[1000h],AX
ret