Algoritmo "AnalisadorStrings"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2018
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o seu nome................: ")
   Leia(N)
   Escreval("")
   Escreval("Total de letras do seu nome.....: ", Compr(N))
   Escreval("Seu nome em MAÍSCULAS é.........: ", Maiusc(N))
   Escreval("Seu nome em minúsculas é........: ", Minusc(N))
   Escreval("A primeira letra do seu nome é..: ", Copia(N, 1, 1))
   Escreval("A última letra do seu nome é....: ", Copia(Maiusc(N), Compr(N), 1))
   Escreval("Seu nome tem a letra 'A', na posicao ", Pos("a", N))
   Escreval("O código da letra 'A' é ", Asc("A"))
   Escreval("A letra de código 65 é ", Carac(65))
   Para C <- Compr(N) ate 1 passo -1 faca
       Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo