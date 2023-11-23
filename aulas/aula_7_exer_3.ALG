algoritmo "detran"
var
   atual, nasc, idade : Inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(atual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade <- atual - nasc
      
      EscrevaL("----------STATUS---------")
      EscrevaL("IDADE: ", idade, " ANOS")
      Se( idade >=18) entao
          EscrevaL("APTO A TIRAR CARTEIRA")
      Senao
          EscrevaL("INAPTO A TIRAR CARTEIRA")
      FimSe
      EscrevaL("-------------------------")
fimalgoritmo