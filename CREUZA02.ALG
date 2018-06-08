Algoritmo "Creuza02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2018
Var
// Seção de Declarações das variáveis 
   Cotacao_Atual, Reais, Dolares: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva("Digite a cotacao atual do dolar.... R$ ")
      Leia(Cotacao_Atual)
      Escreva("")
      Escreval("")
      Escreva("Quantos reais eu tenho?............ R$ ")
      Leia(Reais)
      Dolares <- (Reais / Cotacao_Atual)
      Escreva("Posso ter US$ ", Dolares, " Dolares!")

Fimalgoritmo