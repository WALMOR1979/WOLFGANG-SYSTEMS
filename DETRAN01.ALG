Algoritmo "Detran01"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Seção de Declarações das variáveis 
   Ano_Atual, Ano_Nasc, Idade: Inteiro
   MSG: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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