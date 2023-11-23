algoritmo "semnome"
var
   contador, N, TotN: Inteiro
inicio
   contador <- 1
   TotN <- 0
   Repita
      Escreva("Escreva um numero: ")
      Leia(N)
      Se(N < 0)entao
         TotN <- TotN + 1
      FimSe
      contador <- contador + 1
   Ate(contador > 5)
   Se(TotN = 1) entao
      Escreva("Foi digitado", TotN, " numero negativo")
   senao
      Escreva("Foram digitados", TotN, " numeros negativos")
   FimSe
fimalgoritmo