algoritmo "SituacaoAluno"
var
   N1, N2, media: Real
inicio
      EscrevaL("---------------------")
      EscrevaL("ESCOLA JAVALI CANSADO")
      EscrevaL("---------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      EscrevaL("---------------------")
      media <- (N1 + N2) / 2
      EscrevaL("MEDIA: ", media:3:1)
      Se(media >=9)entao
               EscrevaL("APROVEITAMENTO A")
      senao
           Se(media >=8) e (media <9)entao
                    EscrevaL("APROVEITAMENTO B")
           senao
                Se(media >=7) e (media <8)entao
                         EscrevaL("APROVEITAMENTO C")
                senao
                     Se(media >=6) e (media <7)entao
                              EscrevaL("Aproveitamento D")
                     senao
                          Se(media >=5) e (media <6)entao
                                   EscrevaL("APROVEITAMENTO E")
                          senao
                               Se(media < 5)entao
                                        EscrevaL("APROVEITAMENTO F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("---------------------")
fimalgoritmo