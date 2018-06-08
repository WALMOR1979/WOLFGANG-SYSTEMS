Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Seção de Declarações das variáveis 
   Cont, Num, Soma, Maior, Menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Cont <- 1
   Num <- 0
   Soma <- 0
   Maior <- 0
   Menor <- 9999
   Enquanto (Cont <= 5) faca
      Escreva("Digite o", Cont, "o. número...: ")
      Leia(Num)
      Se (Num >= Maior) entao
         Maior <- Num
      FimSe
      Se (Num <= Menor) entao
         Menor <- Num
      FimSe
      Cont <- (Cont + 1)
      Soma <- (Num + Soma)
   FimEnquanto
   Escreval("A soma de todos os números é...: ",  Soma)
   Escreval("O maior número digitado foi....: ",  Maior)
   Escreval("O menor número digitado foi....: ",  Menor)
Fimalgoritmo