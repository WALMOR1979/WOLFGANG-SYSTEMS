Algoritmo "ContaValores1a10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2018
Var
// Seção de Declarações das variáveis 
   V, S, C, Tot010, TotN, SImp, TotImp: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Para C <- 1 ate 6 faca
        Escreva("Digite um valor....: ")
        Leia(V)
        Se (V % 2 = 1) entao
           TotImp <- (V +TotImp)
        FimSe
        Se (V >= 0) e (V <= 10) entao
           Tot010 <- (Tot010 + 1)
           Se (V % 2 = 1) entao
             SImp <- (V + SImp)
           FimSe
        FimSe
        Se (V < 0) entao
           TotN <- (TotN + 1)
        FimSE
        S <- (S + V)
   FimPara
   Escreval("A soma da sequência dos números é................: ", S)
   Escreval("O total dos números digitados de 1 a 10 é........: ", Tot010)
   Escreval("O total números negativos digitados foi de.......: ", TotN)
   Escreval("A soma dos números ímpares digitados 1 a 10 foi..: ", SImp)
   Escreval("A soma de todos os números ímpares digitados foi.: ", TotImp)
Fimalgoritmo