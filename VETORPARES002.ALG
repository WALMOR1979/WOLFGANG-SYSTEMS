Algoritmo "VetorPares002"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2018
Var
// Seção de Declarações das variáveis
   Val: Vetor[1..7] de Inteiro
   I, TotPar: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   TotPar <- 0
   Para I <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor......: ")
      Leia(Val[I])
   FimPara
   Escreval("")
   Escreval("")
   Para I <- 1 ate 7 faca
       Se (Val[I] % 2 = 0) entao
          EscrevaL("Valor PAR na posicao: ", I)
          TotPar <- (TotPar + 1)
       FimSe
   FimPara
   Escreval("Total de números Pares foi....:", TotPar)
Fimalgoritmo