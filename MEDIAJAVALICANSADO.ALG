Algoritmo "MediaJavaliCansado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, Media: Real
   MSG: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval("--------------------------")
     Escreval("  ESCOLA JAVALI CANSADO   ")
     Escreval("--------------------------")
     Escreval("")
     Escreva("Primeira Nota............: ")
     Leia(N1)
     Escreva("Segunda Nota.............: ")
     Leia(N2)
     Media <- ((N1 + N2) / 2)
     Se(Media >= 7) entao
        MSG <- ("ALUNO APROVADO!")
     Senao
        Se (Media >= 5) e (Media < 7) entao
            MSG <-("ALUNO EM RECUPERACAO!")
        Senao
            MSG <- ("ALUNO REPROVADO!")
        FimSe
     FimSe
     Escreval("")
     Escreval("")
     Escreval("")
     Escreval("--------------------------")
     Escreval("MEDIA:  ", Media)
     Escreval(MSG)
     Escreval("--------------------------")

Fimalgoritmo