Algoritmo "quadrado_da_soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercicio 7)L Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC, soma, quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------------Soma dos Quadrados------------")
Escreva("Digite o valor A: ")
leia(valorA)

Escreva("Digite o valor B: ")
leia(valorB)

Escreva("Digite o valor C: ")
leia(valorC)

soma <- valorA + valorB + valorC
quadrado <- soma ^ 2

limpatela
Escreval("A soma dos valores é ", soma)
Escreval(" ")
Escreva("O quadrado da soma dos valores é ", quadrado)

Fimalgoritmo