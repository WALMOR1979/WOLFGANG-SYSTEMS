Algoritmo "AnalisadorStrings"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2018
Var
// Se��o de Declara��es das vari�veis 
   N: Caractere
   C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o seu nome................: ")
   Leia(N)
   Escreval("")
   Escreval("Total de letras do seu nome.....: ", Compr(N))
   Escreval("Seu nome em MA�SCULAS �.........: ", Maiusc(N))
   Escreval("Seu nome em min�sculas �........: ", Minusc(N))
   Escreval("A primeira letra do seu nome �..: ", Copia(N, 1, 1))
   Escreval("A �ltima letra do seu nome �....: ", Copia(Maiusc(N), Compr(N), 1))
   Escreval("Seu nome tem a letra 'A', na posicao ", Pos("a", N))
   Escreval("O c�digo da letra 'A' � ", Asc("A"))
   Escreval("A letra de c�digo 65 � ", Carac(65))
   Para C <- Compr(N) ate 1 passo -1 faca
       Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo