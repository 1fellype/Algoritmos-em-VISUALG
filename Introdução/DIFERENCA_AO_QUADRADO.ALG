Algoritmo "diferenca_ao_quadrado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Exercicio 7)i Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, diferenca, quadrado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("------------Quadrado da diferen�a------------")
Escreva("Digite o valor 1: ")
leia(valor1)

Escreva("Digite o valor 2: ")
leia(valor2)

diferenca <- valor1 - valor2
quadrado <- diferenca ^ 2

limpatela
Escreval("O diferen�a entre valor 1 e valor 2 �: ", diferenca)
Escreval("O quadrado da diferen�a entre valores �: ", quadrado)

Fimalgoritmo