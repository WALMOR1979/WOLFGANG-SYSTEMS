Algoritmo "AnalisadorValores"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Num, Cont, Soma, Div5, Nulos, SPares: Inteiro
   Media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Cont <- 1 ate 5 faca
        Escreva("Digite o ", Cont, "o n�mero...........: ")
        Leia(Num)
        Se (Num % 5 = 0) entao
          Div5 <- (Div5 + 1)
        FimSe
        Se (Num = 0) entao
          Nulos <- (Nulos + 1)
        FimSe
        Se (Num % 2 = 0) entao
           SPares <- (Spares + Num)
        FimSe
        Soma <- (Soma + Num)
        Media <- (Soma / 5)
   FimPara
   Escreval("")
   Escreval("")
   Escreval("")
   Escreval("A soma da sequ�ncia de valores �..........: ", Soma)
   Escreval("A media da sequ�ncia de valores �.........: ", Media)
   Escreval("A quantidade num. divisiveis p/5 �........: ", Div5)
   Escreval("A quantidade numeros nulos �..............: ", Nulos)
   Escreval("A soma dos numeros pares na sequencia �...: ", SPares)

Fimalgoritmo