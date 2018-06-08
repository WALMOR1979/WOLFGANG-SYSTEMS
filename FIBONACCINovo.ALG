Algoritmo "Fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2018
Var
// Seção de Declarações das variáveis 
   C, T1, T2, T3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Repita
     T3 <- (T1 + T2)
     Escreval(T3)
     T1 <- T2
     T2 <- T3
     C <- (C + 1)
   Ate(C >= 7)
Fimalgoritmo