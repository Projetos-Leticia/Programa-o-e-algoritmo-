
Algoritmo "Desfile"
// Descrição: Simulação de um concurso de modelos.

Var
modelo: vetor [1..6] de inteiro
porcentagem: vetor [1..6] de real
cont, i: inteiro

Inicio
cont <-1
repita

limpatela
escreval ("Est5e programa faz uma simulação de um concurso de modelos.")
escreval ("Onde os jurados tem que votar na melhor")
escreval ("")
escreval ("")
escreval ("Votação jurado n '", cont, ", por favor escolha sua modelo:")
escreval ("")
escreval ("")
 escreval ("Modelo Ana - Digite 1")
 escreval ("Modelo Julia - Digite 2")
 escreval ("Modelo Mariana - Digite 3")
 escreval ("Modelo Cecilia - Digite 4")
 escreval ("Modelo Helena - Digite 5")
 escreval ("Modelo Cristal- Digite 6")
 leia (i)
enquanto (i <1) ou (i> 6) faca
 escreval ("Número de Voto invalido!")
 escreval ("Digite novamente !.")
 leia (i)
fimenquanto

modelo [i] <- modelo [i] +1
porcentagem [i] <- (modelo [i] / 10) * 100
cont <- cont + 1

ate (cont> 10)

limpatela
para i de 1 ate 6 faca
 escreval ("A Modelo", i, "conseguiu", porcentagem [i], "% de votos")
fimpara
escreval ("")
escreval ("")
escreval (" Obrigada pela sua presença")


Fimalgoritmo