Algoritmo "ExercOperadoresProced"

Var
   N1, N2, Op: Inteiro
   Resp: Caractere

Procedimento Cabecalho()
Inicio
   LimpaTela
   Escreval("-------------------------------------")
   Escreval("    OPERADORES COM PROCEDIMENTO      ")
   Escreval("-------------------------------------")
   Escreval("")
   Escreval("")
   Escreval("")
FimProcedimento

Procedimento CabecalhoOp()
Inicio
   Escreval("")
   Escreval("")
   Escreval("")
   Escreval(" [ 1 ] SOMA")
   Escreval(" [ 2 ] SUBTRACAO")
   Escreval(" [ 3 ] MULTIPLICACAO")
   Escreval(" [ 4 ] DIVISAO")
   Escreval(" [ 5 ] RAIZ QUADRADA DOS 2 NUMEROS E DO TOTAL DA SOOMA")
   Escreval(" [ 6 ] CONTE DE 1 ATE A SOMA DOS 2 NUMEROS DIGITADOS")
   Escreval(" [ 7 ] CONTAGEM REGRESSIVA DA SOMA DOS 2 NUMEROS DIGITADOS ATE 1")
   Escreval(" [ 8 ] CALCULA O FATORIAL DA SOMA DOS DOIS NUMEROS DIGITADOS")
   Escreval(" [ 9 ] APRESENTA A SEQUENCIA FIBONACCI")
   Escreval(" [10 ] PARA ENCERRAR O PROGRAMA")
   Escreval("")
   Escreva("Selecione a Operacao desejada...: ")
FimProcedimento

Procedimento Soma(Var A, B: Inteiro)
Var
  C: Inteiro
Inicio
  C:= (A + B)
  Escreval("")
  Escreval("--------------------------------------------------")
  EscrevaL("A Soma dos numeros ", A, " mais", B, " e...: ", C)
  Escreval("--------------------------------------------------")
FimProcedimento

Procedimento Subtracao(Var A, B: Inteiro)
Var
  C: Inteiro
Inicio
  C:= (A - B)
  Escreval("")
  Escreval("--------------------------------------------------")
  EscrevaL("A Subracao dos numeros ", A, " e ", B, " e...: ", C)
  Escreval("--------------------------------------------------")
FimProcedimento

Procedimento Multiplicacao(Var A, B: Inteiro)
Var
  C: Inteiro
Inicio
  C:= (A * B)
  Escreval("")
  Escreval("--------------------------------------------------")
  EscrevaL("A Multiplicao dos numeros ", A, " e ", B, " e...: ", C)
  Escreval("--------------------------------------------------")
FimProcedimento

Procedimento Divisao(Var A, B: Real)
Var
  C: Real
Inicio
  C:= (A / B)
  Escreval("")
  Escreval("--------------------------------------------------")
  EscrevaL("A Divisao dos numeros ", A, " e ", B, " e...: ", C)
  Escreval("--------------------------------------------------")
FimProcedimento

Procedimento RaizQuadrada(Var A, B: Real)
Var
  C: Real
Inicio
  C:= (A + B)
  Escreval("")
  Escreval("--------------------------------------------------")
  EscrevaL("A Raiz Quadrada do numero ", A, " e...: ", RaizQ(A))
  EscrevaL("A Raiz Quadrada do numero ", B, " e...: ", RaizQ(B))
  EscrevaL("A Raiz Quadrada do numero ", C, " e..: ", RaizQ(C))
  Escreval("--------------------------------------------------")
FimProcedimento

Procedimento ContagemProg(Var A, B: Inteiro)
Var
  C, Cont: Inteiro

Inicio
  C:= (A + B)
  Escreval("")
  Escreval("--------------------------------------------------")
  Repita
    EscrevaL(Cont)
    Cont:= (Cont + 1)
  Ate(Cont > C)
FimProcedimento

Procedimento ContagemRegr(Var A, B: Inteiro)
Var
  C, Cont: Inteiro

Inicio
  C:= (A + B)
  Cont:= C
  Escreval("")
  Escreval("--------------------------------------------------")
  Repita
    EscrevaL(Cont)
    Cont:= (Cont - 1)
  Ate(Cont <= 0)
FimProcedimento


Procedimento Fatorial(Var A, B: Inteiro)
Var
  C, F: Inteiro
  Resp: Caractere
  
Inicio
  C:= (A + B)
  F:= 1
  Se (C > 31) entao
     Escreval("Numero muito alto para Fatorar: Escolha entre [1 a 31]! ")
     Escreva("O Calculo sera feito com o falor 31 [S/N].....: ")
     Leia(Resp)
     Se (Resp = "S") entao
        C:= 31
     Senao
        LimpaTela
     FimSe
  FimSe
  Escreval("")
  Escreval("--------------------------------------------------")
  Para C <- C ate 1 passo -1 faca
     Escreval(C, " X")
     F:= (F * C)
  FimPara
  Escreval("--------------------------------------------------")
  Escreval("O Fatorial de ", C, " e !", F)
  Escreval("--------------------------------------------------")
FimProcedimento

Procedimento Fibonacci()
Var
  T1, T2, T3, Qt, F: Inteiro

Inicio
  LimpaTela
  Escreva("Quantos Termos da Frequencia Fibonacci voce gostaria de ver? ")
  Leia(Qt)
  T1:= 0
  T2:= 1
  Para F <- 0 ate Qt faca
     Escreval(T3)
     T3:= (T1 + T2)
     T1:= T2
     T2:= T3
  FimPara
FimProcedimento


Inicio
Enquanto (Resp <> "N") faca
   Cabecalho()
   Escreva("Digite o primeiro numero.............: ")
   Leia(N1)
   Escreva("Digite o segundo termo...............: ")
   Leia(N2)
   CabecalhoOp()
   Leia(Op)
   Escolha (Op)
      Caso 1
         Soma(N1, N2)
      Caso 2
         Subtracao(N1, N2)
      Caso 3
         Multiplicacao(N1, N2)
      Caso 4
         Divisao(N1, N2)
      Caso 5
         RaizQuadrada(N1, N2)
      Caso 6
         ContagemProg(N1, N2)
      Caso 7
         ContagemRegr(N1, N2)
      Caso 8
         Fatorial(N1, N2)
      Caso 9
         Fibonacci()
      Caso 10
         LimpaTela
   FimEscolha
   Escreva("")
   Escreva("")
   Escreva("Deseja realizar outra Operacao [S/N]? ")
   Leia(Resp)
   LimpaTela
   Cabecalho()
FimEnquanto
Fimalgoritmo