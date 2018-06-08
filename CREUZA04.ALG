Algoritmo "Creuza04"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2018
Var
// Seção de Declarações das variáveis 
   Preco, Aliquota, Imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Digite a Aliquota do Imposto % ..........:")
      Leia(Aliquota)
      Escreva("")
      Escreva("")
      Escreval("")
      Escreval("")
      Escreva("Qual o preço do produto! USS$............:")
      Leia(Preco)
      Imposto <- ((Preco * Aliquota) / 100)
      Escreval("O valor do Imposto é USS$ ", Imposto:5:2, " dólares")
      
Fimalgoritmo