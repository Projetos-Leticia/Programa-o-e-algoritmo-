algoritmo "Media"
// Fun��o: simula��o de somas das notas e pegar a m�dia de cada alun

var
nome: vetor [1..5] de caractere
n1: vetor [1..5] de real
n2: vetor [1..5] de real
n3: vetor [1..5] de real
m�dia: vetor [1..5] de real
i, total: inteiro
somamedia, mediatotal: real
inicio
escreval ("Este programa faz somas e m�dias de 5 alunos.")
escreval ("Utilizando notas de 0 at� 10.")
escreval ("")
escreval ("")
para i de 1 ate 5 faca
    escreval ("Digite o nome do", i, "�, aluno")
    leia (nome [i])

    escreval ("Digite a primeira nota do aluno (a)", nome [i], ":")
    leia (n1 [i])
       enquanto ((n1 [i] <0) ou (n1 [i]> 10)) faca
         escreval ("Nota invalida!")
         escreval (" Digite novamente")
         leia (n1 [i])
       fimenquanto

     escreval ("Digite a segunda nota do aluno (a)", nome [i], ":")
    leia (n2 [i])
     enquanto ((n2 [i] <0) ou (n2 [i]> 10)) faca
         escreval ("Nota invalida!")
         escreval (" Digite novamente")
         leia (n2 [i])
     fimenquanto

     escreval ("Digite a terceira nota do aluno (a)", nome [i], ":")
    leia (n3 [i])
     enquanto ((n3 [i] <0) ou (n3 [i]> 10)) faca
         escreval ("Nota invalida!")
         escreval ("Digite novamente")
         leia (n3 [i])
     fimenquanto
limpatela
 m�dia [i] <- (n1 [i] + n2 [i] + n3 [i]) / 3
 somamedia <- somamedia + media [i]
fimpara
 mediatotal <- somamedia / 2
limpatela
escreval ("M�dia final dos alunos")
escreval ("")
escreval ("")
  para i de 1 ate 5 faca
          escreval ("_", nome [i]: 20, "M�dia de:", media [i])
   se (media [i]> mediatotal) entao
   total <- total + 1
   fimse
  fimpara
  escreval ("Obrigada pela sua presen�a")

fimalgoritmo