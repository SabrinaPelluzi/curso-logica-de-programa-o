algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� masceu? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Em ", ano, " voc� ter� ", idade)
      Se(idade >= 18) entao
          Escreva("E j� ter� atingido a maioridade")
      Senao
           Escreva("Voc� ainda ser� menor de idade")
      FimSe
fimalgoritmo