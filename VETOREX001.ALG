Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2018
Var
// Se��o de Declara��es das vari�veis 
  V: Inteiro
  N: Vetor[1..7] de Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Para V <-1 ate 6 faca
     Escreva("Digite o", V, "o. valor..................: ")
     Leia(N[V])
  FimPara
  Escreval("")
  Escreval("")
  Escreval("")
  N[7] <- (N[1] + N[2] + N[3] + N[4] + N[5] + N[6])
  Para V <- 1 ate 6 faca
      Escreval("O", V, "o. numero digitado foi...........:", N[V])
  FimPara
 Escreval("")
 Escreval("")
 Escreval("A soma total numeros digitados e....:", N[7])
Fimalgoritmo