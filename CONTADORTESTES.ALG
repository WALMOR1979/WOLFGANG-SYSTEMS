Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2018
Var
// Seção de Declarações das variáveis 
   Contador, Contador2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Contador <- 0
     Enquanto (Contador <= 13) faca
        Escreval(Contador)
        Contador <- (Contador + 1)
     FimEnquanto
     Contador2 <- Contador
     Se(Contador > 13) entao
        Contador2 <- (Contador - 1)
     FimSe
     Enquanto (Contador2 <= Contador) e (Contador2 >= 0) faca
        EscrevaL(Contador2)
        Contador2 <- (Contador2 -1)
     FimEnquanto
     Escreval("")
     Escreval("Terminada a contagem!")
Fimalgoritmo