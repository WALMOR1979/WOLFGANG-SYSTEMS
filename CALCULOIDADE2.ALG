Algoritmo "CalculoIdade2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nasc, idade: Inteiro

 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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