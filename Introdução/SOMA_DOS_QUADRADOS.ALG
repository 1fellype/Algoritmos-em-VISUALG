Algoritmo "soma_dos_quadrados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exercicio 7)L Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
valorA, valorB, valorC, soma, quadradoA, quadradoB, quadradoC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Escreval("O quadrado do valor A � ", quadradoA)
Escreval("O quadrado do valor B � ", quadradoB)
Escreval("O quadrado do valor C � ", quadradoC)
Escreval(" ")
Escreva("A soma dos quadrados � ", soma)

Fimalgoritmo