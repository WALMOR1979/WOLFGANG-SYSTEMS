Algoritmo "MediaAlunos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2018
Var
// Se��o de Declara��es das vari�veis
   MNec, N1, N2, N3, N4, Med: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Media necessaria para aprovacao.....: ")
   Leia(MNec)
   Escreval("")
   Escreval("")
   Escreval("")
   Escreva("Digite a nota da primeira prova....: ")
   Leia(N1)
   Escreva("Digite a nota da segunda prova.....: ")
   Leia(N2)
   Escreva("Digite a nota da terceira prova....: ")
   Leia(N3)
   Escreva("Digite a nota da quarta prova......: ")
   Leia(N4)
   Med <- ((N1 + N2 + N3 + N4) /4)
   Escreval("")
   Escreval("A media do aluno e.................: ", Med)
   Se Med >= Mnec entao
      Escreval("O Aluno esta aprovado! :)")
    Senao
      Escreval("O Aluno esta reprovado! :(")
   FimSe

Fimalgoritmo