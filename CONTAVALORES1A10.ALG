Algoritmo "ContaValores1a10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2018
Var
// Se��o de Declara��es das vari�veis 
   V, S, C, Tot010, TotN, SImp, TotImp: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   S <- 0
   Para C <- 1 ate 6 faca
        Escreva("Digite um valor....: ")
        Leia(V)
        Se (V % 2 = 1) entao
           TotImp <- (V +TotImp)
        FimSe
        Se (V >= 0) e (V <= 10) entao
           Tot010 <- (Tot010 + 1)
           Se (V % 2 = 1) entao
             SImp <- (V + SImp)
           FimSe
        FimSe
        Se (V < 0) entao
           TotN <- (TotN + 1)
        FimSE
        S <- (S + V)
   FimPara
   Escreval("A soma da sequ�ncia dos n�meros �................: ", S)
   Escreval("O total dos n�meros digitados de 1 a 10 �........: ", Tot010)
   Escreval("O total n�meros negativos digitados foi de.......: ", TotN)
   Escreval("A soma dos n�meros �mpares digitados 1 a 10 foi..: ", SImp)
   Escreval("A soma de todos os n�meros �mpares digitados foi.: ", TotImp)
Fimalgoritmo