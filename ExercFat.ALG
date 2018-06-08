Algoritmo "ExercFatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2018
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero...................: ")
   Leia(N)
   Fatorar(N)
Fimalgoritmo