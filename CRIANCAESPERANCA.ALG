Algoritmo "CriancaEsperanca"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Se��o de Declara��es das vari�veis 
   D: Inteiro
   Valor: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval("---------------------------------")
     Escreval("       CRIANCA ESPERANCA         ")
     Escreval("   MUITO OBRIGADO POR AJUDAR!    ")
     Escreval("---------------------------------")
     Escreval(" [1] PARA DOAR R$ 10,00")
     Escreval(" [2] PARA DOAR R$ 25,00")
     Escreval(" [3] PARA DOAR R$ 50,00")
     Escreval(" [4] PARA DOAR OUTROS VALORES EM R$")
     Escreval(" [5] PARA CANCELAR")
     Leia(D)
     Escolha D
        Caso 1
             Valor <- 10.00
        Caso 2
             Valor <- 25.00
        Caso 3
             Valor <- 50.00
        Caso 4
             Escreva("Qual o valor da doacao? R$ ")
             Leia(Valor)
        Caso 5
             Valor <- 0
     FimEscolha
     Escreval("---------------------------------")
     Escreval("  SUA DOACAO FOI DE R$ ", Valor:5:2)
     Escreval("  MUITO OBRIGADO POR NOS AJUDAR! ")
     Escreval("---------------------------------")
 Fimalgoritmo