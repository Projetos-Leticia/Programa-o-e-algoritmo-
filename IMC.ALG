Algoritmo "imc"
// Disciplina   : Programação e algoritmo
// Autor(a)    : Letícia França Nery
// Data atual  : 05/07/2021
Var
alt, peso: real
imc: real
abaixo, ideal, acima: lógico

Inicio

escreval ("Qual sua altura?")
leia (alt)
escreval ("Qual oseu peso?")
leia (peso)

imc <- (peso / (alt * alt))

 se (imc <= 18,5) entao
    escreval ("Abaixo do peso")
 Senão
se ((imc> 18,5) e (imc <= 24)) entao
    escreval ("Peso ideal")
 Senão
    escreval ("Acima do peso")
   fimse
  fimse

Fimalgoritmo