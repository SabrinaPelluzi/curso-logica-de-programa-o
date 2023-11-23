algoritmo "semnome"
var
   opcao : Inteiro
   N1, N2, So, Sub, Multi, Divi : Real
   cont : Caractere
Procedimento soma (A, B : Inteiro)
inicio
   So <- A + B
   EscrevaL("A soma dos números é ", So)
FimProcedimento
Procedimento subtracao (A, B : Inteiro)
inicio
   Sub <- A - B
   EscrevaL("A subtracao dos números é ", Sub)
FimProcedimento
Procedimento multiplicacao (A, B : Inteiro)
inicio
   Multi <- A * B
   EscrevaL("A multiplicacao dos números é ", Multi)
FimProcedimento
Procedimento divisao (A, B : Inteiro)
inicio
   Divi <- A / B
   EscrevaL("A divisao dos números é ", Divi)
FimProcedimento
inicio
   Repita
      Escreva("Escreva um numero: ")
      Leia(N1)
      Escreva("Escreva outro numero: ")
      Leia(N2)
      EscrevaL("Escolha uma expressão: ")
      Escreval (" [1] para somar ")
      Escreval (" [2] para subtrair ")
      Escreval (" [3] para multiplicar ")
      Escreval (" [4] para dividir ")
      Leia(opcao)
      Escolha(opcao)
      caso 1
         soma (N1, N2)
      caso 2
         subtracao (N1, N2)
      caso 3
         multiplicacao (N1, N2)
      caso 4
         divisao (N1, N2)
      FimEscolha
      EscrevaL("Quer continuar calculando? S/N ")
      Leia(cont)
   Ate(cont = "N") ou(cont = "n")
   Escreva("Fim do programa")
fimalgoritmo