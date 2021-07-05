Algoritmo "aumentofuncionarios"
// Disciplina   : Programação e algoritmo
// Descrição   :
// Autor(a)    : Letícia França Nery
// Data atual  : 05/07/2021

Var
   sal, aume1, aume2, aume3: real

Inicio

   escreval ("Informe seu sal rio")
   leia (sal)

   aume1 <- (sal * 1,20)

   aume2 <- (sal * 1,15)

   aume3 <- (sal * 1,10)
      se (sal <= 1500) entao
escreval ("Seu aumento   de 20%, agora recebera :,", aume1, "R $")
  Senão
 se ((sal <= 3000) e (sal> = 1500)) entao
        escreval ("Seu aumento   de 15%, agora recebera :,", aume2, "R $")
  Senão
  escreval ("Seu aumento   de 10%, agora recebera :,", aume3, "R $")
  fimse
  fimse


Fimalgoritmo