Algoritmo "MEGASENA"
// Descri��o: megasena
// Autor (a): Let�cia Fran�a Nery

Var
sorteio: vetor [1..6] de inteiro
palpite: vetor [1..6] de inteiro
x, y, acertos: inteiro
Inicio
escreval ("Esse Programa � uma Simula��o da megasena online.")

para x de 1 ate 6 faca
escreval ("Para come�ar digite seus palpites para a Mega Sena:")
leia (palpite [x])

enquanto (palpite [x] <1) ou (palpite [x]> 60) faca
 escreval ("N�mero invalido!")
 escreval ("Por favor Digite novamente !.")
 leia (palpite [x])
fimenquanto

fimpara

para x de 1 ate 6 faca
 sorteio [x] <- randi (60) +1
fimpara

para x de 1 ate 6 faca
 para y de 1 ate 6 faca
  se (palpite [x] = sorteio [y]) entao
   acertos <- acertos +1
  fimse
 fimpara
fimpara
limpatela
para x de 1 ate 6 faca
 escreval ("Palpite", x, ":", palpite [x])
fimpara

para x de 1 ate 6 faca
 escreval ("Sorteados", x, ":", sorteio [x])
fimpara

escreval ("Total de Acertos:", acertos)


Fimalgoritmo