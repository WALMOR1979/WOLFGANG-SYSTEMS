Algoritmo "ContadorNumNeg"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
// Seção de Declarações das variáveis 
   Num, TotalNeg, TotalPos, Contador, Soma: Inteiro
   Resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Contador <- 1
   Repita
         Escreva("Digite o ", contador, "o numero...: ")
         Leia(Num)
         Se (Num < 0) entao
            TotalNeg <- (TotalNeg + 1)
         Senao
            TotalPos <- (TotalPos + 1)
         FimSe
         Soma <- (Soma + Num)
         Contador <- (Contador + 1)
         Escreva("Deseja continuar [S/N]?")
         Leia(Resp)
   Ate(Resp = "N")
   Escreval("")
   Escreval("")
   Escreval("")
   Escreval("Total de numeros negativos.....: ", TotalNeg)
   Escreval("Total de numeros positivos.....: ", TotalPos)
   Escreval("A soma total dos numeros e.....: ", Soma)
Fimalgoritmo