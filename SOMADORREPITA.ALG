Algoritmo "SomadorRepita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Se��o de Declara��es das vari�veis
   Num, Soma, Maior, Menor: Inteiro
   Resp: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Num <- 0
   Soma <- 0
   Maior <- 0
   Menor <- 9999
   Repita
      Escreva("Digite o valor......: ")
      Leia(Num)
      Se (Num >= Maior) entao
         Maior <- Num
      FimSe
      Se (Num <= Menor) entao
         Menor <- Num
      FimSe
      Soma <- (Soma + Num)
      Escreva("Deseja continuar [S/N]")
      Leia(Resp)
   Ate (Resp = "N")
   Escreval("A soma dos n�meros �........: ", Soma)
   Escreval("O maior n�mero digitado foi.: ", Maior)
   Escreval("O menor n�mero digitado foi.: ", Menor)
Fimalgoritmo