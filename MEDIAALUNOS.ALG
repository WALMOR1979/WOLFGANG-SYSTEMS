Algoritmo "MediaAlunos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2018
Var
// Seção de Declarações das variáveis
   MNec, N1, N2, N3, N4, Med: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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