algoritmo "Creuza04"
var
   montante, parcelas, total, vlparcela: Real
inicio
      Escreva("Qual o valor do empr�stimo? ")
      Leia(montante)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      total <- montante + (montante * 20) / 100)
      vlparcela <- total / 10
      Escreva("O total de cada parcela � ", vlparcela:6:2)
fimalgoritmo
