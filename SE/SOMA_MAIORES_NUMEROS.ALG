Algoritmo "soma_maiores_numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercício 27 FACAAT
// Autor(a)    : Fellype
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, soma: real

   // Seção de Comandos, procedimento, funções, operadores, etc...
INICIO
   Escreva("Digite um número: ")
   leia(num1)

   Escreva("Digite outro número: ")
   leia(num2)

   Escreva("Digite mais um número: ")
   leia(num3)

   se (num1 e num2 > num3) entao
      soma <- num1 + num2
      escreva("A soma dos maiores números é: ", soma)
   senao
        se (num2 e num3 > num1) entao
        soma <- num2 + num3
        escreva("A soma dos maiores números é: ", soma)
   senao
      soma <- num1 + num3
      escreva("A soma dos maiores números é: ", soma)
   fimse
fimse

Fimalgoritmo