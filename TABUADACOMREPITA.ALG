Algoritmo "TabuadaComRepita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Contador, Num, Res: Inteiro
   Resp: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o numero para calcular a tabuada de X..:")
   Leia(Num)
   Escreval("")
   Escreval("")
   Escreval("")
   Repita
         Contador <- (Contador + 1)
         Res <- (Contador * Num)
         Escreval(Contador, " X ", Num, " = ", Res)
   Ate(Contador = 10)
   Escreva("Deseja limpar a tela...[S/N] ")
   Leia(Resp)
   Se (Resp = "S") entao
      LimpaTela
   FimSe


Fimalgoritmo