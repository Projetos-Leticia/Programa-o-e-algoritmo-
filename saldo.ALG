Algoritmo "Saldo"
// Disciplina   : Programa��o e algoritmo
// Autor(a)    : Let�cia Fran�a Nery
// Data atual  : 05/07/2021
Var
saque, saldo, resul: real

Inicio
saldo <- 30000

escreval ("Digite o valor do saque:")
leia (saque)
escreval

resul <- (saldo - saque)

se (resul> = 0) entao
  escreval ("Seu saldo   positivo")
Sen�o
  escreval ("Seu saldo   negativo")
fimse

escreval
escreval ("Seu saldo agora   de R $:", resul)

Fimalgoritmo