Algoritmo "VetorParaNumPares"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Val: Vetor[1..7] de Inteiro
   I, TotPar: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TotPar <- 0
   Para I <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor......: ")
      Leia(Val[I])
      Se (Val[I] % 2 = 0) entao
         TotPar <- (TotPar + 1)
      FimSe
   FimPara
   Escreval("")
   Escreval("")
   Escreval("Total de n�meros Pares foi....:", TotPar)
   Para I <- 1 ate 7 faca
       Se (Val[I] % 2 = 0) entao
          EscrevaL("Valor PAR na posicao: ", I)
       FimSe
   FimPara
Fimalgoritmo