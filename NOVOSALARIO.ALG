Algoritmo "NovoSalario"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Sal, NSal: Real
   Dep: Inteiro
   Nome: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Nome do funcion�rio..................: ")
     Leia(Nome)
     Escreva("Informe o sal�rio atual.............R$ ")
     Leia(Sal)
     Escreva("Informe a quantidade de dependentes..: ")
     Leia(Dep)
     Escolha (Dep)
             Caso 0
                  NSal <- (Sal + (Sal * 5 / 100))
             Caso 1, 2, 3
                  NSal <- (Sal + (Sal * 10 / 100))
             Caso 4, 5, 6
                  NSal <- (Sal + (Sal * 15 / 100))
             OutroCaso
                  Nsal <- (Sal + (Sal * 18/  100))
     FimEscolha
     Escreva("O novo sal�rio de ", Nome, " que tem ", dep, " dependentes e de R$ ", Nsal:6:2)
Fimalgoritmo