Algoritmo "semnome"
// Disciplina   : Programa��o e algoritmo
// Autor(a)    : Let�cia Fran�a Nery
// Data atual  : 05/07/2021
Var
alt, peso: real
imc: real
abaixo, ideal, acima: l�gico

Inicio

escreval ("Qual sua altura?")
leia (alt)
escreval ("Qual oseu peso?")
leia (peso)

imc <- (peso / (alt * alt))

 se (imc <= 18,5) entao
    escreval ("Abaixo do peso")
 Sen�o
se ((imc> 18,5) e (imc <= 24)) entao
    escreval ("Peso ideal")
 Sen�o
    escreval ("Acima do peso")
   fimse
  fimse

Fimalgoritmo