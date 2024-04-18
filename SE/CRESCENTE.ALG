Algoritmo "Crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e mostrar em ordem crescente
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis
valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um número: ")
leia(valor1)

Escreva("Digite outro número: ")
leia(valor2)

limpatela

se (valor1 < valor2)  entao
   escreva("O número ", valor1, " é menor que o ", valor2)

senao
     escreva("O número ", valor2, " é menor que o ", valor1)
fimse

Fimalgoritmo