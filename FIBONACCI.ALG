Algoritmo "Fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2018
Var
// Seção de Declarações das variáveis 
   C1, C2, F: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C1 <- 0
   C2 <- 1
   Para F <- 1 ate 8 faca
      Escreva(C1, C2)
      C1 <- (C1 + C2)
      C2 <- (C2 + C1)
   FimPara
Fimalgoritmo