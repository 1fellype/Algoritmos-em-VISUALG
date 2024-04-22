Algoritmo "soma_dos_quadrados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercicio 7)L Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC, soma, quadradoA, quadradoB, quadradoC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------------Soma dos Quadrados------------")
Escreva("Digite o valor A: ")
leia(valorA)

Escreva("Digite o valor B: ")
leia(valorB)

Escreva("Digite o valor C: ")
leia(valorC)

quadradoA <- valorA ^ 2
quadradoB <- valorB ^ 2
quadradoC <- valorC ^ 2
soma <- quadradoA + quadradoB + quadradoC

limpatela
Escreval("O quadrado do valor A é ", quadradoA)
Escreval("O quadrado do valor B é ", quadradoB)
Escreval("O quadrado do valor C é ", quadradoC)
Escreval(" ")
Escreva("A soma dos quadrados é ", soma)

Fimalgoritmo