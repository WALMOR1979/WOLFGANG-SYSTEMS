Algoritmo "ContadorNumNeg"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Num, TotalNeg, TotalPos, Contador, Soma: Inteiro
   Resp: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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