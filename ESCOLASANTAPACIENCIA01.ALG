Algoritmo "EscolaSantaPaciencia01"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Contador, Qtde: Inteiro
   Nota, MaiorNota, MenorNota: Real
   Nome, MelhorAluno, PiorAluno: Caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     EscrevaL("---------------------------------")
     EscrevaL("     ESCOLA SANTA PACIENCIA      ")
     EscrevaL("---------------------------------")
     EscrevaL("")
     Escreva("Quantos alunos a turma tem...: ")
     Leia(Qtde)
     Contador <- 1
     MaiorNota <- 0
     MenorNota <- 9999
     Enquanto (Contador <= Qtde) faca
         EscrevaL("---------------------------------")
         Escreval("ALUNO  ", Contador)
         Escreva("Nome do aluno..: ")
         Leia(Nome)
         Escreva("Nota de ", Nome, "..: ")
         Leia(Nota)
         Se (Nota > MaiorNota) entao
            MaiorNota <- Nota
            MelhorAluno <- Nome
         FimSe
         Se (Nota <= MenorNota) entao
            MenorNota <- Nota
            PiorAluno <- Nome
         FimSe
         Contador <- (Contador + 1)
     FimEnquanto
     EscrevaL("O melhor aluno da classe foi ", MelhorAluno, " com a nota ", MaiorNota:4:2)
     EscrevaL("O pior aluno da classe foi ", PiorAluno, " com a nota ", MenorNota:4:2)
Fimalgoritmo