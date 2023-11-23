algoritmo "semnome"
var
   sexo, continuar: caractere
   idade, casoHomem, casoMulher, cabelo: inteiro
inicio
   casoHomem <- 0
   casoMulher <- 0
   Repita
      EscrevaL("==================")
      EscrevaL("SELETOR DE PESSOAS")
      EscrevaL("==================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("----------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruiva")
      Leia(cabelo)
      Escreva("Quer continuar ? S/N ")
      Leia(continuar)
      Se(sexo = "M") e (idade > 18) e (cabelo = 2)entao
         casoHomem <- casoHomem + 1
      FimSe
      Se(sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3)entao
         casoMulher <- casoMulher + 1
      FimSe
   Ate(continuar = "N")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos é ", casoHomem)
   Escreva("Total de mulheres entre 25 e 30 anos e cabelos loiros é ", casoMulher)

fimalgoritmo