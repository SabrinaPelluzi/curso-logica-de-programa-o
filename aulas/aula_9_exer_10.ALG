algoritmo "semnome"
var
   N, contador, fatorial: inteiro
inicio
   Escreva("Escreva um n�mero: ")
   Leia(N)
   contador <- N
   fatorial <- N
   Enquanto (contador > 1)faca
      fatorial <- fatorial * (contador - 1)
      contador <- contador - 1
   FimEnquanto
   Escreva(fatorial)
fimalgoritmo