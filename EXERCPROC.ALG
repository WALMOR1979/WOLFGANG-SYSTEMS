Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2018

Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...

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