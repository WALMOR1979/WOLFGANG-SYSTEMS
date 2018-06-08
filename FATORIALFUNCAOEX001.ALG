Algoritmo "FatorialFuncaoEx001"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2018
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Escreva um número para Fatorar....: ")
   Leia(N)
   F <- Fatorar(N)
   Escreva("O número", N, "! é................: ", F)

Fimalgoritmo