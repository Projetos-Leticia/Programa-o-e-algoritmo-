algoritmo "semnome"
// Fun��o :
// Autor :Leticia Franca Nery
// Data : 13/04/2021
// Se��o de Declara��es 
var
// Se��o de Declara��es das vari�veis
carro_novo, impostos, distri, total:real

Inicio
escreval("BEM VINDO(A), HOJE CALCULAREMOS OS CUSTOS DE UM CARRO DE F�BRICA")
escreval("__________________________________________________________________")

//entrada
escreval("Escreva o Valor de f�brico do carro:")
leia(carro_novo)

escreval("Escreva a Porcentagem dos seus Impostos:")
leia(impostos)

escreval("Escreva a Porcentagem dos Distribuidores:")
leia(distri)

//processamento
impostos <- (impostos/100*carro_novo)
distri <- (distri/100*carro_novo)
total <- (carro_novo+impostos+distri)

//saida
escreval("Custo de F�brica do Carro:R$",carro_novo)
escreval("Impostos:", impostos)
escreval("Distribui��o:", distri)
escreval("Custo do Consumidor:", total)


Fimalgoritmo

