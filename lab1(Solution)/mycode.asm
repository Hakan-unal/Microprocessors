MOV AX,100h
MOV DS,AX

MOV DS:[500h],98h
MOV DS:[501h],52h  

MOV AX,00h
ADD AL,DS:[500h]
ADD AL,DS:[501h]

MOV DS:[502h],AL

ret



