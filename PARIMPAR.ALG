Algoritmo "ParouImpar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Num, Res: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreva("Escreva um numero para saber se e par ou impar..: ")
      Leia(Num)
      Res <- (Num % 2)
      Se (Res = 0) entao
         Escreva(Num, " e um numero Par!")
      Senao
         Escreva(Num, " e um numero Impar!")
      FimSe

Fimalgoritmo