Algoritmo "VerifPrimos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Cont, Num, ContDiv: Inteiro
   Resp: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
      Cont <- 1
      ContDiv <- 0
      Escreva("Digite um numero....:")
      Leia(Num)
      Repita
           Se (Num % Cont = 0) entao
               ContDiv <- (ContDiv + 1)
           FimSe
           Cont <- (Cont + 1)
           Ate (Cont > Num)
           Se (ContDiv > 2) entao
              Escreval("O valor ", Num, " nao e Primo!")
           Senao
              Escreval("O valor ", Num, " e Primo!")
           FimSe
      Escreva("Deseja digitar outro numero S/N")
      Leia(Resp)
      LimpaTela
Ate (Resp = "N")
   
Fimalgoritmo