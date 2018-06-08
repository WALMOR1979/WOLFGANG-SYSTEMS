Algoritmo "MediaJavaliCansado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Seção de Declarações das variáveis 
   N1, N2, Media: Real
   MSG: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("--------------------------")
     Escreval("  ESCOLA JAVALI CANSADO   ")
     Escreval("--------------------------")
     Escreval("")
     Escreva("Primeira Nota............: ")
     Leia(N1)
     Escreva("Segunda Nota.............: ")
     Leia(N2)
     Media <- ((N1 + N2) / 2)
     Se(Media < 5) entao
        MSG <- ("F")
     Senao
         Se(Media >= 5) e (Media < 6) entao
            MSG <-("E")
         Senao
             Se(Media >= 6) e (Media < 7) entao
                MSG <-("D")
             Senao
                 Se(Media >= 7) e (Media < 8) entao
                    MSG <-("C")
                 Senao
                     Se(Media >=8) e (Media < 9) entao
                        MSG <-("B")
                     Senao
                        MSG <-("A")
                     FimSe
                 FimSe
             FimSe
        FimSe
     FimSe
     Escreval("")
     Escreval("")
     Escreval("")
     Escreval("--------------------------")
     Escreval("MEDIA:  ", Media)
     Escreval("APROVEITAMENTO: ", MSG)
     Escreval("--------------------------")

Fimalgoritmo