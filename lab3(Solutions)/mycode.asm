MOV AX, 0100h
MOV DS, AX

MOV AX, 0000h
MOV AL, 0C2h
MOV DL, DS:[1000]
CMP AL, DL
JE flagesitsebire

MOV DS:[1100h],0AAh 
JNZ zipla

flagesitsebire:
MOV DS:[1100h],0FFh
  
zipla:
ret
 



