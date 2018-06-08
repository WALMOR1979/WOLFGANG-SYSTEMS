Algoritmo "TabuadaComRepita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
// Seção de Declarações das variáveis 
   Contador, Num, Res: Inteiro
   Resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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