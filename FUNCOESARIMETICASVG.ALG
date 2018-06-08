Algoritmo "funcoesarimeticasvg"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2018
Var
// Seção de Declarações das variáveis
  N1, N2: Inteiro
  Abs1, Exp1, Int1, RaizQ1, PI1, Sen1, Cos1, Tan1, GpRad1: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro numero..............: ")
   Leia(N1)
   Escreva("Digite o segundo numero...............: ")
   Leia(N2)
   Abs1 <- Abs(-(N1 + N2))
   Exp1 <- Exp(N1, N2)
   Int1 <- Int((N1 * N2))
   RaizQ1 <- RaizQ(N1 + N2)
   PI1 <- Pi
   Sen1 <- Sen(0.523)
   Cos1 <- Cos(0.523)
   Tan1 <- Tan(0.523)
   GpRad1 <- GraupRad(90)
   
   Escreval("")
   Escreval("O valor absoluto da soma de", N1, " mais", N2, " e", Abs1)
   Escreval(N1, " elevada a", N2, " potencia e igual a", Exp1)
   Escreval("A multiplicacao Inteira entre", N1, " e", N2, " e", Int1)
   Escreval("A Raiz Quadrada de", (N1 + N2), " e", RaizQ1)
   Escreval("O valor de PI é ", PI1)
   Escreval("O Seno .......: ", Sen1)
   Escreval("O Cosseno.....: ", Cos1)
   Escreval("Tangente......: ", Tan1)
   Escreval("Graus p;Radiando:", GpRad1)

Fimalgoritmo