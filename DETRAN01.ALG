Algoritmo "Detran01"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Ano_Atual, Ano_Nasc, Idade: Inteiro
   MSG: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     Escreval("--------------------------")
     Escreval(" DEPARTAMENTO DE TRANSITO ")
     Escreval("--------------------------")
     Escreval("")
     Escreva("Ano Atual........ (yyyy): ")
     Leia(Ano_Atual)
     Escreva("Ano de Nascimento (yyyy): ")
     Leia(Ano_Nasc)
     Idade <- (Ano_Atual - Ano_Nasc)
     Se(Idade >= 18) entao
        MSG <- (" APTO A TIRAR CARTEIRA")
     Senao
        MSG <- (" NAO APTO A TIRAR CARTEIRA")
     FimSe
     Escreval("")
     Escreval("")
     Escreval("")
     Escreval("-------- STATUS ----------")
     Escreval(" IDADE:  ", Idade, " ANOS")
     Escreval(MSG)
     Escreval("--------------------------")
Fimalgoritmo