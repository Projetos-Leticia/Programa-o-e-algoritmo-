Algoritmo "SIGNOS"
// Disciplina   :Programa��o e Algoritmo
// Descri��o   :
// Autor(a)    : Let�cia Fran�a Nery
// Data atual  : 02/07/2021

Algoritmo "signos"
var
mes, dia: inteiro
inicio
// entrada


Escreval ("Digite qual o m�s do seu nascimento")
Escreval"1-- Janeiro")
Escreval ("2-- Fevereiro")
Escreval ("3 - Mar�o")
Escreval ("4 - Abril")
Escreval("5-- Maio")
Escreval ("6-- Junho")
Escreval("7-- Julho")
Escreval ("8-- Agosto")
Escreval ("9-- Setembro")
Escreval ("10-- Outubro")
Escreval ("11-- Novembro")
Escreval ("12-- Dezembro")
leia (mes)
Escreval ("Qual o dia em que voc� nasceu?")
leia (dia)


// processamento
escolha mes
        caso 1
se (dia> = 1) e (dia <= 19) entao
 escreval ("Seu signo � CAPRIC�RNIO")
             fimse

se (dia> = 20) e (dia <= 31) entao
escreval ("Seu signo � AQU�RIO")
fimse

        caso 2
se (dia> = 1) e (dia <= 18) entao
  escreval ("Seu signo � AQU�RIO")
  fimse

se (dia> = 19) e (dia <= 28) entao
escreval ("Seu signo � PEIXES")
fimse

        caso 3
se (dia> = 1) e (dia <= 20) entao
escreval ("Seu signo � PEIXES")
fimse

se (dia> = 21) e (dia <= 31) entao
 escreval ("Seu signo � �RIES")
 fimse

        caso 4
se (dia> = 1) e (dia <= 19) entao
escreval ("Seu signo � �RIES")
fimse

se (dia> = 20) e (dia <= 30) entao
 escreval ("Seu signo � TOURO")
 fimse

        caso 5
se (dia> = 1) e (dia <= 20) entao
escreval ("Seu signo � TOURO")
fimse

se (dia> = 21) e (dia <= 31) entao
escreval ("Seu signo � G�MEOS")
fimse

        caso 6
 se (dia> = 1) e (dia <= 21) entao
 escreval ("Seu signo � G�MEOS")
 fimse

se (dia> = 22) e (dia <= 30) entao
escreval ("Seu signo � C�NCER")
  fimse

        caso 7
 se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo � C�NCER")
fimse

se (dia> = 23) e (dia <= 31) entao
 escreval ("Seu signo � LE�O")
 fimse

        caso 8
se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo � LE�O")
 fimse

se (dia> = 23) e (dia <= 31) entao
escreval ("Seu signo � VIRGEM")
 fimse

        caso 9
se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo � VIRGEM")
fimse

se (dia> = 23) e (dia <= 30) entao
escreval ("Seu signo � LIBRA")
fimse

        caso 10
se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo � LIBRA")
fimse

se (dia> = 23) e (dia <= 31) entao
escreval ("Seu signo � ESCORPI�O")
 fimse

        caso 11
se (dia> = 1) e (dia <= 21) entao
escreval ("Seu signo � ESCORPI�O")
fimse

 se (dia> = 22) e (dia <= 30) entao
 escreval ("Seu signo � SAGIT�RIO")
 fimse

        caso 12
se (dia> = 1) e (dia <= 21) entao
escreval ("Seu signo � SAGIT�RIO")
  fimse

se (dia> = 22) e (dia <= 31) entao
escreval ("Seu signo � CAPRIC�RNIO")
fimse
fimescolha
fimalgoritmo