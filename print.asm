.MODEL small; modelo de memória
.STACK 64; aloca espaço de 64 para a pilha

.DATA ;Inicio da seção de dados
message db 'Hello World!', '$';Define mensagem

.CODE ;início da seção de código
main proc;define o inicio do procedimento principal;

mov ax, @data;Carrega o endereço do segmento Data
mov ds, ax ;move o valor em ax para os registradores DS

mov ah, 9h; prepara os registradores AH para a função 09h do DOS
mov dx, offset message; vai fazer o deslocamento da msg em DX

int 21h; instrução de interrupção

main endp; endpoint do proc main
end main; infica o fim

