Algoritmo "SeletorPessoa"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
// Seção de Declarações das variáveis 
   M, F, Idade, OpCab, CabPreto, CabCast, CabLoiro, CabRuivo, Resp1, Resp2: Inteiro
   Resp, Sexo: Caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Enquanto (Resp <> "N") faca
          Escreval("===============================")
          Escreval("     SELETOR DE PESSOAS        ")
          Escreval("===============================")
          Escreva("Qual é o sexo [M/F]..: ")
          Leia(Sexo)
          Se (Sexo = "M") entao
              M <- (M + 1)
          Senao
              F <- (F + 1)
          FimSe
          Escreva("Qual é a idade.........: ")
          Leia(Idade)
          Escreval("Qual é a cor do cabelo.: ")
          Escreval("--------------------------------")
          Escreval("[1] Preto")
          Escreval("[2] Castanho")
          Escreval("[3] Loiro")
          Escreval("[4] Ruivo")
          Leia(OpCab)
          Escolha (OpCab)
                Caso 1
                     CabPreto <- (CabPreto + 1)
                Caso 2
                     CabCast <- (CabCast + 1)
                     Se (Sexo = "M") e (Idade >= 18) entao
                         Resp1 <- (Resp1 + 1)
                      FimSe
                Caso 3
                     CabLoiro <- (CabLoiro + 1)
                     Se (Sexo = "F") e (Idade >= 25) e (Idade < 30) entao
                        Resp2 <- (Resp2 + 1)
                     FimSe
                Caso 4
                     CabRuivo <- (CabRuivo + 1)
          FimEscolha
          Escreval("Quer continuar [S/N] ")
          Leia(Resp)
          Se  (Resp = "N") entao
              Escreval("Total de mulheres..................................: ", F)
              Escreval("Total de homens....................................: ", M)
              Escreval("Total de homens com mais de 18 com cabelo castanho.: ", Resp1)
              Escreval("Total de mulheres entre 25 e 30 anos, loiras.......: ", Resp2)
              Escreval("Total de pessoas com cabelo preto..................: ", CabPreto)
              Escreval("Total de pessoas com cabelo castanho...............: ", CabCast)
              Escreval("Total de pessoas com cabelo loiro..................: ", CabLoiro)
              Escreval("Total de pessoas com cabelo ruivo..................: ", CabRuivo)
          FimSe
   FimEnquanto
Fimalgoritmo