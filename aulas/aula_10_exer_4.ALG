algoritmo "semnome"
var
   contador, N, fatorial: Inteiro
   R : caractere
inicio
   Repita
      Escreva("Escreva um numero: ")
      Leia(N)
      contador <- N
      fatorial <- 1
      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate(contador < 1)
      EscrevaL("O valor de fatorial de ", N, " é ", fatorial)
      Escreva("Quer continuar? S/N ")
      Leia(R)
      LimpaTela
   Ate(R = "N")
fimalgoritmo