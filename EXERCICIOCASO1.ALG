Algoritmo "ExercicioCaso1"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Se��o de Declara��es das vari�veis 
   TipoLav: Inteiro
   Valor: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      EscrevaL("----------------------------------------")
      EscrevaL("         LAVA RAPIDO SUPER CENTRO       ")
      EscrevaL("----------------------------------------")
      EscrevaL("")
      EscrevaL("")
      EscrevaL("")
      EscrevaL("[ 1 ]LAVAGEM COM JET CERA")
      EscrevaL("[ 2 ]ENCERAMENTO COM CERA 3M")
      EscrevaL("[ 3 ]POLIMENTO 3M")
      EscrevaL("[ 4 ]CRISTALIZACAO 3M")
      EscrevaL("[ 5 ]HIDRATACAO BANCOS DE COURO")
      EscrevaL("[ 6 ]LAVAGEM DE BANCOS DE TECIDO")
      EscrevaL("[ 7 ]CANCELADO")
      EscrevaL("")
      EscrevaL("")
      Escreva("ESCOLHA O TIPO DE SERVICO...............: ")
      Leia(TipoLav)
      Escolha (TipoLav)
            Caso 1
               Valor <- 50.00
            Caso 2
               Valor <- 90.00
            Caso 3
               Valor <- 250.00
            Caso 4
               Valor <- 350.00
            Caso 5
               Valor <- 200.00
            Caso 6
               Valor <- 350.00
            Caso 7
               Valor <- 0.00
      FimEscolha
      EscrevaL("")
      EscrevaL("")
      EscrevaL("O VALOR DO SERVICO E R$ ", valor:5:2)
Fimalgoritmo