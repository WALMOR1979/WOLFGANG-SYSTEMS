Algoritmo "SomadorRepita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2018
Var
// Seção de Declarações das variáveis
   Num, Soma, Maior, Menor: Inteiro
   Resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval("A soma dos números é........: ", Soma)
   Escreval("O maior número digitado foi.: ", Maior)
   Escreval("O menor número digitado foi.: ", Menor)
Fimalgoritmo