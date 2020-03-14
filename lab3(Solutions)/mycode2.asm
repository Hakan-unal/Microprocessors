MOV AX,0100h
MOV DS,AX
MOV DS:[1502h],0FFh
MOV AX,1500h
MOV SI,AX  

MOV AX,0000h
MOV CX,0FFh
  
  
  
dongu:
MOV AL,DS:[SI]
CMP AL,00h
JE birarttir
JNE islemyapma





birarttir:
MOV AX,DS:[SI]
INC AX
MOV DS:[SI],AX
INC SI
islemyapma:
LOOP dongu

ret