Algoritmo "DetectorPesado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2018
Var
// Se��o de Declara��es das vari�veis
   I: Inteiro
   N, Pesado, Leve: Caractere
   P, Mai, Menor: Real

Procedimento Topo()
Inicio
  LimpaTela
  Escreval("----------------------------------------------------")
  Escreval("         D E T E C T O R  D E  P E S A D O          ")
  Escreval(" O maior peso ate agora e o: ", Pesado ," com ", Mai, " KGs")
  Escreval(" O menor peso ate agora e o: ", Leve ," com ", Menor, " KGs")
  Escreval("----------------------------------------------------")
FimProcedimento

Inicio
  Topo()
  Menor <- 999
  Para I <- 1 ate 5 faca
     Escreva("Digite o nome..................: ")
     Leia(N)
     Escreva("Digite o peso de ", N, " ......: ")
     Leia(P)
     Se (P > Mai) entao
       Mai <- P
       Pesado <- N
     FimSe
     Se (P < Menor) entao
        Menor <- P
        Leve <- N
     FimSe
     Topo()
  FimPara
  Topo()
  Escreva("A pessoa mais pesada foi o ", Pesado, " com ", Mai, "Kg")
Fimalgoritmo