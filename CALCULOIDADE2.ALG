Algoritmo "CalculoIdade2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Se��o de Declara��es das vari�veis 
   ano_atual, ano_nasc, idade: Inteiro

 Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
       Escreva("Em que ano estamos? ")
       Leia(ano_atual)
       Escreva("Em que ano voce nasceu? ")
       Leia(ano_nasc)
       idade <- (ano_atual - ano_nasc)
       Se (idade >= 21) entao
              Escreva("Em", ano_atual, " voce e maior de idade com", idade, " anos")
          Senao
              Escreva("Em", ano_atual, " e menor de idade com ", idade, " anos")
       FimSe


Fimalgoritmo