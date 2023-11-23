algoritmo "semnome"
var
   r, d : real
   contador, rep: inteiro
inicio
   contador <- 1
   Escreva("Quantas rep? ")
   Leia(rep)
   Enquanto (contador <=rep)faca
      EscrevaL("Qual o valor em R$? ")
      Leia(r)
      d <- r/2.2
      EscrevaL("O valor convertido é US$ ", d:5:2)
      contador <- contador + 1
   FimEnquanto
fimalgoritmo