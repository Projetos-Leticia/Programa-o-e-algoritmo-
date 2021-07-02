Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :
// Autor(a)    : Letícia Fraça Nery
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
Escreval  ("2 - prestação de 5x sem juros")
Escreval  ("3 - prestação de 10x com juros de 20%")

Escreval ("Digite o valor total do pagamento escolhido:")
leia (total)

// processamento
escolha encontrado
caso 1
     Escreval  ("Você escolheu Pagar a vista!")
     Escreval  ("Ganhou 10% de desconto:")
     total <- (preco- (preco / 100) * 10)
     Escreval ("Seu total fica em R $", total)

caso 2
     Escreval  ("Você escolheu Pagar em 5 vezes")
     Escreval  ("* não juros juros")
     total <- (preco / 5)
     Escreval  ("Suas parcelas serão de R $", total)

caso 3
     Escreval  ("Você escolheu Pagar em 10 vezes")
     Escreval  ("* será responsável um juros de 20%")
     total <- ((preco + (preco / 100) * 20) / 10)
     Escreval  ("Suas parcelas serão de R $", total)

outrocaso
     Escreval  ("Forma de pagamento inválida")
     Escreval ("Tente Novamente")
fimescolha

Fimalgoritmo