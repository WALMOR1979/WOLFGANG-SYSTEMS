Algoritmo "ProcedExercEFunc"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
  N1, N2, N3, Op, R1, T1: Inteiro
  R2: Real
  Resp1, Resp2: Caractere

Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("========================================")
   EscrevaL("  EXERCICIOS DE PROCEDIMENTOS E FUNCOES ")
   EscrevaL("========================================")
   EscrevaL("")
   EscrevaL("")
   EscrevaL("")
FimProcedimento

Procedimento Opcoes()
Inicio
   EscrevaL("========================================")
   EscrevaL("[ 1 ] SOMA                              ")
   EscrevaL("[ 2 ] SUBTRACAO                         ")
   EscrevaL("[ 3 ] MULTIPLICACAO                     ")
   EscrevaL("[ 4 ] DIVISAO                           ")
   EscrevaL("[ 5 ] FATORIAL DA SOMA DOS 3 NUMEROS    ")
   EscrevaL("[ 6 ] FIBONACCI                         ")
   EscrevaL("[ 7 ] VERIFICAR PAR/IMPAR O RESULTADO + ")
   EscrevaL("[ 8 ] SAIR                              ")
   EscrevaL("========================================")
   EscrevaL("")
FimProcedimento

Funcao Soma(A, B, C: Inteiro) : Inteiro
Var
  S: Inteiro
Inicio
  S <- (A + B + C)
  Retorne(S)
FimFuncao

Funcao Subtrai(A, B, C: Inteiro) : Inteiro
Var
  S: Inteiro
Inicio
  S <- (A - B - C)
  Retorne(S)
FimFuncao

Funcao Multiplica(A, B, C: Inteiro) : Inteiro
Var
  S: Inteiro
Inicio
  S <- (A * B * C)
  Retorne(S)
FimFuncao

Funcao Divide(A, B, C: Real) : Real
Var
  S: Real
Inicio
  S <- (A / B / C)
  Retorne(S)
FimFuncao
  
Funcao Fatorial(A, B, C: Inteiro) : Inteiro
Var
   Cont, F: Inteiro

Inicio
   Cont <- (A + B + C)
   F <- 1
   Para Cont <- 1 ate Cont faca
      F <- (F * Cont)
   FimPara
   Retorne(F)
FimFuncao

Procedimento Fibonacci(F: Inteiro)
Var
  C1, C2: Inteiro
Inicio
   C1 <- 0
   Escreval(C1)
   C2 <- 1
   Escreval(C2)
   Para F <- 1 ate F faca
     F <- (C1 + C2)
     C1 <- C2
     C2 <- F
     Escreval(F)
   FimPara
FimProcedimento

Funcao ParOuImpar(A, B, C: Inteiro) : Caractere
Var
   S: Inteiro
   R: Caractere
Inicio
   S <- (A + B + C)
   Se (S % 2 = 0) entao
     R <- "PAR!"
     Retorne(R)
   Senao
     R <- "IMPAR!"
     Retorne(R)
   FimSe
FimFuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Enquanto (Resp1 <> "N") faca
   Topo()
   Escreva("Digite o primeiro numero.........: ")
   Leia(N1)
   Escreva("Digite o segundo numero..........: ")
   Leia(N2)
   Escreva("Digite o segundo numero..........: ")
   Leia(N3)
   Opcoes()
   Escreva("Digite a opcao desejada...............: ")
   Leia(Op)
   Escolha(Op)
      Caso 1
         R1 <- Soma(N1, N2, N3)
         Escreval("A Soma dos numeros:", N1," ", N2," e" , N3, " e........: ", R1)
      Caso 2
         R1 <- Subtrai(N1, N2, N3)
         Escreval("A Subtracao dos numeros:", N1," ", N2," e" , N3, " e....: ", R1)
      Caso 3
         R1 <- Multiplica(N1, N2, N3)
         Escreval("A Multiplicacao dos numeros:", N1," ", N2," e" , N3, " e....: ", R1)
      Caso 4
         R2 <- Divide(N1, N2, N3)
         Escreval("A Divisao dos numeros:", N1," ", N2," e" , N3, " e....: ", R2)
      Caso 5
         Se ((N1 + N2 + N3) < 31) entao
            R1 <- Fatorial(N1, N2, N3)
            Escreval("O Fatorial de ", (N1 + N2 + N3), "! e....: ", R1)
         Senao
            N1 <- 31
            N2 <- 0
            N3 <- 0
            R1 <- Fatorial(N1, N2, N3)
            Escreval("O valor maximo para Fatorar e !31 ...: ", R1)
         FimSe
      Caso 6
         LimpaTela
         Topo()
         Escreva("Digite a qtde de termos a serem exibidos da Fibo Max. 31: ")
         Leia(T1)
         Se (T1 > 31) entao
           Escreval("O calculo sera feito pelo maximo: 31!")
           T1 <- 31
           Fibonacci(T1)
         Senao
           Fibonacci(T1)
         FimSe
      Caso 7
         Resp2 <- ParOuImpar(N1, N2, N3)
         Escreva("O Restultado da soma dos 3 termos ", (N1 + N2 + N3), " e: ", Resp2)
      Caso 8
         LimpaTela
   FimEscolha
   Escreval("")
   Escreval("==================================")
   Escreva("Executa uma nova Operacao [S/N]?")
   Leia(Resp1)
FimEnquanto
Fimalgoritmo