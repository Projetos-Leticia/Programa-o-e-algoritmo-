Algoritmo "Saldo"
// Disciplina   : Programa��o e Algoritmo
// Descri��o   : Saldo
// Autor(a)    :Let�cia Fran�a Nery
// Data atual  : 30/06/2021


var
login, senha: caracter
opcao: inteiro
saldoinicial, saque, deposito, saldofinal: real

inicio
// entrada

escreval ("Digite seu Login e Senha:")
escreval ("Login")
leia (login)
escreval ("Senha")
leia (senha)

// processamento
se (login = "Admin") e (senha = "1234") entao
   escreval ("Acesso liberado)
   escreval ("Digite um saldo inicial:")
   leia (saldoinicial)
   escreval ("o que deseja fazer:")
   escreval ("1-- Saque")
   escreval ("2-- Dep�sito")
   escreval ("3-- Visualizar saldo")
   leia (opcao)
   escolha opcao

      caso 1
           escreval ("--- Sacar ---")
           escreval ("Digite o valor que deseja sacar:")
           leia (saque)
           saldofinal <- (saldoinicial-saque)

           escreval ("Voc� retirou R $", saque, "ficando com um saldo de R $", saldofinal)

      caso 2
           escreval ("--- Deposit�rio ---")
           escreval ("Digite o valor que deseja depositar em sua conta:")
           leia (deposito)
           saldofinal <- (saldoinicial + deposito)
           escreval ("Voc� depositou R $", deposito, "ficando com um saldo de R $", saldofinal)

      caso 3
           escreval ("--- Visualizar Saldo ---")
           escreval ("Seu saldo atual � de R $", saldoinicial)
   fimescolha


ou
     escreval ("Fazer login ou senha incorretos!")
     escreval ("Tente novamente")
fimse
fimalgoritmo