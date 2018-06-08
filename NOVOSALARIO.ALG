Algoritmo "NovoSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Seção de Declarações das variáveis 
   Sal, NSal: Real
   Dep: Inteiro
   Nome: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Nome do funcionário..................: ")
     Leia(Nome)
     Escreva("Informe o salário atual.............R$ ")
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
     Escreva("O novo salário de ", Nome, " que tem ", dep, " dependentes e de R$ ", Nsal:6:2)
Fimalgoritmo