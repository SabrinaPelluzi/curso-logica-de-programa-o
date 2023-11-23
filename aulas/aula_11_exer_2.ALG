algoritmo "semnome"
var
   contador, v, S, SomaIm: Inteiro
inicio
   S <- 0
   SomaIm <-0
   Para contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(v)
      Se(v >= 0) e (v <= 10)entao
           S <- S + 1
      FimSe
      Se(v % 2 = 1)e (v >= 0) e (v <= 10)entao
           SomaIm <- SomaIm + v
      FimSe
   FimPara
   EscrevaL("Ao todo foram ", S, " valores entre 0 e 10")
   Escreva("Ao todo a soma de valores dos numeros impares deu", SomaIm)
fimalgoritmo