algoritmo "semnome"
var
   N : Inteiro
Procedimento ParOuImpar(V : Inteiro)
inicio
 EscrevaL("O valor de V � ", V)
 EscrevaL("O valor de N � ", N)
 Se (V % 2 = 0)entao
    Escreva("Par")
 senao
      Escreva("Impar")
 FimSe
FimProcedimento
inicio
      Escreva("Escreva um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo