algoritmo "semnome"
var
   N : Caractere
   C : Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome ", Compr(N))
   EscrevaL("Seu nome em maisculas � ", Maiusc(N))
   EscrevaL("Seu nome em minusculas � ", Minusc(N))
   EscrevaL("A primeira letra do seu nome � ", Copia(N, 1, 1))
   EscrevaL("A primeira letra do seu nome � ", Copia(Maiusc(N),Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posi��o ", Pos("A" Maiusc(N)))
   EscrevaL("O codigo da letra A � ", Asc("A"))
   EscrevaL("A letra do codigo 65 � ", Carac(65))

   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N),C,1))
   FimPara
fimalgoritmo