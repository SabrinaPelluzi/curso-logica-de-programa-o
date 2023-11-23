algoritmo "semnome"
var
   alunos, contador: inteiro
   nome, nomeMa, nomeMe, nomeSegnMe: caracter
   nota, maior, S, Me, menor: real
inicio
   EscrevaL("----------------------")
   EscrevaL("Escola Santa Paciencia")
   EscrevaL("----------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)
   contador <- 1
   maior <- 0
   S <- 0
   menor <- 0
   Enquanto (contador <= alunos)faca
      EscrevaL("--------------")
      EscrevaL("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ":")
      Leia(nota)
      S <- S + nota
      Me <- S / alunos
      Se(nota > maior)entao
         maior <- nota
         nomeMa <- nome
      FimSe
      Se(contador = 1)entao
         menor <- nota
         nomeMe <- nome
      senao
         Se(nota < menor)entao
         menor <- nota
         nomeMe <- nome
         FimSe
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL("--------------")
   EscrevaL("O melhor aproveitamento foi de ", nomeMa, " com a nota ", maior:3:2)
   EscrevaL
   EscrevaL("A soma da turma foi", S, " e a média foi ", Me:3:2)
   EscrevaL
   EscrevaL("A menor nota da sala foi de ", nomeMe, " com a nota ", menor:3:2)

fimalgoritmo
