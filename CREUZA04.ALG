Algoritmo "Creuza04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Preco, Aliquota, Imposto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva("Digite a Aliquota do Imposto % ..........:")
      Leia(Aliquota)
      Escreva("")
      Escreva("")
      Escreval("")
      Escreval("")
      Escreva("Qual o pre�o do produto! USS$............:")
      Leia(Preco)
      Imposto <- ((Preco * Aliquota) / 100)
      Escreval("O valor do Imposto � USS$ ", Imposto:5:2, " d�lares")
      
Fimalgoritmo