algoritmo "semnome"
var
   N, contador: Inteiro
inicio
   Repita
      EscrevaL("==================")
      EscrevaL("|      MENU      |")
      EscrevaL("==================")
      EscrevaL("| [1] De 1 a 10  |")
      EscrevaL("| [2] De 10 a 1  |")
      EscrevaL("| [3] Sair       |")
      Leia(N)
      Se(N = 1)entao
         Repita
         contador <- 1
         EscrevaL(contador, "..")
         contador <- contador + 1
         Ate(contador > 10)
      Senao
         Se(N = 2)entao
         Repita
         contador <- 10
         EscrevaL(contador, "..")
         contador <- contador - 1
         Ate(contador < 1)
         FimSe
      FimSe
   Ate(N = 3)
   Escreva("SAINDO")
fimalgoritmo