Algoritmo "SomadorNumerico"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Cont, N, S: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Cont <- 1
     S <- 0
     Enquanto (cont <= 5) faca
        Escreva("Digite o ", Cont, "o. valor : ")
        Leia (N)
        S <- (S + N)
        Cont <- (Cont + 1)
     FimEnquanto
     EscrevaL("A soma de todos os valores foi ", S)

Fimalgoritmo