Algoritmo "Turma-05062018"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2018
Var
// Seção de Declarações das variáveis 
   Nome: Vetor[1..4] de Caractere
   N1: Vetor[1..4] de Real
   N2: Vetor[1..4] de Real
   M: Vetor[1..4] de Real
   I, TotAc, TotAb: Inteiro
   SMVT, MT: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para I <- 1 ate 4 faca
      Escreval("Codigo do Aluno.............: ", I)
      Escreva("Nome do aluno...............: ")
      Leia(Nome[I])
      Escreva("Primeira Nota...............: ")
      Leia(N1[I])
      Escreva("Segunda Nota................: ")
      Leia(N2[I])
      M[I] <- ((N1[I] + N2[I]) / 2)
      LimpaTela
   FimPara
   Para I <- 1 ate 4 faca
      SMVT <- (M[I] + SMVT)
      MT <- (SMVT / 4)
   FimPara
   LimpaTela
   Escreval("==========================================================")
   Escreval("                     LISTAGEM DOS ALUNOS                  ")
   Escreval("==========================================================")
   Escreval("Cod.|     NOME      | NOTA 1 | NOTA 2| MEDIA | MED. TURMA|")
   Escreval("----------------------------------------------------------")
   Para I <- 1 ate 4 faca
      EscrevaL(I, "   ", Nome[I]:19, N1[I]:5:2,"   ", N2[I]:5:2, "   ", M[I]:5:2, "        ", MT:4:2)
   FimPara
   Escreval("----------------------------------------------------------")
   Escreval("")
   Escreval("")
   Escreval("----------------------------------------------------------")
   Escreval("          ALUNOS COM NOTAS ACIMA DA MEDIA DA TURMA        ")
   Escreval("----------------------------------------------------------")
   Para I <- 1 ate 4 faca
      Se M[I] > MT entao
         TotAc <- (TotAc + 1)
         EscrevaL(Nome[I]:13, "está acima da media com................: ", M[I]:4:2)
      FimSe
   FimPara
   Escreval("----------------------------------------------------------")
   Escreval("Ao todo temos..:", TotAc, " alunos acima da média que é ", MT:4:2)
   Escreval("----------------------------------------------------------")
   Escreval("")
   Escreval("")
   Escreval("----------------------------------------------------------")
   Escreval("         ALUNOS COM NOTAS ABAIXO DA MEDIA DA TURMA        ")
   Escreval("----------------------------------------------------------")
   Para I <- 1 ate 4 faca
      Se M[I] < MT entao
         TotAb <- (TotAb + 1)
         EscrevaL(Nome[I]:13, "está abaixo da media com...............: ", M[I]:4:2)
      FimSe
   FimPara
   Escreval("----------------------------------------------------------")
   Escreval("Ao todo temos..:", TotAb, " alunos abaixo da média que é ", MT:4:2)
   Escreval("----------------------------------------------------------")
Fimalgoritmo