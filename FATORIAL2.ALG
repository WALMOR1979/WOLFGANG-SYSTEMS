Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2018
Var
// Seção de Declarações das variáveis 
   C, N, F: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     Escreva("Digite um numero para fatorar...: ")
     Leia(N)
     C <- N
     F <- 1
     Repita
          Escreval(C, " X")
          F <- (F * C)
          C <- (C - 1)
     Ate (C < 1)
     Escreva("O Fatorial do numero", N, " e...: ", F)
Fimalgoritmo