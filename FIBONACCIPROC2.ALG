Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2018
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   T1 := 0
   Escreval(T1)
   T2 := 1
   Escreval(T2)
   Para C <- 1 ate 13 faca
       Fibonacci(T1, T2)
   FimPara
Fimalgoritmo