Algoritmo "FutebolBangMad"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Se��o de Declara��es das vari�veis 
   Tim1, Tim2, Saldo: Inteiro
   MSG: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     EscrevaL("       BANGU X MADUREIRA    ")
     EscrevaL("----------------------------")
     Escreva("Quantos gols do BANGU......: ")
     Leia(Tim1)
     Escreva("Quantos gols do MADUREIRA..: ")
     Leia(Tim2)
     Saldo <- Abs((Tim1 - Tim2))
     Escolha (Saldo)
            Caso 0
               MSG <- "EMPATE"
            Caso 1, 2, 3
               MSG <- "PARTIDA NORMAL"
            OutroCaso
               MSG <- "GOLEADA"
     FimEscolha
     EscrevaL("----------------------------")
     EscrevaL("DIFERENCA:  ", SALDO)
     EscrevaL("SATATUS..:  ", MSG)
     EscrevaL("----------------------------")
Fimalgoritmo