Algoritmo "Dobro do valor"
// Descri��o: Este programa pede que voce complete
// primiero escpa�o com um valor digitado e os demais espa�os o programa faz
// dobro do valor anterior ex: 2 4, 8, 16, 32.

Var
vet: vetor [1..5] de inteiro
x: inteiro


Inicio
escreval ("Este programa pede que voce complete")
escreval ("primiero espa�o com um valor digitado")
escreval ("e os demais espa�os o programa faz")
escreval ("Com dobro do valor anterior ex: 2 4, 8, 16, 32.")
escreval ("")
escreval ("")
escreval ("digite um n�mero:")
leia (vet [1])

para x de 2 ate 5 faca
vet[x] <- vet [x-1] * 2
fimpara

para x de 1 ate 5 faca
 escreval (vet [x])
fimpara
escreval ("")
escreval ("")
escreval ("Obrigada pela sua presen�a")

Fimalgoritmo