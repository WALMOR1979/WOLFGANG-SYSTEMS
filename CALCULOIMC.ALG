Algoritmo "CalculoIMC"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2018
Var
// Seção de Declarações das variáveis 
   Massa, Altura, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite seu peso................(KG): ")
     Leia(Massa)
     Escreva("Digite sua altura...............(M): ")
     Leia(Altura)
     IMC <- Massa / (Altura ^ 2)
     Escreval("Seu IMC e.........................: ", IMC:4:2)
     Se (IMC < 17) entao
        Escreva("Seu IMC indica que vc esta muito abaixo do peso...: ", IMC:4:2)
     Senao
        Se(IMC < 18.5) e (IMC >= 17) entao
           Escreva("Seu IMC indica que vc esta abaixo do peso...: ", IMC:4:2)
        Senao
           Se(IMC < 25) e (IMC >= 18.5) entao
              Escreva("Seu IMC indica que vc esta no peso ideal...: ", IMC:4:2)
           Senao
              Se(IMC < 30) e (IMC >= 25) entao
                 Escreva("Seu IMC indica que vc esta no sobrepeso...: ", IMC:4:2)
              Senao
                 Se(IMC < 35) e (IMC >= 30) entao
                   Escreva("Seu IMC indica que vc tem obesidade....: ", IMC:4:2)
                 Senao
                    Se(IMC < 40) e (IMC >= 35) entao
                      Escreva("Seu IMC indica que vc tem obesidade severa...", IMC:4:2)
                    Senao
                      Se(IMC >= 40) entao
                        Escreva("Seu IMC indica que vc tem obesidade morbida...", IMC:4:2)
                      FimSe
                    FimSe
                 FimSe
              FimSe
           FimSe
        FimSe
     FimSe
Fimalgoritmo