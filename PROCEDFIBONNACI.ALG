Algoritmo "ProcedFibonnaci"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2018
Var
// Seção de Declarações das variáveis 
   C, T1, T2, T3: Inteiro


Procedimento ProximoFibonacci(Var A, B: Inteiro)
Var
   C: Inteiro

Inicio
      C:= (A + B)
      Escreva(C)
      A:= B
      B:= C

FimProcedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C:= 3 ate 10 faca
        ProximoFibonacci(T1, T2)
   FimPara
Fimalgoritmo