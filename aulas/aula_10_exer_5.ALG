algoritmo "semnome"
var
   contador, N, numDiv: Inteiro
inicio
   Escreva("Escreva um numero: ")
   Leia(N)
   contador <- 1
   numDiv <- 0
   Repita
      Se(N % contador = 0)entao
         numDiv <- numDiv + 1
      FimSe
      contador <- contador + 1
   Ate(contador > N)
   Se(numDiv > 2)entao
      Escreva(N, " Nao � primo")
   senao
      Escreva(N, " � primo")
   FimSe
fimalgoritmo