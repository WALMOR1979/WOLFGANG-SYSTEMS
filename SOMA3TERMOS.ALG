Algoritmo "Soma3Termos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2018


Var
// Se��o de Declara��es das vari�veis 
  N1, N2, N3: Inteiro
  Resp: Inteiro

Procedimento Soma(Var A, B, C: Inteiro)
Inicio
   Escreval("O valor de A e .............: ", A)
   Escreval("O valor de B e .............: ", B)
   Escreval("O valor de C e .............: ", C)
   Escreval("A soma de A, B e C e........: ", (A + B + C))
FimProcedimento


Procedimento Subtraia(Var A, B, C: Inteiro)
Inicio
   Escreval("O valor de A e ..............: ", A)
   Escreval("O valor de B e ..............: ", B)
   Escreval("O valor de C e ..............: ", C)
   Escreval("A subtracao de A, B e C e....: ", (A - B - C))
FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o primeiro numero.: ")
   Leia(N1)
   Escreva("Digite o segundo turmo...: ")
   Leia(N2)
   Escreva("Digite o terceiro termo..: ")
   Leia(N3)
   Escreva("Escolha a opcao desejada: 1 => Soma, 2 => Subtrair ")
   Leia(Resp)
   Se (Resp = "1") entao
     Soma(A, B, C)
   Senao
     Subtraia(A, B, C)
   FimSe
Fimalgoritmo