Algoritmo "SIGNOS"
// Disciplina   :Programação e Algoritmo
// Descrição   :
// Autor(a)    : Letícia França Nery
// Data atual  : 02/07/2021

Algoritmo "signos"
var
mes, dia: inteiro
inicio
// entrada


Escreval ("Digite qual o mês do seu nascimento")
Escreval"1-- Janeiro")
Escreval ("2-- Fevereiro")
Escreval ("3 - Março")
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
Escreval ("Qual o dia em que você nasceu?")
leia (dia)


// processamento
escolha mes
        caso 1
se (dia> = 1) e (dia <= 19) entao
 escreval ("Seu signo é CAPRICÓRNIO")
             fimse

se (dia> = 20) e (dia <= 31) entao
escreval ("Seu signo é AQUÁRIO")
fimse

        caso 2
se (dia> = 1) e (dia <= 18) entao
  escreval ("Seu signo é AQUÁRIO")
  fimse

se (dia> = 19) e (dia <= 28) entao
escreval ("Seu signo é PEIXES")
fimse

        caso 3
se (dia> = 1) e (dia <= 20) entao
escreval ("Seu signo é PEIXES")
fimse

se (dia> = 21) e (dia <= 31) entao
 escreval ("Seu signo é ÁRIES")
 fimse

        caso 4
se (dia> = 1) e (dia <= 19) entao
escreval ("Seu signo é ÁRIES")
fimse

se (dia> = 20) e (dia <= 30) entao
 escreval ("Seu signo é TOURO")
 fimse

        caso 5
se (dia> = 1) e (dia <= 20) entao
escreval ("Seu signo é TOURO")
fimse

se (dia> = 21) e (dia <= 31) entao
escreval ("Seu signo é GÊMEOS")
fimse

        caso 6
 se (dia> = 1) e (dia <= 21) entao
 escreval ("Seu signo é GÊMEOS")
 fimse

se (dia> = 22) e (dia <= 30) entao
escreval ("Seu signo é CÂNCER")
  fimse

        caso 7
 se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo é CÂNCER")
fimse

se (dia> = 23) e (dia <= 31) entao
 escreval ("Seu signo é LEÃO")
 fimse

        caso 8
se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo é LEÃO")
 fimse

se (dia> = 23) e (dia <= 31) entao
escreval ("Seu signo é VIRGEM")
 fimse

        caso 9
se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo é VIRGEM")
fimse

se (dia> = 23) e (dia <= 30) entao
escreval ("Seu signo é LIBRA")
fimse

        caso 10
se (dia> = 1) e (dia <= 22) entao
escreval ("Seu signo é LIBRA")
fimse

se (dia> = 23) e (dia <= 31) entao
escreval ("Seu signo é ESCORPIÃO")
 fimse

        caso 11
se (dia> = 1) e (dia <= 21) entao
escreval ("Seu signo é ESCORPIÃO")
fimse

 se (dia> = 22) e (dia <= 30) entao
 escreval ("Seu signo é SAGITÁRIO")
 fimse

        caso 12
se (dia> = 1) e (dia <= 21) entao
escreval ("Seu signo é SAGITÁRIO")
  fimse

se (dia> = 22) e (dia <= 31) entao
escreval ("Seu signo é CAPRICÓRNIO")
fimse
fimescolha
fimalgoritmo