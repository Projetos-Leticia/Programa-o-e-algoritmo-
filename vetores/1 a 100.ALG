Algoritmo "Organização"
// Descrição: Esse programa coloca 10 números aleatórios de 1 a 100 em ordem.
Var
veto: vetor [1..10] de inteiro
x, y, sub: inteiro


Inicio
escreval ("Este programa sorteia 10 números aleatórios de 1 a 100")
escreval ("E depois coloca em ordem crescente")
escreval ("")
escreval ("")
para x de 1 ate 10 faca
 veto [x] <- randi (100) +1
 escreval (veto [x])
fimpara

para x de 1 ate 9 faca
 para y de x + 1 ate 10 faca
  se (veto [x]> veto [y]) entao
   sub <- veto [x]
   vetar [x] <- vetar [y]
   vetar [y] <- sub
  fimse
 fimpara
fimpara


escreval ("Números em ordem:")
para x de 1 ate 10 facas
 escreval (veto [x])
fimpara
escreval ("")
escreval ("")
escreval ("Obrigada pela sua presença")




Fimalgoritmo