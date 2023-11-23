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
      EscrevaL("==================")
      Leia(N)
      Se(N = 1)entao
         contador <- 1
         Repita
            Escreva(contador, "..")
            contador <- contador + 1
         Ate(contador > 10)
         EscrevaL
      senao
         Se(N = 2)entao
            contador <- 10
            Repita
                  Escreva(contador, "..")
                  contador <- contador - 1
            Ate(contador < 1)
            EscrevaL
         FimSe
      FimSe
   Ate( N = 3)
   Escreva("SAINDO")

fimalgoritmo