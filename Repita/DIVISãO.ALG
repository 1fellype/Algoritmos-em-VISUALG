Algoritmo "Divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exerc�cio 44 e 46 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: Real

Inicio
   Repita
      Escreva("Digite o primeiro valor: ")
      Leia(valor1)

      Escreva("Digite o segundo valor (n�o pode ser zero): ")
      Leia(valor2)

      Se valor2 = 0 Ent�o
         Escreval("VALOR INV�LIDO")
      Sen�o
         resultado <- valor1 / valor2
         Escreva("O resultado da divis�o �: ", resultado)
      FimSe

   Ate(valor2 <> 0)
Fimalgoritmo

Fimalgoritmo