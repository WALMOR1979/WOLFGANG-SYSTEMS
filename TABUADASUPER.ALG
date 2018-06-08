Algoritmo "TabuadaSuper"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   Op, C: Inteiro
   V: Real
   Rp: Caractere

Inicio

Procedimento Topo()
Inicio
   LimpaTela
   Escreval("---------------------------------------------")
   Escreval("      XXX S U P E R  T A B U A D A XXX       ")
   Escreval("          Versao 1.0  Wolfgang Systems       ")
   Escreval("---------------------------------------------")
   Escreval("")
   Escreval("")
   Escreval("")
FimProcedimento


Procedimento Zera()
Inicio
     C:= 0
     V:= 0
FimProcedimento


Procedimento Soma()
Inicio
  Para C := 1 ate 10 faca
      Escreval(V, " +", C, " = ", (V + C))
  FimPara
FimProcedimento


Procedimento Subtrair()
Inicio
  Para C := 1 ate 10 faca
      Escreval(V, " -", C, " = ", (V - C))
  FimPara
FimProcedimento


Procedimento Multiplicar()
Inicio
  Para C := 1 ate 10 faca
      Escreval(V, " X", C, " = ", (V * C))
  FimPara
FimProcedimento


Procedimento Dividir()
Inicio
  Para C := 1 ate 10 faca
      Escreval(V, " /", C, " = ", (V / C))
  FimPara
FimProcedimento


Enquanto (Rp <> "N") faca
   Topo()
   Escreva("Digite um valor para super Tabuada calcular.: ")
   Leia(V)
   Escreva("Escolha o tipo de operacao [1 (+), 2 (-), 3 (X), 4 (/)")
   Leia(Op)
   Escolha (Op)
      Caso 1
         Soma()
      Caso 2
         Subtrair()
      Caso 3
         Multiplicar()
      Caso 4
         Dividir()
      OutroCaso
         Zera()
         LimpaTela
   FimEscolha
   Escreva("Deseja continuar [S / N]")
   Leia(Rp)
   LimpaTela
   Zera()
   Topo()
FimEnquanto
Fimalgoritmo