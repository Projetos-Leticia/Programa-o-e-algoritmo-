Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   :
// Autor(a)    : Let�cia Fra�a Nery
// Data atual  : 30/06/2021

Algoritmo "Pagamento"

VAR
preco, total: real
encontrado: inteiro

inicio
// entrada

Escreval ("Lojista, digite aqui o valor total:")
leia (preco)

Escreval  ("Qual a forma d + e pagamento?")
Escreval  ("1 - 10% de desconto com pagamento a vista")
Escreval  ("2 - presta��o de 5x sem juros")
Escreval  ("3 - presta��o de 10x com juros de 20%")

Escreval ("Digite o valor total do pagamento escolhido:")
leia (total)

// processamento
escolha encontrado
caso 1
     Escreval  ("Voc� escolheu Pagar a vista!")
     Escreval  ("Ganhou 10% de desconto:")
     total <- (preco- (preco / 100) * 10)
     Escreval ("Seu total fica em R $", total)

caso 2
     Escreval  ("Voc� escolheu Pagar em 5 vezes")
     Escreval  ("* n�o juros juros")
     total <- (preco / 5)
     Escreval  ("Suas parcelas ser�o de R $", total)

caso 3
     Escreval  ("Voc� escolheu Pagar em 10 vezes")
     Escreval  ("* ser� respons�vel um juros de 20%")
     total <- ((preco + (preco / 100) * 20) / 10)
     Escreval  ("Suas parcelas ser�o de R $", total)

outrocaso
     Escreval  ("Forma de pagamento inv�lida")
     Escreval ("Tente Novamente")
fimescolha

Fimalgoritmo