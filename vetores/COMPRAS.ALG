Algoritmo "COMPRAS"
// Descrição: lista de compras

Var

listac: vetor [1..20] de caractere
cont: inteiro

Inicio
escreval ("Este programa faz uma simulação")
escreval ("de uma lista de compras de até 20 itens")
escreval ("")
escreval ("")
para cont de 1 ate 20 faca
 escreval ("Digite o", cont, "o item da lista de compras:")
 leia (listac [cont])
fimpara

limpatela
escreval ("Lista pronta !!")
para cont de 1 ate 20 faca

 escreval ("Item", cont, ":", listac [cont])
fimpara
escreval ("")
escreval ("")
escreval ("Muito obrigada pela sua presença")
escreval ("Volte Sempre!")


Fimalgoritmo