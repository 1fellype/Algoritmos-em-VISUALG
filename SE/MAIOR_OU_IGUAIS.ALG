Algoritmo "maior_ou_iguais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercício 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2: real
   // Seção de Comandos, procedimento, funções, operadores, etc...
INICIO
   Escreva("Digite um número: ")
   leia(num1)

   Escreva("Digite outro número: ")
   leia(num2)

   se (num1 = num2) entao
      escreva("Números iguais.")
   senao
        se (num1 > num2) entao
           escreva("O maior número é ", num1)
   senao
      escreva("O segundo número é o maior, ", num2, ".")
   fimse
fimse

Fimalgoritmo