Algoritmo "FutebolBangMad"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2018
Var
// Seção de Declarações das variáveis 
   Tim1, Tim2, Saldo: Inteiro
   MSG: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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