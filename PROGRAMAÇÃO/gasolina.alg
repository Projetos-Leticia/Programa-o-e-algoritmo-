algoritmo "semnome"
// Fun��o :
// Autor : Leticia Franca Nery
// Data : 13/04/2021
// Se��o de Declara��es 
var
// Se  o de Declara  es das vari veis
 km, consumo, precgaso, ida, total: real

Inicio
escreval ("OLA, HOJE IREMOS CALCULAR O GOSTO DE GASOLINA")
escreval ("__________________________________________________________")
// entrada
escreval ("Quantos Km metros ir  percorrer?")
leia (km)

escreval ("Em quanto o seu carro consome de gasolina?")
leia (consumo)

escreval ("Qual o preco em media da gasolina? (litro)")
leia (precgaso)

// processamento
ida <- (km * precgaso)
total <- (ida * 2)
escreval ("___________________________________________________________")

// saida
escreval ("Voce  vai precisar de R $:", ida, "apenas para Ida")
escreval ("Voc� vai precisar de R $", total, "pra Ida e Volta")

Fimalgoritmo


