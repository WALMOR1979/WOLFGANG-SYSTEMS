Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Contador, Contador2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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