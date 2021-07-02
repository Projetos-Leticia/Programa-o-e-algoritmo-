Algoritmo "Planetas"
// Disciplina   : Programação e Algoritmo
// Descrição   :
// Autor(a)    :Letícia França Nery
// Data atual  : 30/06/2021


var
planeta: inteiro
pesoterra, pesoplaneta: real
inicio
// entrada

escreval ("1-- Mercúrio")
escreval ("2-- Venus")
escreval ("3-- Marte")
escreval ("4-- Júpiter")
escreval ("5 - Saturno")
escreval ("6-- Urano")


escreval ("Escreva o número do planeta escolhido:")
leia (planeta)

escreval ("Quantos Kilos você pesa?")
leia (pesoterra)

// processamento
escolha planeta

caso 1
     pesoplaneta <- pesoterra * 0,37
     escreval ("Em Mercúrio, você irá pesar", pesoplaneta)

caso 2
     pesoplaneta <- pesoterra * 0,88
     escreval ("Em Vênus, você irá pesar", pesoplaneta)

caso 3
     pesoplaneta <- pesoterra * 0,38
     escreval ("Em Marte, você irá pesar", pesoplaneta)

caso 4
     pesoplaneta <- pesoterra * 2.64
     escreval ("Em Júpiter, você irá pesar", pesoplaneta)

caso 5
     pesoplaneta <- pesoterra * 1,15
     escreval ("Em Saturno, você irá pesar", pesoplaneta)

caso 6
     pesoplaneta <- pesoterra * 1,17
     escreval ("Em Urano, você irá pesar", pesoplaneta)



fimalgoritmo