Algoritmo "ContagemInteligente"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Seção de Declarações das variáveis 
   Contador, NumInic, NumFin: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("--------------------------------")
   Escreval("     CONTAGEM INELIGENTE        ")
   Escreval("--------------------------------")
   Escreval("")
   Escreval("")
   Escreva("Inicio....: ")
   Leia(NumInic)
   Escreva("Fim.......: ")
   Leia(NumFin)
   Escreval("--------------------------------")
   Escreval("          CONTANDO...           ")
   Escreval("--------------------------------")
   Se(NumInic <= NumFin) entao
      Contador <- NumInic
      Enquanto (Contador <= NumFin) faca
             Escreva(Contador, "..")
             Contador <- (Contador + 1)
      FimEnquanto
   Senao
      Contador <- NumInic
      Enquanto (Contador >= NumFin) faca
             Escreva(Contador, "..")
             Contador <- (Contador - 1)
      FimEnquanto
   FimSe
Fimalgoritmo