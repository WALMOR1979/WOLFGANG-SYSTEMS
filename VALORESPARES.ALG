Algoritmo "ValoresPares"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2018
Var
// Se��o de Declara��es das vari�veis 
   V, Cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um valor...: ")
   Leia(V)
   Se (V % 2 = 1) entao
     V <- (V - 1)
   FimSe
   Para Cont <- V ate 0 passo -2 faca
      Escreval(Cont)
   FimPara

Fimalgoritmo