Algoritmo "Divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Exercício 44 e 46 FACAAT
// Autor(a)    : FELLYPE
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: Real

Inicio
   Repita
      Escreva("Digite o primeiro valor: ")
      Leia(valor1)

      Escreva("Digite o segundo valor (não pode ser zero): ")
      Leia(valor2)

      Se valor2 = 0 Então
         Escreval("VALOR INVÁLIDO")
      Senão
         resultado <- valor1 / valor2
         Escreva("O resultado da divisão é: ", resultado)
      FimSe

   Ate(valor2 <> 0)
Fimalgoritmo

Fimalgoritmo