Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
// Fatorial � uma contagem regressiva com multiplicacao
Var
// Se��o de Declara��es das vari�veis 
   Cont, Num, Fat: Inteiro
   Resp: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
        Escreva("Digite um n�mero para fatorar....: ")
        Leia(Num)
        Cont <- Num
        Fat <- 1
        Repita
          Fat <- (Fat * Cont)
          Cont <- (Cont - 1)
        Ate(Cont < 1)
        Escreval("O fatorial de ", Num, " e igual a " , Fat)
        Escreva("Deseja continuar S/N ")
        Leia(Resp)
        LimpaTela
   Ate (Resp = "N")
Fimalgoritmo