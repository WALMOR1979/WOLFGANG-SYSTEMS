Algoritmo "ParouImpar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Seção de Declarações das variáveis 
   Num, Res: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva("Escreva um numero para saber se e par ou impar..: ")
      Leia(Num)
      Res <- (Num % 2)
      Se (Res = 0) entao
         Escreva(Num, " e um numero Par!")
      Senao
         Escreva(Num, " e um numero Impar!")
      FimSe

Fimalgoritmo