Algoritmo "Crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e mostrar em ordem crescente
// Autor(a)    : Fellype Oliveira Resende
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis
valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite um n�mero: ")
leia(valor1)

Escreva("Digite outro n�mero: ")
leia(valor2)

limpatela

se (valor1 < valor2)  entao
   escreva("O n�mero ", valor1, " � menor que o ", valor2)

senao
     escreva("O n�mero ", valor2, " � menor que o ", valor1)
fimse

Fimalgoritmo