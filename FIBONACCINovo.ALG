Algoritmo "Fibonacci"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2018
Var
// Se��o de Declara��es das vari�veis 
   C, T1, T2, T3: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Repita
     T3 <- (T1 + T2)
     Escreval(T3)
     T1 <- T2
     T2 <- T3
     C <- (C + 1)
   Ate(C >= 7)
Fimalgoritmo