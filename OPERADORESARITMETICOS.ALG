Algoritmo "OperadoresAritmeticos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2018
Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
    Escreval("Resultado da Adi��o................: ", A1)
    Escreval("Resultado da Subtra��o.............: ", S1)
    Escreval("Resultado da Multiplica��o.........: ", M1)
    Escreval("Resultado da Divis�o...............: ", D1)
    Escreval("Resultado da Divis�o Inteira.......: ", D2)
    Escreval("Resultado da Exponencia��o.........: ", E1)
    Escreval("Resultado do M�dulo (resto divis�o): ", M2)
    Escreval("Resultado da M�dia entre os 2 num..: ", Media)
    Escreval("Resultado da Raiz Quadrada ",A1, " .....:", Rz)
    Escreval("O valor absoluto da Raiz ",Rz, ".:", Int1)

    
Fimalgoritmo