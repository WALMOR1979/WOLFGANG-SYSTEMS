Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Cont, Num, Total: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o numero para a tabuada...: ")
   Leia(Num)
   Enquanto (Cont <= 10) faca
      Escreval(Cont, "  X ", Num, " =  ", (Cont * Num))
      Cont <- (Cont + 1)
   FimEnquanto

Fimalgoritmo