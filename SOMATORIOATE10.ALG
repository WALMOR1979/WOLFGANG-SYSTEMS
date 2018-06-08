Algoritmo "SomatorioAte10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2018
Var
// Seção de Declarações das variáveis 
   Cont, Num, Maior, Menor,Total: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Cont <- 1
   Maior <- 0
   Menor <- 9999
   Enquanto (Cont <= 5) faca
       Escreva("Digite o", Cont, "o. numero...........: " )
       Leia(Num)
       Se (Num > Maior) entao
          Maior <- Num
       FimSe
       Se (Num < Menor) entao
          Menor <- Num
       FimSe
       Cont <- (Cont + 1)
       Total <- (Total + Num)
   FimEnquanto
   Escreva("")
   Escreval("")
   Escreval("")
   Escreval("A soma Total dos numeros e....:", Total)
   Escreval("O maior numero digitado foi...:", Maior)
   Escreval("O menor numero digitado foi...:", Menor)
   Cont <- 0
   Num <- 0
   Maior <-0
   Menor <- 9999
   Total <-0
Fimalgoritmo