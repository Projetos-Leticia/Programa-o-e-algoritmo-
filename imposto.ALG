Algoritmo "imposto"
// Disciplina   : Programa��o e algoritmo
// Autor(a)    : Let�cia Fran�a Nery
Var
   sal, impostob, impostoc, impostod, impostoe: real

Inicio

escreval ("IMPOSTO DE RENDA")
escreval ("Insira o valor do seu sal rio em R $")
leia (sal)

impostob <- (sal * 0,075)

impostoc <- (sal * 0,15)

impostod <- (sal * 0,225)

impostoe <- (sal * 0,275)

   se (sal <= 1903,98) entao
      escreval ("Voc  est  isento ao Imposto de Renda.")
   Sen�o
      se ((sal> = 1903,99) e (sal <= 2826,65)) entao
         escreval ("Voc  devera pagar 7,5% de imposto de renda.", impostob, "R $")
      Sen�o
         se ((sal> = 2826,66) e (sal <= 3751,05)) entao
            escreval ("Voc  devera pagar 15% de imposto de renda.", impostoc, "R $")
         Sen�o
            se ((sal> = 3751,06) e (sal <= 4664,68)) entao
               escreval ("Voc  devera pagar 22,5% de imposto de renda.", impostod, "R $")
            Sen�o
               escreval ("Voc  devera pagar 27,5% de imposto de renda.", impostoe, "R $")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo