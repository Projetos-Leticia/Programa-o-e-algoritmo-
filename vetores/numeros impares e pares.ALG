algoritmo "IMPARES E PARES"
// Fun��o: Encontrar os numeros impares e pares

var
numeros: vetor [0..9] de inteiro
cont: inteiro
inicio
escreval ("Esse programa achar� n�meros �mpares e pares que voc� digitar.")
escreval ("")
escreval ("")
   para cont de 0 ate 9 faca
      escreval ("Digite o", cont + 1, "� n�mero")
      leia (numeros [cont])
   fimpara
limpatela
escreval ("N�meros �mpares encontrados:")
   para cont de 0 ate 9 faca
    se (numeros [cont] mod 2 <> 0) entao
      escreval ("*", cont + 1, "� n�mero:", numeros [cont], "*")
    fimse
   fimpara
   escreval ("")
   escreval ("N�meros pares encontrados:")
   para cont de 0 ate 9 faca
    se (numeros [cont] mod 2 <> 1) entao
      escreval ("*", cont + 1, "� n�mero:", numeros [cont], "*")
    fimse
   fimpara
   escreval ("Obrigada pela sua presen�a")

fimalgoritmo