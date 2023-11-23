algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você masceu? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Em ", ano, " você terá ", idade)
      Se(idade >= 18) entao
          Escreva("E já terá atingido a maioridade")
      Senao
           Escreva("Você ainda será menor de idade")
      FimSe
fimalgoritmo