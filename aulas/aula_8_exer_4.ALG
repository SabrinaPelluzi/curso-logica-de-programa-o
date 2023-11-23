algoritmo "DependentesFuncionario"
var
   nome: Caractere
   sal, Nsal: Real
   dep: Inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva("Qual o salário do funcionário? ")
      Leia(sal)
      Escreva("Qual é a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              Caso 0
                   Nsal <- sal + (sal*5/100)
              Caso 1,2,3
                   Nsal <- sal + (sal*10/100)
              Caso 4,5,6
                   Nsal <- sal + (sal*15/100)
              OutroCaso
                   Nsal <- sal + (sal*18/100)
      FimEscolha
      Escreva("O novo salario de ", nome, " sera de R$ ", Nsal:5:2)
fimalgoritmo