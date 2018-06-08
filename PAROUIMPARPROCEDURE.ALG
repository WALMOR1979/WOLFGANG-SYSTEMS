Algoritmo "ParOuImparProcedure"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2018
Var
// Seção de Declarações das variáveis 
   N: Inteiro
   

Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V % 2 = 0) entao
      Escreva("O número ", V, " e PAR!")
   Senao
      Escreva("O número ", V, " e IMPAR!")
   FimSe
FimProcedimento


Inicio
//Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero....:" )
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo