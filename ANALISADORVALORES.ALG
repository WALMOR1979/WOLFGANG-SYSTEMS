Algoritmo "AnalisadorValores"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2018
Var
// Seção de Declarações das variáveis 
   Num, Cont, Soma, Div5, Nulos, SPares: Inteiro
   Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Cont <- 1 ate 5 faca
        Escreva("Digite o ", Cont, "o número...........: ")
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
   Escreval("A soma da sequência de valores é..........: ", Soma)
   Escreval("A media da sequência de valores é.........: ", Media)
   Escreval("A quantidade num. divisiveis p/5 é........: ", Div5)
   Escreval("A quantidade numeros nulos é..............: ", Nulos)
   Escreval("A soma dos numeros pares na sequencia é...: ", SPares)

Fimalgoritmo