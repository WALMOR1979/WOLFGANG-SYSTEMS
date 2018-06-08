Algoritmo "ConversorMoedas20"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Seção de Declarações das variáveis 
   Cotacao, Reais, Dolares: Real
   Contador, Q: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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