Algoritmo "ParOuImparProcedure"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2018
Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   

Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V % 2 = 0) entao
      Escreva("O n�mero ", V, " e PAR!")
   Senao
      Escreva("O n�mero ", V, " e IMPAR!")
   FimSe
FimProcedimento


Inicio
//Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um numero....:" )
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo