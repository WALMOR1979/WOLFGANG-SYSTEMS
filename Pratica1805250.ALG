Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Cont, Num, Soma, Maior, Menor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Cont <- 1
   Num <- 0
   Soma <- 0
   Maior <- 0
   Menor <- 9999
   Enquanto (Cont <= 5) faca
      Escreva("Digite o", Cont, "o. n�mero...: ")
      Leia(Num)
      Se (Num >= Maior) entao
         Maior <- Num
      FimSe
      Se (Num <= Menor) entao
         Menor <- Num
      FimSe
      Cont <- (Cont + 1)
      Soma <- (Num + Soma)
   FimEnquanto
   Escreval("A soma de todos os n�meros �...: ",  Soma)
   Escreval("O maior n�mero digitado foi....: ",  Maior)
   Escreval("O menor n�mero digitado foi....: ",  Menor)
Fimalgoritmo