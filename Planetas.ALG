Algoritmo "Planetas"
// Disciplina   : Programa��o e Algoritmo
// Descri��o   :
// Autor(a)    :Let�cia Fran�a Nery
// Data atual  : 30/06/2021


var
planeta: inteiro
pesoterra, pesoplaneta: real
inicio
// entrada

escreval ("1-- Merc�rio")
escreval ("2-- Venus")
escreval ("3-- Marte")
escreval ("4-- J�piter")
escreval ("5 - Saturno")
escreval ("6-- Urano")


escreval ("Escreva o n�mero do planeta escolhido:")
leia (planeta)

escreval ("Quantos Kilos voc� pesa?")
leia (pesoterra)

// processamento
escolha planeta

caso 1
     pesoplaneta <- pesoterra * 0,37
     escreval ("Em Merc�rio, voc� ir� pesar", pesoplaneta)

caso 2
     pesoplaneta <- pesoterra * 0,88
     escreval ("Em V�nus, voc� ir� pesar", pesoplaneta)

caso 3
     pesoplaneta <- pesoterra * 0,38
     escreval ("Em Marte, voc� ir� pesar", pesoplaneta)

caso 4
     pesoplaneta <- pesoterra * 2.64
     escreval ("Em J�piter, voc� ir� pesar", pesoplaneta)

caso 5
     pesoplaneta <- pesoterra * 1,15
     escreval ("Em Saturno, voc� ir� pesar", pesoplaneta)

caso 6
     pesoplaneta <- pesoterra * 1,17
     escreval ("Em Urano, voc� ir� pesar", pesoplaneta)



fimalgoritmo