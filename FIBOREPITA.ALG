Algoritmo "FiboRepita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2018
Var
// Seção de Declarações das variáveis 
   C, T1, T2, T3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1:= 0
   T2:= 1
   Repita
      Escreva(T1, T2)
      T3:= (T1 + T2)
      T1:= T2
      T2:= T3
      C:= (C + 1)
   Ate(C = 13)


Fimalgoritmo