Algoritmo "ExercFatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2018
Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   
Procedimento Fatorar(Var A: Inteiro)
Var
  C, F: Inteiro
  
Inicio
   F:= 1
   C:= A
   Enquanto (C > 0) faca
      F:= (F * C)
      C:= (C - 1)
   FimEnquanto
   EscrevaL("O Fatorial do numero !", A, " e...: ", F)

FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero...................: ")
   Leia(N)
   Fatorar(N)
Fimalgoritmo