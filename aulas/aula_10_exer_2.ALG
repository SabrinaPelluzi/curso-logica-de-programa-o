algoritmo "semnome"
var
   contador, N: inteiro
inicio
      contador <- 1
      Escreva("Quer ver a tabuada de qual numero? ")
      Leia(N)
            Repita
            EscrevaL(N, " x", contador, " = ", N * contador)
            contador <- contador + 1
      Ate(contador > 10)

fimalgoritmo