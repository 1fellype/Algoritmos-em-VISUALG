Algoritmo "quadrado_da_soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exercicio 7)L Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
valorA, valorB, valorC, soma, quadrado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Escreval("A soma dos valores � ", soma)
Escreval(" ")
Escreva("O quadrado da soma dos valores � ", quadrado)

Fimalgoritmo