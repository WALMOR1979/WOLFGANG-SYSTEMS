Algoritmo "Creuza01"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2018
Var
// Seção de Declarações das variáveis 
   ano_nasc, ano_atual, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Em que ano nos estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano eu nasci? ")
      Leia(ano_nasc)
      idade <- (ano_atual - ano_nasc)
      Escreval("Eu tenho", idade, " anos de idade")

Fimalgoritmo