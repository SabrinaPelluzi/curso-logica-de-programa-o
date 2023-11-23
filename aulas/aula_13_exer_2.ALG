algoritmo "semnome"
var
   N : Inteiro
   R : Caractere
   
Funcao ParOuImpar (V :Inteiro): Caractere
inicio
      Se( V % 2 = 0)entao
          Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva("Digite o primeiro valor: ")
      Leia(N)
      Escreva("Digite o segundo valor: ")
      R <- ParOuImpar(N)
      Escreva("O numero ", N, " e ", R)
fimalgoritmo