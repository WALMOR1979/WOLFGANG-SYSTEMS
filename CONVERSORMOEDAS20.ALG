Algoritmo "ConversorMoedas20"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Cotacao, Reais, Dolares: Real
   Contador, Q: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     Contador <- 1
     Escreva("Quantas vezes voce deseja converter...: ")
     Leia(Q)
     Escreva("Digite a cotacao do dolar atual......R$ ")
     Leia(Cotacao)
     Escreval("")
     Escreval("")
     Escreval("")
     Enquanto (Contador <= Q) faca
         Escreva("Qual e a", Contador, "o quantia em R$......:")
         Leia(Reais)
         Dolares <- (Reais / Cotacao)
         Escreval("Com a cotacao de R$ ", Cotacao, " voce compra US$ ", Dolares:6:2)
         Contador <- (Contador + 1)
     FimEnquanto
Fimalgoritmo