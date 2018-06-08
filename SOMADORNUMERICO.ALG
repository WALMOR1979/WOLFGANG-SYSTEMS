Algoritmo "SomadorNumerico"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Seção de Declarações das variáveis 
   Cont, N, S: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Cont <- 1
     S <- 0
     Enquanto (cont <= 5) faca
        Escreva("Digite o ", Cont, "o. valor : ")
        Leia (N)
        S <- (S + N)
        Cont <- (Cont + 1)
     FimEnquanto
     EscrevaL("A soma de todos os valores foi ", S)

Fimalgoritmo