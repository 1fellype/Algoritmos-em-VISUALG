Algoritmo "Divisao_enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exerc�cio 45 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: Real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor (n�o pode ser zero): ")
   Leia(valor2)

   Enquanto valor2 = 0 Fa�a
      Escreval("VALOR INV�LIDO")
      Escreva("Digite o segundo valor (n�o pode ser zero): ")
      Leia(valor2)
   FimEnquanto

   resultado <- valor1 / valor2
   Escreva("O resultado da divis�o �: ", resultado)
Fimalgoritmo

Fimalgoritmo