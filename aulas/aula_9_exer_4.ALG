algoritmo "semnome"
var
   contador, N, menor : inteiro
inicio
   contador <- 1
   Enquanto (contador <=5) faca
      Escreva("Escreva um numero: ")
      Leia(N)
      Se(contador = 1)entao
                  menor <- N
      senao
           Se(N < menor)entao
                menor <- N
           FimSe
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreva("Menor numero: ", menor)
fimalgoritmo