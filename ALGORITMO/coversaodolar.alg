
algoritmo "conversaodolar"
// Fun��o :coverter real em dolar
// Autor :leticia franca nery
// Data : 21/03/2021
// Se��o de Declara��es
var
dolar, valor, resp: real
nome: caractere
inicio
//entrada
escreval ("---------ESTE PROGRAMA CONVERTE REAL EM D�LAR---------")

escreval ("Qual seu nome?")
leia(nome)

escreval ("Qual a cota��o do d�lar hoje?")
leia(dolar)

escreval ("Qual valor em real voc� quer converter?")
leia(valor)

escreval ("---------ESTAMOS PROCESSANDO SUA CONVERS�O---------")
escreval ("...")
escreval ("...")
escreval ("...")

//processamento
resp <- (valor / dolar)

escreval (nome, " seu c�lculo est� pronto! ")

//saida
escreval ("R$",valor, " convertido em dolar �: US$", resp)

escreval ("obrigado por usar este programa, at� mais")

escreval ("fim")

fimalgoritmo

