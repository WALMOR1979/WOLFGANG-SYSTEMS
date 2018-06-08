Algoritmo "ContagemUsuario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2018
Var
// Seção de Declarações das variáveis
   Contador, Contador2, Num: Inteiro
   Resp: Caractere
Inicio
//Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva("Digite o numero para a contagem.....:")
      Leia(Num)
      Contador <- 0
      Enquanto (Contador <= Num) faca
         Escreval(Contador)
         Contador <- (Contador + 1)
      FimEnquanto
      Escreval("Fim da contagem!")
      Escreva("Deseja fazer a contagem regressiva S/N: ")
      Leia(Resp)
      Se(Resp = "N") entao
         Escreval("Nao sera feita a contagem regressiva")
      Senao
         Contador2 <- (Contador - 1)
         Enquanto (Contador2 <= Contador) e (Contador2 >=0) faca
            Escreval(Contador2)
            Contador2 <- (Contador2 - 1)
         FimEnquanto
      FimSe
Fimalgoritmo