algoritmo "semnome"
var
   N1, num_divisores, contador : Inteiro
inicio
   Escreva("Me fala um número ai: ")
   Leia(N1)
   contador <- N1
   num_divisores <- 0
   Enquanto ( contador > 0) faca
      Se(N1 % contador = 0)entao
         num_divisores <- num_divisores + 1
      FimSe
      contador <- contador - 1
   FimEnquanto
   Se(num_divisores = 2)entao
      Escreva("Esse número é primo")
   senao
      Escreva("Esse número não é primo")
   FimSe
fimalgoritmo


