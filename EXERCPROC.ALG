Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2018

Var
// Se��o de Declara��es das vari�veis
  Op: Inteiro
  Num: Real
  Resp: Caractere

Procedimento Cabecalho()
Inicio
   LimpaTela
   EscrevaL("-----------------------------------------")
   EscrevaL("             OPERACOES                   ")
   EscrevaL("-----------------------------------------")
   EscrevaL("")
   EscrevaL("")
   EscrevaL("")
FimProcedimento


Procedimento Opcoes ()
Inicio
   EscrevaL("-----------------------------")
   EscrevaL(" [ 1 ] RAIZ QUADRADA         ")
   EscrevaL(" [ 2 ] POTENCIACAO ELV. 2    ")
   EscrevaL(" [ 3 ] SAIR                   ")
   EscrevaL("-----------------------------")
FimProcedimento


Procedimento Raiz()
Inicio
   EscrevaL("A Raiz Quadrada de ", Num, " e ..: ", RaizQ(Num))
FimProcedimento


Procedimento Potenciacao()
Inicio
   EscrevaL(Num, " elevado ao quadrado e ", Exp(Num, 2))

FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Enquanto (Resp <> "N") faca
   Cabecalho()
   Escreva("Digite um numero.........: ")
   Leia(Num)
   Opcoes ()
   Leia(op)
   Escolha Op
      Caso 1
         Raiz()
      Caso 2
         Potenciacao()
      Caso 3
         LimpaTela
         Cabecalho()
   FimEscolha
   Escreva("")
   Escreva("")
   Escreva("")
   Escreva("Deseja continuar [S / N]?")
   Leia(Resp)
   Cabecalho()
FimEnquanto
Fimalgoritmo