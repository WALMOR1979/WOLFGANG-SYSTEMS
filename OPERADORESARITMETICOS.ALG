Algoritmo "OperadoresAritmeticos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2018
Var
// Seção de Declarações das variáveis
   N1: Inteiro
   N2: Inteiro
   A1: Inteiro
   S1: Inteiro
   M1: Inteiro
   D1: Real
   D2: Real
   E1: Real
   M2: Real
   Media: Real
   RZ: Real
   Int1: Real
   
   Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreva("Digite o primeiro numero...........:  ")
    Leia(N1)
    Escreva("Digite o segundo numero............:  ")
    Leia(N2)
    A1 <- (N1 + N2)
    S1 <- (N1 - N2)
    M1 <- (N1 * N2)
    D1 <- (N1 / N2)
    D2 <- (N1 \ N2)
    E1 <- (N1 ^ N2)
    M2 <- (N1 % N2)
    Media <- ((N1 + N2) / 2)
    Rz <- RaizQ(A1)
    Int1 <- Int(Rz)
    
    Escreval("")
    Escreval("")
    Escreval("Resultado da Adição................: ", A1)
    Escreval("Resultado da Subtração.............: ", S1)
    Escreval("Resultado da Multiplicação.........: ", M1)
    Escreval("Resultado da Divisão...............: ", D1)
    Escreval("Resultado da Divisão Inteira.......: ", D2)
    Escreval("Resultado da Exponenciação.........: ", E1)
    Escreval("Resultado do Módulo (resto divisão): ", M2)
    Escreval("Resultado da Média entre os 2 num..: ", Media)
    Escreval("Resultado da Raiz Quadrada ",A1, " .....:", Rz)
    Escreval("O valor absoluto da Raiz ",Rz, ".:", Int1)

    
Fimalgoritmo