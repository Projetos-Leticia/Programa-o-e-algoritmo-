algoritmo "jogador"
// Fun��o :Fazer a escala dos jogadores

var
escala:vetor [0..10] de caracter
num:inteiro

inicio
 //se��o de comandos
para num de 0 ate 10 faca
 escreval("Digite o",num+1,"nome jogador a ser escalado")
   leia(escala[num])
 fimpara

 limpatela
 escreval ("Escala��o")

 para num de 0 ate 10 faca
   escreval(num+1,"� jogador escalado �:",escala[num])
 fimpara

fimalgoritmo