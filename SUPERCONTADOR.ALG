Algoritmo "SuperContador"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
// Seção de Declarações das variáveis 
   Cont, Op: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Op <- 0
   Enquanto (Op <> 3) faca
            Escreval("")
            Escreval("==================")
            Escreval("!     M E N U    !")
            Escreval("==================")
            Escreval("! [1] de 1 a 10  !")
            Escreval("! [2] de 10 a 1  !")
            Escreval("! [3] Sair       !")
            Escreval("==================")
            Escreval("")
            Escreval("")
            Escreva("Digite a opcao desejada..: ")
            Leia(Op)
            Escolha(Op)
                  Caso 1
                       Cont <- 1
                       Repita
                            Escreva(Cont, "..")
                            Cont <- (Cont + 1)
                       Ate (Cont > 10)
                  Caso 2
                       Cont <- 10
                       Repita
                            Escreva(Cont, "..")
                            Cont <- (Cont - 1)
                       Ate (Cont < 1)
                  Caso 3
                       Escreval("SAINDO...")
            FimEscolha
   FimEnquanto

Fimalgoritmo