Algoritmo "AlunoMed2Notas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2018
Var
// Se��o de Declara��es das vari�veis
  N1, N2, Med: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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