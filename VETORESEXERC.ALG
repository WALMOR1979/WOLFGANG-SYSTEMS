Algoritmo "VetoresExerc"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2018
Var
// Se��o de Declara��es das vari�veis
   C, Op, CodAlun: Inteiro
   Resp, Resp1: Caractere
   Nome: Vetor[1..3] de Caractere
   Nota1: Vetor[1..3] de Real
   Nota2: Vetor[1..3] de Real
   Media: Vetor[1..3] de Real

Procedimento TelaInicial()
Inicio
   LimpaTela
   EscrevaL("======================================")
   EscrevaL("      SUPER PROGRAMA VETORIAIS        ")
   EscrevaL("          WOLFGANG SYSTEMS            ")
   EscrevaL("======================================")
   EscrevaL("")
   EscrevaL("")
   EscrevaL("")
   EscrevaL("======================================")
   EscrevaL("[1] CADASTRAR ALUNOS E NOTAS          ")
   EscrevaL("[2] CONSULTA ALUNO                    ")
   EscrevaL("[3] RELATORIO                         ")
   EscrevaL("[4] SAIR                              ")
   EscrevaL("======================================")
   EscrevaL("")
   EscrevaL("")
   Escreva("Digite a opcao desejada......: ")
   Leia(Op)
   Escolha(Op)
      Caso 1
         TelaInclusao()
      Caso 2
         TelaConsulta()
      Caso 3
         Relatorio()
      Caso 4
         LimpaTela
   FimEscolha
FimProcedimento

Procedimento TelaInclusao()
Inicio
   LimpaTela
   EscrevaL("======================================")
   EscrevaL("      SUPER PROGRAMA VETORIAIS        ")
   EscrevaL("          WOLFGANG SYSTEMS            ")
   EscrevaL("======================================")
   EscrevaL("")
   EscrevaL("CADASTRAR ALUNOS E NOTAS              ")
   EscrevaL("")
   Para C <- 1 ate 3 faca
      Escreva("Digite o nome.............: ")
      Leia(Nome[C])
      Escreva("Digite a primeira nota....: ")
      Leia(Nota1[C])
      Escreva("Digite a segunda nota.....: ")
      Leia(Nota2[C])
      Media[c] <- ((Nota1[C] + Nota2[C]) / 2)
   FimPara
   TelaInicial()
FimProcedimento

Procedimento TelaConsulta()
Inicio
   LimpaTela
   EscrevaL("======================================")
   EscrevaL("      SUPER PROGRAMA VETORIAIS        ")
   EscrevaL("          WOLFGANG SYSTEMS            ")
   EscrevaL("======================================")
   EscrevaL("")
   EscrevaL("CONSULTA ALUNOS E NOTAS CADASTRADOS   ")
   EscrevaL("")
   Enquanto (Resp <> "N") faca
      Escreva("Digite o codigo do aluno cadastrado...: ")
      Leia(CodAlun)
      EscrevaL("")
      Escreval("======================================")
      EscrevaL("Nome do aluno................: ", Nome[CodAlun])
      EscrevaL("A primeira nota do aluno foi.: ", Nota1[CodAlun]:5:2)
      EscrevaL("A segunda nota do aluno foi..: ", Nota2[CodAlun]:5:2)
      EscrevaL("A m�dia do aluno foi.........: ", Media[CodAlun]:5:2)
      EscrevaL("")
      EscrevaL("======================================")
      Escreva("Deseja consultar outro aluno[S/N]?")
      Leia(Resp)
      Se (Resp = "N") entao
         TelaInicial()
      Senao
         TelaConsulta()
      FimSe
   FimEnquanto
FimProcedimento

Procedimento Relatorio()
Inicio
   LimpaTela
   EscrevaL("==========================================")
   EscrevaL("       SUPER PROGRAMA VETORIAIS           ")
   EscrevaL("           WOLFGANG SYSTEMS               ")
   EscrevaL("==========================================")
   EscrevaL("")
   EscrevaL("          RELATORIO DOS ALUNOS            ")
   EscrevaL("")
   EscrevaL("==========================================")
   EscrevaL("|COD.|NOME DO ALUNO| NOTA 1| NOTA 2|MEDIA|")
   EscrevaL("==========================================")
   C <- 0
   Op <- 0
   Para C <- 1 ate 3 faca
      Escreval(C, "    ", Nome[C]:11, Nota1[C]:5:2, Nota2[C]:5:2, Media[C]:5:2)
   FimPara
   EscrevaL("")
   EscrevaL("")
   EscrevaL("")
   EscrevaL("Fim da consulta! Aperte a tecla 'ENTER' para voltar ao menu principal!")
   Leia(Resp1)
   Se (Resp1 = "") entao
      TelaInicial()
      Leia(Op)
      Escolha(Op)
         Caso 1
            TelaInclusao()
         Caso 2
            TelaConsulta()
         Caso 3
            Relatorio()
         Caso 4
            LimpaTela
      FimEscolha
   FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   TelaInicial()
   Escolha (Op)
      Caso 1
          TelaInclusao()
      Caso 2
          TelaConsulta()
      Caso 3
          Relatorio()
      Caso 4
          LimpaTela
   FimEscolha
Fimalgoritmo
