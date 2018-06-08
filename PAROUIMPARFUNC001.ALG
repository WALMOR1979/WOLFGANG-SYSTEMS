Algoritmo "ParOuImparFunc001"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2018
Var
// Seção de Declarações das variáveis
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro) : Caractere
Inicio
   Se (V % 2 = 0) entao
      R <- "PAR!"
   Senao
      R <- "IMPAR!"
   FimSe
   Retorne(R)
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número.....: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número ",  N, " é ", R)
Fimalgoritmo