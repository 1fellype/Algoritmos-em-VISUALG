Algoritmo "Divisao_enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exercício 45 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: Real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor (não pode ser zero): ")
   Leia(valor2)

   Enquanto valor2 = 0 Faça
      Escreval("VALOR INVÁLIDO")
      Escreva("Digite o segundo valor (não pode ser zero): ")
      Leia(valor2)
   FimEnquanto

   resultado <- valor1 / valor2
   Escreva("O resultado da divisão é: ", resultado)
Fimalgoritmo

Fimalgoritmo