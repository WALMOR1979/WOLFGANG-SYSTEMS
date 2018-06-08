Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2018
Var
// Seção de Declarações das variáveis 
  C, T1, T2: Inteiro
  
Procedimento Fibonacci(Var A, B: Inteiro)

Var
  F: Inteiro

Inicio
   F:= (A + B)
   Escreval(F)
   A:= B
   B:= F
FimProcedimento
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1 := 0
   Escreval(T1)
   T2 := 1
   Escreval(T2)
   Para C <- 1 ate 13 faca
       Fibonacci(T1, T2)
   FimPara
Fimalgoritmo