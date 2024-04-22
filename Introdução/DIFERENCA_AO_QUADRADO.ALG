Algoritmo "diferenca_ao_quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Exercicio 7)i Manzano
// Autor(a)    : Fellype
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, diferenca, quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------------Quadrado da diferença------------")
Escreva("Digite o valor 1: ")
leia(valor1)

Escreva("Digite o valor 2: ")
leia(valor2)

diferenca <- valor1 - valor2
quadrado <- diferenca ^ 2

limpatela
Escreval("O diferença entre valor 1 e valor 2 é: ", diferenca)
Escreval("O quadrado da diferença entre valores é: ", quadrado)

Fimalgoritmo