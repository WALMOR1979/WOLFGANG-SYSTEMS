Algoritmo "Exerc002-08062018"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
  V1, V2, V3, V4, Aux: Inteiro
  Resp: Caractere

Inicio
Enquanto (Resp <> "N") faca
   Escreva("Digite o primeiro valor.....: ")
   Leia(V1)
   Escreva("Digite o segundo valor......: ")
   Leia(V2)
   Escreva("Digite o terceiro valor.....: ")
   Leia(V3)
   Escreva("Digite o quarto valor.......: ")
   Leia(V4)
   Se (V1 > V2) entao
     Aux <- V2
     V2 <- V1
     V1 <- Aux
   FimSe
   Escreval("")
   Escreval("Primeira Passagem..........: ", V1, V2, V3, V4)
   Se (V1 > V3) entao
      Aux <- V1
      V1 <- V3
      V3 <- Aux
   FimSe
   Escreval("Segunda Passagem...........: ", V1, V2, V3, V4)
   Se (V2 > V3) entao
      Aux <- V2
      V2 <- V3
      V3 <- Aux
   FimSe
   Escreval("Terceira Passagem..........: ", V1, V2, V3, V4)
   Se (V3 > V4) entao
      Aux <- V4
      V4 <- V3
      V3 <- Aux
   FimSe
   Escreval("Quarta Passagem............: ", V1, V2, V3, V4)
   Se (V2 > V3) entao
      Aux <- V3
      V3 <- V2
      V2 <- Aux
   FimSe
   Escreval("Quinta Passagem............: ", V1, V2, V3, V4)
   Se (V1 > V2) entao
      Aux <- V1
      V1 <- V2
      V2 <- Aux
   FimSe
   Escreval("Passagem Final.............: ", V1, V2, V3, V4)
   Escreval("")
   Escreva("Deseja continuar.....[S/N]?")
   Leia(Resp)
   LimpaTela
FimEnquanto
Fimalgoritmo