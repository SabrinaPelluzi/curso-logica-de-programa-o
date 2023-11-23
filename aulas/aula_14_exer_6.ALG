algoritmo "semnome"
var
   time : vetor[1..3] de caracter
   c, l: inteiro
inicio
      EscrevaL("---------------------")
      EscrevaL("CAMPEONATO DE FUTEBOL")
      EscrevaL("---------------------")
      Para c <- 1 ate 3 faca
           Escreva("Nome do ", c, " o. time: ")
           Leia(time[c])
      FimPara
      
      LimpaTela
      EscrevaL("----------------------")
      Escreval("  TABELA DE PARTIDAS  ")
      EscrevaL("----------------------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(l <> c) entao
                     EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo

