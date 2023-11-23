algoritmo "semnome"
var
   m : vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2l, mv3, media4: inteiro
inicio
   sDP <- 0
   p2l <- 1
   mv3 <- 0
   media4 <- 0
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da Posição [", c, ",", l, "]: " )
         Leia(m[l,c])
         Se( l = c)entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c])
      FimPara
      EscrevaL()
   FimPara
   
   Para c <- 1 ate 4 faca
      p2l <- p2l * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
      Se(m[l,3] > mv3) entao
        mv3 <- m[l,3]
      FimSe
   FimPara
   
   EscrevaL("A soma do valores da diagonial principal é: ", sDP)
   EscrevaL("O produto dos valores da segunda linha é: ", p2l)
   EscrevaL("O maior valor da terceira coluna é: ", mv3)
   EscrevaL("A media da quarta coluna é: ", media4)
fimalgoritmo