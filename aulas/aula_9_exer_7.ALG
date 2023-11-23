algoritmo "semnome"
var
   alunos, contador: inteiro
   nome, nomeM: caracter
   nota, maior: real
inicio
   EscrevaL("----------------------")
   EscrevaL("Escola Santa Paciencia")
   EscrevaL("----------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)
   contador <- 1
   maior <- 0
   Enquanto (contador <= alunos)faca
      EscrevaL("--------------")
      EscrevaL("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ":")
      Leia(nota)
      Se(nota > maior)entao
         maior <- nota
         nomeM <- nome
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL("O melhor aproveitamento foi de ", nomeM, " com a nota ", maior)
fimalgoritmo