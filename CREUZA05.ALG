Algoritmo "Creuza05"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Principal, TaxaJuros, Juros, TotalEmpr, Parcelas, PorMes: Real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite o valor desejado para emprestimo..R$ ")
     Leia(Principal)
     Escreva("Digite a taxa de juros %..................: ")
     Leia(TaxaJuros)
     TotalEmpr <- ((Principal +(Principal * TaxaJuros)/ 100))
     Escreval("O total do emprestimo com juros e........R$ ", TotalEmpr:5:2)
     Escreva("Em quantas parcelas sera dividido..........: ")
     Leia(Parcelas)
     PorMes <- (TotalEmpr / Parcelas)
     Escreval("A parcela mensal do emprestimo sera de ", PorMes:5:2, " reais")

Fimalgoritmo