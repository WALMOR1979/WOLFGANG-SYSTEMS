Algoritmo "AlunoMed2Notas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2018
Var
// Seção de Declarações das variáveis
  N1, N2, Med: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeira nota......:  ")
   Leia(N1)
   Escreva("Segunda nota.......:  ")
   Leia(N2)
   Med <- ((N1 + N2) / 2)
   Escreval("A media do aluno e.: ", Med)
      Se (Med >= 7) entao
         Escreval("Aluno APROVADO!)
      Senao
         Se (Med >= 5) e (Med < 7) entao
            Escreval("Aluno em RECUPERACAO!")
         Senao
            Escreval("Aluno REPROVADO!")
         FimSe
      FimSe
Fimalgoritmo