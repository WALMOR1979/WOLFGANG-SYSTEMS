Algoritmo "FatorialFuncaoEx001"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2018
Var
// Se��o de Declara��es das vari�veis 
   N, F: Inteiro

Funcao Fatorar(V: Inteiro) : Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
     R <- (R * C)
     Retorne(R)
   FimPara
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Escreva um n�mero para Fatorar....: ")
   Leia(N)
   F <- Fatorar(N)
   Escreva("O n�mero", N, "! �................: ", F)

Fimalgoritmo