Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2018
Var
// Se��o de Declara��es das vari�veis 
   C, N, F: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     Escreva("Digite um numero para fatorar...: ")
     Leia(N)
     C <- N
     F <- 1
     Repita
          Escreval(C, " X")
          F <- (F * C)
          C <- (C - 1)
     Ate (C < 1)
     Escreva("O Fatorial do numero", N, " e...: ", F)
Fimalgoritmo