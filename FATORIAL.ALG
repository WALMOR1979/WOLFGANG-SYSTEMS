Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
// Fatorial é uma contagem regressiva com multiplicacao
Var
// Seção de Declarações das variáveis 
   Cont, Num, Fat: Inteiro
   Resp: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
        Escreva("Digite um número para fatorar....: ")
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